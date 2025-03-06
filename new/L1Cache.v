module CacheL1 (
    input wire clk,
    input wire rst,
    input wire [4:0] rs,             // Dirección de rs
    input wire [4:0] rt,             // Dirección de rt
    input wire [4:0] rd,             // Dirección de rd
    input wire [31:0] write_data,    // Datos a escribir en caché
    input wire write_enable,         // Señal para habilitar la escritura en caché
    input wire [4:0] cache_address,  // Dirección de caché que llega desde la unidad de control
    output reg [31:0] data_rs,       // Datos leídos de rs
    output reg [31:0] data_rt,       // Datos leídos de rt
    output reg hit_rs,               // Indica si rs está en la caché
    output reg hit_rt                // Indica si rt está en la caché
);

    parameter NUM_BLOCKS = 32;   // Número de bloques en la caché
    parameter NUM_WAYS = 4;      // Número de formas (ways) en la caché

    reg [31:0] cache_data [NUM_WAYS-1:0][NUM_BLOCKS-1:0];    // Datos de la caché
    reg [4:0] cache_tags [NUM_WAYS-1:0][NUM_BLOCKS-1:0];      // Etiquetas (tags) de la caché
    reg valid [NUM_WAYS-1:0][NUM_BLOCKS-1:0];                  // Bit de validez de la caché
    reg [1:0] lru [NUM_BLOCKS-1:0];                            // Contador LRU por bloque

    integer i, j;
    integer way_to_replace;  // Forma que se va a reemplazar en caso de falta

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Resetear la caché al inicio
            for (i = 0; i < NUM_BLOCKS; i = i + 1) begin
                lru[i] <= 0;
                for (j = 0; j < NUM_WAYS; j = j + 1) begin
                    valid[j][i] <= 0;
                end
            end
        end else begin
            hit_rs = 0;
            hit_rt = 0;

            // Verificar si el rs está en la caché
            for (j = 0; j < NUM_WAYS; j = j + 1) begin
                if (valid[j][cache_address] && cache_tags[j][cache_address] == rs) begin
                    data_rs <= cache_data[j][cache_address];
                    hit_rs = 1;
                    lru[cache_address] <= (lru[cache_address] + 1) % NUM_WAYS;  // Actualizar LRU
                end
            end

            // Verificar si el rt está en la caché
            for (j = 0; j < NUM_WAYS; j = j + 1) begin
                if (valid[j][cache_address] && cache_tags[j][cache_address] == rt) begin
                    data_rt <= cache_data[j][cache_address];
                    hit_rt = 1;
                    lru[cache_address] <= (lru[cache_address] + 1) % NUM_WAYS;  // Actualizar LRU
                end
            end

            // Escribir en la caché si write_enable está activado
            if (write_enable) begin
                way_to_replace = lru[cache_address];  // Seleccionar forma a reemplazar

                // Escribir datos en la caché
                cache_data[way_to_replace][cache_address] <= write_data;
                cache_tags[way_to_replace][cache_address] <= rd;   // La dirección de caché es rd
                valid[way_to_replace][cache_address] <= 1;         // Marcar como válida
                lru[cache_address] <= (lru[cache_address] + 1) % NUM_WAYS;  // Actualizar LRU
            end
        end
    end
endmodule
