-- Add Movement for Toxic Tunnel 16400
DELETE FROM creature WHERE id=16400;
INSERT INTO creature (guid, id, map, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, movementtype) VALUES
(127631, 16400, 533, 3174.119, -3267.95, 316.7845, 0.760995, 3600, 3600, 2),
(127632, 16400, 533, 3190.628, -3252.565, 315.5675, 0.742117, 3600, 3600, 2),
(127633, 16400, 533, 3209.847, -3232.841, 315.5579, 0.783571, 3600, 3600, 2),
(127634, 16400, 533, 3223.018, -3218.725, 316.3707, 0.825181, 3600, 3600, 2),
(127635, 16400, 533, 3244.748, -3198.743, 317.3647, 3.91208, 3600, 3600, 2),
(127636, 16400, 533, 3208.167, -3234.595, 315.4565, 3.95566, 3600, 3600, 2),
(127637, 16400, 533, 3246.763, -3193.856, 317.3067, 3.83134, 3600, 3600, 2);

DELETE FROM creature_movement WHERE id BETWEEN 127631 AND 127637;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(127631, 1, 3178.613, -3263.671, 316.428),
(127631, 2, 3174.119, -3267.95, 316.7845),
(127632, 1, 3196.852, -3246.524, 315.1048),
(127632, 2, 3190.628, -3252.565, 315.5675),
(127633, 1, 3217.316, -3224.753, 316.0585),
(127633, 2, 3209.847, -3232.841, 315.5579),
(127634, 1, 3230.179, -3211.59, 316.5933),
(127634, 2, 3223.018, -3218.725, 316.3707),
(127635, 1, 3236.249, -3205.754, 316.6995),
(127635, 2, 3244.748, -3198.743, 317.3647),
(127636, 1, 3200.392, -3242.829, 315.1411),
(127636, 2, 3208.167, -3234.595, 315.4565),
(127637, 1, 3252.532, -3188.566, 318.1087),
(127637, 2, 3246.763, -3193.856, 317.3067);

-- Adjust UnitFlags for Toxic Tunnel 16400 
UPDATE creature_template SET UnitFlags=33554944 WHERE Entry=16400;