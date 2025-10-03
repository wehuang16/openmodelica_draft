within openmodelica_draft.example1;

model draft_element_storage
  Modelica.Blocks.Sources.RealExpression USum(y = sum((pcm.u[i]*pcm.m[i]) for i in 1:size(pcm.u, 1))) annotation(
    Placement(transformation(origin = {84, 11}, extent = {{-80, -2}, {-100, 18}})));
  Modelica.Blocks.Sources.RealExpression mSum(y = sum((pcm.m[i]) for i in 1:size(pcm.u, 1))) annotation(
    Placement(transformation(origin = {84, 11}, extent = {{-80, 2}, {-100, -18}})));
  Modelica.Blocks.Interfaces.RealOutput Upcm "Value of Real output" annotation(
    Placement(transformation(origin = {32, -48}, extent = {{-110, 0}, {-126, 16}}), iconTransformation(origin = {32, -48}, extent = {{-110, 0}, {-126, 16}})));
  Modelica.Blocks.Interfaces.RealOutput mpcm "Value of Real output" annotation(
    Placement(transformation(origin = {32, -48}, extent = {{-110, -16}, {-126, 0}}), iconTransformation(origin = {32, -48}, extent = {{-110, -16}, {-126, 0}})));
equation

end draft_element_storage;
