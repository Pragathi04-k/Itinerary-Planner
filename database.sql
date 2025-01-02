CREATE TABLE Flights (
    FlightID INT PRIMARY KEY AUTO_INCREMENT,
    Airline VARCHAR(50),
    FlightNumber VARCHAR(20),
    DepartureAirport VARCHAR(50),
    ArrivalAirport VARCHAR(50),
    DepartureTime DATETIME,
    ArrivalTime DATETIME,
    SeatCapacity INT,
    Price DECIMAL(10, 2)
);


INSERT INTO Flights (Airline, FlightNumber, DepartureAirport, ArrivalAirport, DepartureTime, ArrivalTime, SeatCapacity, Price)
VALUES
('AirwaysX', 'AX123', 'JFK', 'LAX', '2025-01-05 08:00:00', '2025-01-05 11:30:00', 150, 250.00),
('SkyHigh', 'SH456', 'ORD', 'MIA', '2025-01-06 14:00:00', '2025-01-06 18:00:00', 120, 180.00),
('JetSet', 'JS789', 'SFO', 'SEA', '2025-01-07 10:30:00', '2025-01-07 12:30:00', 100, 120.00),
('AirConnect', 'AC234', 'DFW', 'DEN', '2025-01-08 09:15:00', '2025-01-08 11:00:00', 130, 200.00),
('FlyFast', 'FF567', 'BOS', 'MCO', '2025-01-09 06:45:00', '2025-01-09 10:15:00', 140, 150.00);