within ThermofluidStream.Media.additionalMedia.Incompressible;
package Dowcal100 "Concentration 60 volume%, ethylene glycol-based mixed with water"
   extends ThermofluidStream.Media.myMedia.Incompressible.TableBased(
     mediumName="Dowcal100_60%",
     T_min=Modelica.Units.Conversions.from_degC(-50),
     T_max=Modelica.Units.Conversions.from_degC(175),
     TinK=false,
     T0=273.15,
     tableConductivity =
   [-50, 0.393;
    -45, 0.394;
    -40, 0.395;
    -35, 0.395;
    -30, 0.396;
    -25, 0.396;
    -20, 0.396;
    -15, 0.396;
    -10, 0.397;
    -5, 0.397;
    0, 0.396;
    5, 0.396;
    10, 0.396;
    15, 0.396;
    20, 0.395;
    25, 0.395;
    30, 0.394;
    35, 0.393;
    40, 0.392;
    45, 0.391;
    50, 0.39;
    55, 0.389;
    60, 0.388;
    65, 0.387;
    70, 0.385;
    75, 0.384;
    80, 0.383;
    85, 0.381;
    90, 0.379;
    95, 0.377;
    100, 0.375;
    105, 0.373;
    110, 0.371;
    115, 0.369;
    120, 0.367;
    125, 0.365;
    130, 0.362;
    135, 0.36;
    140, 0.357;
    145, 0.354;
    150, 0.352;
    155, 0.349;
    160, 0.346;
    165, 0.343;
    170, 0.34;
    175, 0.336],
 tableDensity =
   [-50, 1143;
    -45, 1139.1;
    -40, 1135.3;
    -35, 1131.5;
    -30, 1127.8;
    -25, 1124.2;
    -20, 1120.6;
    -15, 1117.1;
    -10, 1113.6;
    -5, 1110.2;
    0, 1106.9;
    5, 1103.6;
    10, 1100.3;
    15, 1097.1;
    20, 1094;
    25, 1090.9;
    30, 1087.9;
    35, 1084.9;
    40, 1081.9;
    45, 1079;
    50, 1076.1;
    55, 1073.3;
    60, 1070.5;
    65, 1067.7;
    70, 1065;
    75, 1062.4;
    80, 1059.7;
    85, 1057.1;
    90, 1054.6;
    95, 1052;
    100, 1049.5;
    105, 1047.1;
    110, 1044.7;
    115, 1042.3;
    120, 1039.9;
    125, 1037.6;
    130, 1035.3;
    135, 1033;
    140, 1030.8;
    145, 1028.6;
    150, 1026.4;
    155, 1024.2;
    160, 1022.1;
    165, 1020;
    170, 1017.9;
    175, 1015.9],
 tableHeatCapacity =
   [-50, 2900;
    -45, 2920;
    -40, 2940;
    -35, 2960;
    -30, 2980;
    -25, 3000;
    -20, 3020;
    -15, 3040;
    -10, 3060;
    -5, 3080;
    0, 3100;
    5, 3120;
    10, 3140;
    15, 3160;
    20, 3180;
    25, 3210;
    30, 3230;
    35, 3250;
    40, 3270;
    45, 3290;
    50, 3310;
    55, 3330;
    60, 3350;
    65, 3370;
    70, 3390;
    75, 3410;
    80, 3430;
    85, 3450;
    90, 3470;
    95, 3490;
    100, 3510;
    105, 3530;
    110, 3550;
    115, 3580;
    120, 3600;
    125, 3620;
    130, 3640;
    135, 3660;
    140, 3680;
    145, 3700;
    150, 3720;
    155, 3740;
    160, 3760;
    165, 3780;
    170, 3800;
    175, 3820],
 tableVaporPressure =
   [-50, 0;
    -45, 0;
    -40, 0;
    -35, 0;
    -30, 0;
    -25, 0;
    -20, 100;
    -15, 100;
    -10, 200;
    -5, 200;
    0, 400;
    5, 500;
    10, 800;
    15, 1100;
    20, 1500;
    25, 2100;
    30, 2900;
    35, 3900;
    40, 5100;
    45, 6700;
    50, 8800;
    55, 11300;
    60, 14400;
    65, 18200;
    70, 22900;
    75, 28400;
    80, 35100;
    85, 43000;
    90, 52300;
    95, 63200;
    100, 76000;
    105, 90800;
    110, 108000;
    115, 127000;
    120, 150000;
    125, 175000;
    130, 204000;
    135, 236000;
    140, 273000;
    145, 314000;
    150, 359000;
    155, 410000;
    160, 466000;
    165, 527000;
    170, 595000;
    175, 670000],
 tableViscosity =
   [-50, 1.5;
    -45, 0.692;
    -40, 0.357;
    -35, 0.202;
    -30, 0.122;
    -25, 0.0787;
    -20, 0.0532;
    -15, 0.0374;
    -10, 0.0273;
    -5, 0.0205;
    0, 0.0158;
    5, 0.0125;
    10, 0.0101;
    15, 0.00823;
    20, 0.00684;
    25, 0.00576;
    30, 0.00491;
    35, 0.00423;
    40, 0.00369;
    45, 0.00324;
    50, 0.00286;
    55, 0.00255;
    60, 0.00229;
    65, 0.00207;
    70, 0.00188;
    75, 0.00172;
    80, 0.00157;
    85, 0.00145;
    90, 0.00134;
    95, 0.00124;
    100, 0.00116;
    105, 0.00108;
    110, 0.00101;
    115, 0.000952;
    120, 0.000897;
    125, 0.000847;
    130, 0.000802;
    135, 0.00076;
    140, 0.000723;
    145, 0.000688;
    150, 0.000657;
    155, 0.000628;
    160, 0.000601;
    165, 0.000576;
    170, 0.000553;
    175, 0.000532]);

     annotation (Documentation(info="<html>
<p>The data in the Dowcal100 media is taken from https://www.dow.com/en-us/market/mkt-building-construction/sub-build-heating-cooling-refrigeration/heat-transfer-fluid-selection-calculator.html in Jan 2024.</p>
<p>&quot;An ethylene glycol-based heat transfer fluid used in various industrial applications, highly recommended for heating applications&quot;</p>
<p>Density</p>
<p><img src=\"modelica://SAABdefinedMedia/TestDowcal100_density_T.png\"/></p>
<p>Heat capacity</p>
<p><img src=\"modelica://SAABdefinedMedia/TestDowcal100_specHeat_T.png\"/></p>
<p>Dynamic viscosity (double the viscosity od Dowcal100E)</p>
<p><img src=\"modelica://SAABdefinedMedia/TestDowcal100_dynVis_T.png\"/></p>
<p>Thermal conductivity</p>
<p><br><img src=\"modelica://SAABdefinedMedia/TestDowcal100_thermCond_T.png\"/></p>
</html>"));
end Dowcal100;