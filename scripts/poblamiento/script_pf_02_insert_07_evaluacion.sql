-- evaluacion
INSERT INTO evaluacion (puntaje, comentario, id_proyecto, id_usuario,
    criterio1, criterio2, criterio3, criterio4, criterio5,
    criterio6, criterio7, criterio8, criterio9, criterio10) VALUES
(4.5, 'Excelente avance', 130, 41, true,true,true,true,true,true,true,true,true,false),
(3.8, 'Revisar documentación', 132, 42, true,false,true,false,true,false,true,false,true,true),
(5.0, 'Cumple todos los criterios', 143, 43, true,true,true,true,true,true,true,true,true,false),
(4.2, 'Buen enfoque', 134, 44, true,true,false,true,true,false,true,false,true,true),
(3.5, 'Falta prueba de concepto', 135, 45, false,true,true,true,false,true,true,true,false,false),
(4.0, 'Buen prototipo', 136, 46, true,true,true,false,true,true,false,true,true,false),
(4.7, 'Muy innovador', 147, 47, true,true,true,true,true,true,false,false,true,true),
(3.9, 'Ajustes menores', 138, 48, true,false,true,true,true,false,true,true,true,false),
(4.8, 'Destacado', 139, 49, true,true,true,true,true,true,true,true,false,true),
(3.7, 'Documentación incompleta', 140, 50, false,true,true,true,false,true,true,false,true,false);