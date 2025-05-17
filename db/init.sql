CREATE TABLE traffic_log (
    id SERIAL PRIMARY KEY,
    timestamp TIMESTAMP NOT NULL,
    src_ip VARCHAR(15),
    dst_ip VARCHAR(15),
    src_port INT,
    dst_port INT,
    protocol VARCHAR(10),
    bytes_sent INT
);

INSERT INTO traffic_log (timestamp, src_ip, dst_ip, src_port, dst_port, protocol, bytes_sent)
VALUES
(NOW() - INTERVAL '5 min', '192.168.1.10', '10.0.0.1', 12345, 80, 'TCP', 1500),
(NOW() - INTERVAL '4 min', '192.168.1.11', '10.0.0.2', 23456, 443, 'TCP', 3000);