# GCPU_implementation - SARABI2  
**SARABI2** es una unidad de procesamiento de propósito general basada en una arquitectura **RISC monociclo de 32 bits**, re-diseñada desde cero para intentar optimizar la eficiencia energética y el uso del silicio. El proyecto busca la construcción de un procesador modular y escalable con un conjunto de instrucciones personalizado, inspirado en la arquitectura **RV32I**.

---

## Características  

- Arquitectura **RISC monociclo de 32 bits**.  
- ALU con soporte para operaciones combinacionales, aritméticas, lógicas, de comparación y desplazamiento.  
- Operación exclusiva **SARABI2** para el **espejo de bits** (Bit Mirror).  
- Diseño modular con bajo consumo energético.  
- Pipeline monociclo optimizado para ejecución de instrucciones en **un solo ciclo de reloj**.  
- Preparado para futuras extensiones como FPU (Unidad de Punto Flotante) y manejo de memoria caché.
- Compilador en desarrollo.
---

## 🔑 Operaciones de la ALU  

| Opcode | Operación        | Descripción              | Tiempo de ejecución |
|-------|----------------|-------------------------|-------------------|
| 0000  | ADD            | Suma                    | 1 ciclo         |
| 0001  | SUB            | Resta                   | 1 ciclo         |
| 0010  | SLL            | Shift Left Logico        | 1 ciclo         |
| 0011  | MUL            | Multiplicación           | 1 ciclo         |
| 0100  | DIV            | División                | 1 ciclo (con manejo de división por 0) |
| 0101  | SRL            | Shift Right Logico       | 1 ciclo         |
| 0110  | SRA            | Shift Right Aritmético   | 1 ciclo         |
| 0111  | AND            | AND bit a bit           | 1 ciclo         |
| 1000  | OR             | OR bit a bit            | 1 ciclo         |
| 1001  | XOR            | XOR bit a bit           | 1 ciclo         |
| 1010  | NOT            | Inversión bit a bit      | 1 ciclo         |
| 1011  | MIRX           | Espejo de bits          | 1 ciclo        |
| 1100  | BEQ            | Igualdad                | 1 ciclo         |
| 1101  | BGT            | Mayor que (signado)     | 1 ciclo         |
| 1110  | BGTU           | Mayor que (no signado)   | 1 ciclo         |
| 1111  | PASS           | Paso directo            | 1 ciclo         |

---

## ¿Qué hace especial a SARABI2?  

SARABI2 destaca por su operación combinacional exclusiva MIRX, la cual permite realizar el espejo de bits (**Bit Mirror**) sobre un vector de 32 bits, lo que facilita operaciones criptográficas, compresión de datos y procesamiento de imágenes.  

### ¿Cómo funciona?
Ejemplo:  
Si la entrada es:
A = 32'b10101010000000000000000000000000
El resultado será:
R = 32'b00000000000000000000000000010101

---

## Pruebas  

SARABI2 fue validado usando:  
- **Testbenches en Verilog.**  
- Simulaciones con **ModelSim**.
- Instrucciones por scrpit de python. 
- Comprobación manual de resultaods con vectores de prueba aleatorios.  
- Pruebas para evitar **overflow** y **división por cero**.  

---

## Roadmap  
- Soporte para operaciones de punto flotante (FPU).  
- Cache L1 con mapeo directo.  
- Implementación de interrupciones.  
- ISA personalizada para aplicaciones específicas.  
- Sintetizado en FPGA (ARTIX-7) XC7AXX.  

---

## Licencia  

Este proyecto está licenciado bajo la **Creative Commons BY-NC-ND 4.0**.

🔒 **Restricciones:**  
- **Prohibido el uso comercial.**  
- **No se permiten modificaciones ni trabajos derivados sin autorización expresa.**  
- **Debe atribuirse correctamente al autor.**  
- **Prohibida la implementación física o virtual sin permiso directo.**

© 2025 **David Alexander Ramírez Díaz**  
Todos los derechos reservados.  

---

## Contribuciones  
Este proyecto es el legado del SARABI1 y no se aceptan pull requests para su implementación sin la autorización directa del autor.  
---
 


