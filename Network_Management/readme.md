## Description
This dataset is used to control and monitor the performance of NG-RAN modules. Each cell contains a complex IQ sample corresponding to a Resource Element (RE), as used in real-time transmission. The dataset represents the time-frequency resource map in the RAN fronthaul U-plane for a 100 MHz 5G NR signal with 30 kHz subcarrier spacing (SCS).

## Citation
If you find our work relevant to your research, please cite: 
K. Ibrahim, M. Chraiti and A. Ghrayeb, "A Moral Hazard Detection Framework: Reinforcing Trust in ORAN," in Proc. IEEE WCNC, 2025. doi: 10.1109/WCNC61545.2025.10978718.



## File Format  
- Format: CSV
- Structure:  
  - Rows represent grid rows ( frequency domain).  
  - Columns represent grid columns (time domain).  
  - Delimiter: `,`  
  - Complex numbers are formatted as `real+imaginaryi`.  

## Metadata  
- Size: 3276 × 280 (Frequency × Time)
- Frequency: 3276 subcarriers = 273 PRBs × 12 subcarriers.  
- Time: 280 OFDM symbols = 20 slots × 14 symbols per slot.  
- Domain: ORAN, 5G
- License: CC-BY 4.0 

