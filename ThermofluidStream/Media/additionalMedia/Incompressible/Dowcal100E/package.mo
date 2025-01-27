within ThermofluidStream.Media.additionalMedia.Incompressible;
package Dowcal100E "Concentration 60 volume%, ethylene glycol-based mixed with water"
      extends ThermofluidStream.Media.myMedia.Incompressible.TableBased(
        mediumName="Dowcal100E_60%",
        T_min=Modelica.Units.Conversions.from_degC(-50),
        T_max=Modelica.Units.Conversions.from_degC(175),
        TinK=false,
        T0=273.15,
    tableConductivity =
      [-50, 0.393;
       -45, 0.393;
       -40, 0.394;
       -35, 0.394;
       -30, 0.394;
       -25, 0.395;
       -20, 0.395;
       -15, 0.395;
       -10, 0.395;
       -5, 0.395;
       0, 0.394;
       5, 0.394;
       10, 0.394;
       15, 0.393;
       20, 0.393;
       25, 0.392;
       30, 0.391;
       35, 0.39;
       40, 0.389;
       45, 0.388;
       50, 0.387;
       55, 0.386;
       60, 0.385;
       65, 0.384;
       70, 0.382;
       75, 0.381;
       80, 0.379;
       85, 0.377;
       90, 0.376;
       95, 0.374;
       100, 0.372;
       105, 0.37;
       110, 0.368;
       115, 0.366;
       120, 0.363;
       125, 0.361;
       130, 0.359;
       135, 0.356;
       140, 0.353;
       145, 0.351;
       150, 0.348;
       155, 0.345;
       160, 0.342;
       165, 0.339;
       170, 0.336;
       175, 0.333],
    tableDensity =
      [-50, 1115.3;
       -45, 1113.3;
       -40, 1111.1;
       -35, 1108.9;
       -30, 1106.5;
       -25, 1104.2;
       -20, 1101.7;
       -15, 1099.1;
       -10, 1096.5;
       -5, 1093.9;
       0, 1091.1;
       5, 1088.3;
       10, 1085.5;
       15, 1082.6;
       20, 1079.6;
       25, 1076.6;
       30, 1073.5;
       35, 1070.4;
       40, 1067.3;
       45, 1064;
       50, 1060.8;
       55, 1057.5;
       60, 1054.2;
       65, 1050.8;
       70, 1047.4;
       75, 1043.9;
       80, 1040.5;
       85, 1037;
       90, 1033.4;
       95, 1029.8;
       100, 1026.2;
       105, 1022.6;
       110, 1018.9;
       115, 1015.2;
       120, 1011.5;
       125, 1007.7;
       130, 1003.9;
       135, 1000.1;
       140, 996.3;
       145, 992.4;
       150, 988.5;
       155, 984.6;
       160, 980.7;
       165, 976.8;
       170, 972.8;
       175, 968.8],
    tableHeatCapacity =
      [-50, 2880;
       -45, 2900;
       -40, 2920;
       -35, 2940;
       -30, 2960;
       -25, 2980;
       -20, 3000;
       -15, 3020;
       -10, 3040;
       -5, 3060;
       0, 3080;
       5, 3110;
       10, 3130;
       15, 3150;
       20, 3170;
       25, 3190;
       30, 3210;
       35, 3230;
       40, 3250;
       45, 3270;
       50, 3290;
       55, 3310;
       60, 3330;
       65, 3350;
       70, 3380;
       75, 3400;
       80, 3420;
       85, 3440;
       90, 3460;
       95, 3480;
       100, 3500;
       105, 3520;
       110, 3540;
       115, 3560;
       120, 3580;
       125, 3600;
       130, 3620;
       135, 3650;
       140, 3670;
       145, 3690;
       150, 3710;
       155, 3730;
       160, 3750;
       165, 3770;
       170, 3790;
       175, 3810],
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
       30, 2800;
       35, 3800;
       40, 5100;
       45, 6700;
       50, 8700;
       55, 11200;
       60, 14300;
       65, 18100;
       70, 22700;
       75, 28200;
       80, 34800;
       85, 42600;
       90, 51900;
       95, 62700;
       100, 75400;
       105, 90100;
       110, 107000;
       115, 126000;
       120, 149000;
       125, 174000;
       130, 202000;
       135, 235000;
       140, 271000;
       145, 311000;
       150, 356000;
       155, 407000;
       160, 462000;
       165, 523000;
       170, 591000;
       175, 665000],
    tableViscosity =
      [-50, 0.636;
       -45, 0.352;
       -40, 0.208;
       -35, 0.13;
       -30, 0.0847;
       -25, 0.0576;
       -20, 0.0406;
       -15, 0.0295;
       -10, 0.022;
       -5, 0.0168;
       0, 0.0131;
       5, 0.0104;
       10, 0.0084;
       15, 0.00689;
       20, 0.00572;
       25, 0.00481;
       30, 0.00409;
       35, 0.00351;
       40, 0.00304;
       45, 0.00266;
       50, 0.00234;
       55, 0.00208;
       60, 0.00186;
       65, 0.00167;
       70, 0.00151;
       75, 0.00137;
       80, 0.00125;
       85, 0.00114;
       90, 0.00105;
       95, 0.000971;
       100, 0.000900;
       105, 0.000838;
       110, 0.000782;
       115, 0.000732;
       120, 0.000687;
       125, 0.000647;
       130, 0.00061;
       135, 0.000577;
       140, 0.000547;
       145, 0.000520;
       150, 0.000495;
       155, 0.000472;
       160, 0.000451;
       165, 0.000432;
       170, 0.000414;
       175, 0.000397]);

        annotation (Documentation(info="<html>
<p>The data in the Dowcal100E media is taken from https://www.dow.com/en-us/market/mkt-building-construction/sub-build-heating-cooling-refrigeration/heat-transfer-fluid-selection-calculator.html in Jan 2024.</p>
<p><br>&quot;An ethylene glycol-based heat transfer fluid used in various industrial applications, highly recommended for heating applications&quot;</p>
<p>Density</p>
<p><img src=\"modelica://ThermofluidStream/Media/additionalMedia/Resources/TestDowcal100E_density_T.png\"/></p>
<p>Heat capacity</p>
<p><img src=\"modelica://ThermofluidStream/Media/additionalMedia/Resources/TestDowcal100E_specHeat_T.png\"/></p>
<p>Dynamic viscosity (about half of Dowcal100)</p>
<p><img src=\"modelica://ThermofluidStream/Media/additionalMedia/Resources/TestDowcal100E_dynVis_T.png\"/></p>
<p>Thermal conductivity</p>
<p><img src=\"modelica://ThermofluidStream/Media/additionalMedia/Resources/TestDowcal100E_thermCond.png\"/></p>
</html>"));
end Dowcal100E;
