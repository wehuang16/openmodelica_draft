within openmodelica_draft;

model first_model
  Modelica.Blocks.Math.Add add annotation(
    Placement(transformation(origin = {-4, -12}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Constant const(k = 1)  annotation(
    Placement(transformation(origin = {-54, 26}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Sources.Constant const1(k = 2)  annotation(
    Placement(transformation(origin = {-58, -66}, extent = {{-10, -10}, {10, 10}})));
equation
  connect(add.u1, const.y) annotation(
    Line(points = {{-16, -6}, {-42, -6}, {-42, 26}}, color = {0, 0, 127}));
  connect(const1.y, add.u2) annotation(
    Line(points = {{-46, -66}, {-16, -66}, {-16, -18}}, color = {0, 0, 127}));
end first_model;
