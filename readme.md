# FPGA Scala-to-Verilog Project

## Project Overview

This project implements a hardware design flow using Scala and Verilog, targeting Basys3 and Nexys A7 FPGA boards. It includes:

- **Scala-based code**: Generates Verilog files using SBT.
- **Verilog sources**: `top.v`, `RamInitSpWf.v`, and `RamSpWf.v`.
- **Vivado projects**: Separate subfolders for Basys3 and Nexys A7 inside the `vivado` directory.

---

## Prerequisites

Before you begin, ensure you have the following installed:

1. **Java JDK (version  1.8.0 not higher)**
2. **Scala**
3. **SBT (Scala Build Tool)**
4. **Xilinx Vivado** 
5. **FPGA board**: Basys3 or Nexys A7

---

## Directory Structure

    project-root/
    ├─ src/scala/ # Scala source code for Verilog generation
    ├─ target/ # Generated Verilog files and build artifacts
    ├─ vivado/ # Vivado project files
    │ ├─ basys3/ # Vivado project for Basys3 board
    │ └─ nexys_a7/ # Vivado project for Nexys A7 board
    └─ build.sbt # SBT build configuration

---

## Generating Verilog Files

1. Open a terminal and navigate to the project root directory.
2. Run SBT to generate Verilog:

   ```bash
   sbt run

This command will produce the following Verilog files in the target/ directory:

top.v

RamInitSpWf.v

RamSpWf.v

## Synthesizing and Implementing in Vivado

1. Launch Xilinx Vivado.  
2. In Vivado, select **Open Project** and navigate to the `vivado` folder in the project root.  
3. Choose the desired board subfolder:  
   - `basys3/` for the Basys3 board  
   - `nexys_a7/` for the Nexys A7 board  
4. Open the `.xpr` project file.  
5. In the Flow Navigator panel:  
   1. Click **Run Synthesis**.  
   2. After synthesis, click **Run Implementation**.  
   3. Finally, click **Generate Bitstream**.  

## Programming the FPGA

1. Connect your Basys3 or Nexys A7 board to your computer via USB.  
2. In Vivado, click **Open Hardware Manager**.  
3. Connect to the target board.  
4. Click **Program Device** and select the generated `.bit` file.  

Your FPGA should now be programmed with the design!
