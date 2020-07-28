clc

Lposition = Wdata(:,1);
Pcoefficient = Wdata(:,2);
Ldisp = Wdata(:,3);
BDratio = Wdata(:,4);
LBratio = Wdata(:,5);
Fnumber = Wdata(:,6);
Rresis = Wdata(:,7);
%定义数据集中的不同数组的属性

Proba1 = tabulate(Lposition(:));
Proba2 = tabulate(Pcoefficient(:));
Proba3 = tabulate(Ldisp(:));
Proba4 = tabulate(BDratio(:));
Proba5 = tabulate(LBratio(:));
Proba6 = tabulate(Fnumber(:));
Proba7 = tabulate(Rresis(:));
%分别获得数组中的每个属性的频率

%1
prob1_1 = 18.1818/100;
prob1_2 = 63.6364/100;
prob1_3 = 18.1818/100;

%2
prob2_1 = 27.2727/100;
prob2_2 = 31.8182/100;
prob2_3 = 40.9091/100;

%3
prob3_1 = 18.1818/100;
prob3_2 = 54.5455/100;
prob3_3 = 27.2727/100;

%4
prob4_1 = 68.1818/100;
prob4_2 = 27.2727/100;
prob4_3 = 4.5455/100;

%5
prob5_1 = 13.6364/100;
prob5_2 = 59.0909/100;
prob5_3 = 27.2727/100;

%6
prob6_1 = 21.4286/100;
prob6_2 = 28.5714/100;
prob6_3 = 50.0000/100;

%7
prob7_1 = 28.2468/100;
prob7_2 = 42.8571/100;
prob7_3 = 28.8961/100;

table = [prob1_1 prob2_1 prob3_1 prob4_1 prob5_1 prob6_1 prob7_1;
         prob1_2 prob2_2 prob3_2 prob4_2 prob5_2 prob6_2 prob7_2;
         prob1_3 prob2_3 prob3_3 prob4_3 prob5_3 prob6_3 prob7_3;];

Lposition_1=data(:,1);
Lposition_2=data(:,2);
Lposition_3=data(:,3);
Pcoefficient_1=data(:,4);
Pcoefficient_2=data(:,5);
Pcoefficient_3=data(:,6);
Ldisp_1=data(:,7);
Ldisp_2=data(:,8);
Ldisp_3=data(:,9);
BDratio_1=data(:,10);
BDratio_2=data(:,11);
BDratio_3=data(:,12);
LBratio_1=data(:,13);
LBratio_2=data(:,14);
LBratio_3=data(:,15);
Fnumber_1=data(:,16);
Fnumber_2=data(:,17);
Fnumber_3=data(:,18);

Proba1_1 = tabulate(Lposition_1(:));
Proba1_2 = tabulate(Lposition_2(:));
Proba1_3 = tabulate(Lposition_3(:));
Proba2_1 = tabulate(Pcoefficient_1(:));
Proba2_2 = tabulate(Pcoefficient_2(:));
Proba2_3 = tabulate(Pcoefficient_3(:));
Proba3_1 = tabulate(Ldisp_1(:));
Proba3_2 = tabulate(Ldisp_2(:));
Proba3_3 = tabulate(Ldisp_3(:));
Proba4_1 = tabulate(BDratio_1(:));
Proba4_2 = tabulate(BDratio_2(:));
Proba4_3 = tabulate(BDratio_3(:));
Proba5_1 = tabulate(LBratio_1(:));
Proba5_2 = tabulate(LBratio_2(:));
Proba5_3 = tabulate(LBratio_3(:));
Proba6_1 = tabulate(Fnumber_1(:));
Proba6_2 = tabulate(Fnumber_2(:));
Proba6_3 = tabulate(Fnumber_3(:));

p11 = [17.8571428571429];
p12 = [27.5974025974026];
p13 = [18.1818181818182];
p21 = [11.6883116883117];
p22 = [17.2077922077922];
p23 = [12.0129870129870];
p31 = [15.5844155844156];
p32 = [23.0519480519481];
p33 = [15.9090909090909];
p41 = [19.4805194805195];
p42 = [29.2207792207792];
p43 = [19.4805194805195];
p51 = [16.5584415584416];
p52 = [25.3246753246753];
p53 = [17.2077922077922];
p61 = 0;
p62 = [21.1038961038961];
p63 = [28.8961038961039];

table2 = [p11 p21 p31 p41 p51 p61; 
          p12 p22 p32 p42 p52 p62; 
          p13 p23 p33 p43 p53 p63];
re = [(17.8571+1)/(100+3) (11.6883+1)/(100+3) (15.5844+1)/(100+3) (19.4805+1)/(100+3) (16.5584+1)/(100+3) 1/(100+3)];
P1 = 0.183078640776699*0.123187378640777*0.161013592233010*0.198839805825243*0.170469902912621*0.00970873786407767;
tbl = [P1 P2 P3];

P2 = (27.5974025974026/100)*(17.2077922077922/100)*(23.0519480519481/100)*(29.2207792207792/100)*(25.3246753246753/100)*(21.1038961038961/100);
P3 = (18.1818181818182/100)*(12.0129870129870/100)*(15.9090909090909/100)*(19.4805194805195/100)*(17.2077922077922/100)*(28.8961038961039/100);
tbl = [P1 P2 P3];

plot(P1,P2,P3)
      