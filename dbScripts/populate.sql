USE stablestudy;

INSERT INTO users(username, email, fName, lName, password, school) VALUES
	('danhn', 'danhn@smu.edu', 'Danh', 'Nguyen', 'Password1', 'SMU'),
	('afulsom', 'afulsom@smu.edu', 'Drew', 'Fulsom', 'password', 'SMU');

INSERT INTO locations(latitude, longitude, floor, buildingName, roomNumber, chairs, computers, whiteboards, printers, projectors, restricted, pictureurl) VALUES
	(32.845576, -96.786349, 1, 'Florence', 106, 50, 0, 1, 0, 1, FALSE, NULL),
	(32.845576, -96.786360, 1, 'Florence', 107, 50, 0, 1, 0, 1, FALSE, NULL),
	(32.845569, -96.786333, 3, 'Florence', 308, 15, 0, 1, 0, 1, FALSE, NULL),
	(32.845576, -96.786349, 3, 'Florence', 307, 25, 0, 1, 0, 1, FALSE, NULL),
	(32.845553, -96.785869, 3, 'Florence', 305, 20, 0, 1, 0, 1, FALSE, NULL),
	(32.845576, -96.786349, 3, 'Florence', 306, 25, 0, 1, 0, 1, FALSE, NULL),
	(32.845996, -96.785861, 3, 'Florence', 304, 45, 0, 1, 0, 1, FALSE, NULL),
	(32.845591, -96.785826, 3, 'Florence', 302, 35, 0, 1, 0, 1, FALSE, NULL),
	(32.845589, -96.785799, 2, 'Florence', 201, 55, 0, 1, 0, 1, FALSE, NULL),
	(32.845576, -96.786360, 2, 'Florence', 207, 75, 0, 1, 0, 1, FALSE, NULL),
	(32.845549, -96.785799, 1, 'Florence', 100, 55, 0, 1, 0, 1, FALSE, NULL),
	(32.845589, -96.785799, 1, 'Florence', 101, 35, 0, 1, 0, 1, FALSE, NULL);