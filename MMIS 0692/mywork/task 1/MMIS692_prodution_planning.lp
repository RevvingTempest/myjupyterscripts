\* MMIS692_prodution_planning.lp *\
Minimize
OBJ: 49 x_1 + 84 x_2 + 50 x_3 + 97 x_4 + 70 x_5 + 68 y_1 + 118 y_2 + 80 y_3
 + 124 y_4 + 100 y_5
Subject To
Demand_for_P1: x_1 + y_1 >= 7000
Demand_for_P2: x_2 + y_2 >= 9000
Demand_for_P3: x_3 + y_3 >= 8000
Demand_for_P4: x_4 + y_4 >= 6000
Demand_for_P5: x_5 + y_5 >= 4000
assembly_time_availability: 3 x_1 + 4 x_2 + 2 x_3 + 2 x_4 + 3 x_5 <= 77580
finishing_time_availability: 2 x_1 + 4 x_2 + 4 x_3 + 2 x_4 + x_5 <= 78360
machine_time_availability: x_1 + 2 x_2 + 2 x_3 + 3 x_4 + 4 x_5 <= 60000
End
