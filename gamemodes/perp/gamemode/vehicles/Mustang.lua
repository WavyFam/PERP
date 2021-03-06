///////////////////////////////
// � 2009-2010 Pulsar Effect //
//    All rights reserved    //
///////////////////////////////
// This material may not be  //
//   reproduced, displayed,  //
//  modified or distributed  //
// without the express prior //
// written permission of the //
//   the copyright holder.   //
///////////////////////////////


VEHICLE 				= {};

VEHICLE.ID 				= 'H';
VEHICLE.FID				= '52';

VEHICLE.Name 			= "Mustang GT500";
VEHICLE.Make 			= "Ford";
VEHICLE.Model 			= "Mustang GT500";

VEHICLE.Script 			= "gt500";

VEHICLE.Cost 			= 170000;
VEHICLE.PaintJobCost 	= 7000;

VEHICLE.DF				= true;

VEHICLE.CustomBodyGroup = nil;

VEHICLE.PaintJobs = {
									{model = 'models/tdmcars/gt500.mdl', skin = '0', name = 'White', color = Color(255, 255, 255, 255)},
									{model = 'models/tdmcars/gt500.mdl', skin = '2', name = 'Black', color = Color(0, 0, 0, 255)},
									{model = 'models/tdmcars/gt500.mdl', skin = '5', name = 'Purple', color = Color(67, 12, 96, 255)},
									{model = 'models/tdmcars/gt500.mdl', skin = '6', name = 'Orange', color = Color(235, 100, 32, 255)},
									{model = 'models/tdmcars/gt500.mdl', skin = '7', name = 'Red', color = Color(205, 0, 0, 255)},
									{model = 'models/tdmcars/gt500.mdl', skin = '8', name = 'Blue', color = Color(0, 9, 123, 255)},
									{model = 'models/tdmcars/gt500.mdl', skin = '1', name = 'Monster Skin', color = {Color(0, 0, 0, 255), Color(42, 255, 0, 255)}},
									{model = 'models/tdmcars/gt500.mdl', skin = '3', name = 'Black with White stipes', color = {Color(0, 0, 0, 255), Color(255, 255, 255, 255)}},
					};
					
VEHICLE.PassengerSeats 	=	{
								{Vector(17.8, 0, 17), Angle(0, 0, 8)},
								{Vector(-17.8, 38.4, 17), Angle(0, 0, 8)},
								{Vector(17.8, 38.4, 17), Angle(0, 0, 8)},
							};
	
VEHICLE.ExitPoints 		=	{
								Vector(-89.9778, -0.0606, 0.8727),
								Vector(89.9778, -0.0606, 0.8727),
							};
							
VEHICLE.DefaultIceFriction = .5;
							
VEHICLE.PlayerReposition_Pos = nil;
VEHICLE.PlayerReposition_Ang = nil;

VEHICLE.ViewAdjustments_FirstPerson = nil;
VEHICLE.ViewAdjustments_ThirdPerson = nil;

VEHICLE.RequiredClass 	= nil;

VEHICLE.PaintText = "Of course! Nice Mustang by the way!";

VEHICLE.HornNoise 			= 	NORMAL_HORNS;
VEHICLE.HeadlightPositions 	= 	{
									{Vector(33, 91.5, 33), 	Angle(20, 0, 0)};
									{Vector(-33, 91.5, 33), 	Angle(20, 0, 0)};
								};
VEHICLE.TaillightPositions 	= 	{
									{Vector(28, -106.2, 42.5), 	Angle(20, -180, 0)};
									{Vector(-28, -106.2, 42.5), 	Angle(20, -180, 0)};
								};
VEHICLE.UnderglowPositions  =	{
									{Vector(0, 35, 5)};
									{Vector(0, -35, 5)};
								};
								
VEHICLE.RevvingSound		= "vehicles/caterham/rev_short_loop.wav";
VEHICLE.SpinoutSound		= "vehicles/golf/skid_highfriction.wav";

GM:RegisterVehicle(VEHICLE);