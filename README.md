# Robotic Arm Project: Niryo Ned2 with ROS Melodic on WSL

This project demonstrates the setup and usage of the **Niryo Ned2 robotic arm** using **ROS Melodic** on **Ubuntu 18.04 via WSL (Windows Subsystem for Linux)**. It includes both simulation using Gazebo and real hardware control using Blockly for motion planning and parameterized task execution.

---

## 🚀 Project Goals

- Simulate Niryo Ned2 in Gazebo using ROS Melodic.
- Connect and control real Niryo Ned2 hardware over Wi-Fi.
- Use Niryo Blockly to design, record, and execute robotic tasks.
- Demonstrate parameterized control using Blockly variables (e.g., dynamic pouring quantity).

---

## 🛠️ Setup Overview

### 1. Environment Setup
- Installed Ubuntu 18.04 from Microsoft Store via WSL.
- Installed build tools, ROS Melodic, and related dependencies.
- Created a Catkin workspace and built the simulation environment.

### 2. ROS & Niryo Simulation
- Installed Gazebo, ROS control, and MoveIt packages.
- Cloned the `niryo_one_ros` repository and resolved dependencies using `rosdep`.
- Built and sourced the Catkin workspace.

### 3. Real Hardware Integration
- Connected to the Niryo Ned2 over Wi-Fi using Niryo Studio.
- Used Niryo Blockly to record and manage motion sequences.
- Designed a task where the robot dynamically adjusts the liquid quantity during a “pour” action based on a variable in the Blockly code.

---

## 🤖 Highlights

- Blockly variables enabled parameterized control for real-world tasks.
- Demonstrated both simulation and real-robot integration using a unified ROS framework.
- Blockly offered a visual, intuitive interface to test logic and actions before deployment.

---


---

## 📌 Notes

- Ensure your WSL uses a 5.x+ kernel for full ROS functionality.
- Use `dos2unix` to convert Windows-formatted scripts if needed.
- Disable joystick input if unused: `rosparam set /joy_node/dev ""`.

---

## 👤 Author

**Sandeep Elayath**  
**Nashita Amaan**
---

## 📜 License

This project is for academic, educational, and research use. Refer to individual package licenses within `niryo_one_ros` for further usage guidelines.

