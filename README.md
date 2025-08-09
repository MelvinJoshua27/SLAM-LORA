# SLAM with LoRa Technology

## Short Description
Prototype project demonstrating simultaneous localization and mapping (SLAM) in a GPS-denied environment using LoRa-based communication. Presents a VB6 interface that visualizes obstacles in real time based on ultrasonic sensor data transmitted via LoRa.

This lays the groundwork for an advanced version targeting up to 1 km range with <5 % packet loss and a 15 % improvement in mapping accuracy.

---

## Project Features
- **Real-Time Obstacle Visualization** — Displays surrounding obstacles using an AR-style GUI in VB6  
- **LoRa Communication** — Receives ultrasonic sensor data wirelessly via LoRa modules  
- **Six-Direction Detection** — Supports detection in multiple axes, depending on hardware  
- **Lightweight GUI** — No internet dependency; easily deployable Windows setup

---

## Tech Stack
- **Language & UI:** Visual Basic 6 (VB6)  
- **Communication:** LoRa modules  
- **Sensors:** Ultrasonic sensor array  
- **Visualization:** Custom AR-style interface in VB6  
- **Packaging:** VB6 setup files included

---

## Setup & Usage
1. Clone the repository:
    ```sh
    git clone https://github.com/MelvinJoshua27/SLAM-LORA.git
    cd SLAM-LORA
    ```
2. Locate the `setup.exe` in the `VB6_Application` folder and install the application.
3. Power on the ultrasonic sensors and LoRa transmitter module.
4. Launch the installed app to see real-time obstacle mapping.

---

## Results
- Functional SLAM prototype with multi-direction obstacle mapping  
- Lightweight and internet-free GUI presented in an AR-like display

---

## Future Enhancements
- **ESP32-based SLAM** — Revamp entire system using ESP32 for real-time processing  
- **Extended Range** — Achieve up to **1 km coverage** with **<5 % packet loss**  
- **Improved Mapping Accuracy** — Target **15 % enhancement** via sensor fusion and code optimization

---

