INSERT INTO DET_USUARIO_EMPRESA (COD_USUARIO, VAR_CARGO, VAR_CORREO, INT_ESTADO, VAR_NOM_IMAGEN, INT_FLG_ELIMINADO, FEC_REGISTRO, FEC_MODIFICACION)
VALUES 
(1, 'Gerente', 'juan.perez@empresa.com', 1, 'juan.jpg', 0, '2024-01-01', '2024-01-01'),
(2, 'Administrativa', 'maria.gomez@empresa.com', 1, 'maria.jpg', 0, '2024-01-02', '2024-01-02'),
(3, 'Desarrollador', 'carlos.lopez@empresa.com', 1, 'carlos.jpg', 0, '2024-01-03', '2024-01-03'),
(4, 'Contadora', 'ana.fernandez@empresa.com', 1, 'ana.jpg', 0, '2024-01-04', '2024-01-04'),
(5, 'Marketing', 'luis.rodriguez@empresa.com', 1, 'luis.jpg', 0, '2024-01-05', '2024-01-05');

INSERT INTO MAE_USUARIO (TIP_DOCUMENTO, VAR_DOC_IDENTIDAD, VAR_APELLIDOS, VAR_NOMBRE, VAR_PASSWORD, VAR_NUM_TELEFONO, INT_FLG_ELIMINADO, FEC_REGISTRO, FEC_MODIFICACION)
VALUES 
('DNI', '12345678', 'Perez', 'Juan', 'pass123', '555-1234', 0, '2024-01-01', '2024-01-01'),
('DNI', '87654321', 'Gomez', 'Maria', 'pass456', '555-5678', 0, '2024-01-02', '2024-01-02'),
('PAS', 'A1234567', 'Lopez', 'Carlos', 'pass789', '555-8765', 0, '2024-01-03', '2024-01-03'),
('DNI', '11223344', 'Fernandez', 'Ana', 'pass012', '555-4321', 0, '2024-01-04', '2024-01-04'),
('PAS', 'B7654321', 'Rodriguez', 'Luis', 'pass345', '555-6789', 0, '2024-01-05', '2024-01-05');
