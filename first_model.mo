within openmodelica_draft;

model first_model
  Modelica.Blocks.Math.Add add annotation(
    Placement(transformation(origin = {-4, -12}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Constant const(k = 1)  annotation(
    Placement(transformation(origin = {-54, 26}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Constant const1(k = 2)  annotation(
    Placement(transformation(origin = {-58, -66}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Math.Product product annotation(
    Placement(transformation(origin = {66, -38}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Constant const11(k = 100) annotation(
    Placement(transformation(origin = {23, -72}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(add.u1, const.y) annotation(
    Line(points = {{-16, -6}, {-42, -6}, {-42, 26}}, color = {0, 0, 127}));
  connect(const1.y, add.u2) annotation(
    Line(points = {{-46, -66}, {-16, -66}, {-16, -18}}, color = {0, 0, 127}));
  connect(product.u1, add.y) annotation(
    Line(points = {{54, -32}, {8, -32}, {8, -12}}, color = {0, 0, 127}));
  connect(product.u2, const11.y) annotation(
    Line(points = {{54, -44}, {34, -44}, {34, -72}}, color = {0, 0, 127}));
end first_model;
