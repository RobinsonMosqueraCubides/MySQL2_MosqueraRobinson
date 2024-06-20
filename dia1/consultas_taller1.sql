-- 1. Número de pacientes atendidos por cada médico
SELECT m.nombre AS medico, COUNT(p.id) AS numero_pacientes
FROM Medico m
LEFT JOIN Paciente p ON m.id = p.medico_id
GROUP BY m.id;
--2. Total de días de vacaciones planificadas y disfrutadas por cada empleado
SELECT e.nombre AS empleado, 
       SUM(CASE WHEN v.tipo_vacaciones = 'planificadas' THEN DATEDIFF(v.fecha_fin, v.fecha_inicio) END) AS dias_planificadas,
       SUM(CASE WHEN v.tipo_vacaciones = 'disfrutadas' THEN DATEDIFF(v.fecha_fin, v.fecha_inicio) END) AS dias_disfrutadas
FROM Empleado e
LEFT JOIN Vacaciones v ON e.id = v.empleado_id
GROUP BY e.id;
--3. Médicos con mayor cantidad de horas de consulta en la semana
SELECT m.nombre AS medico, 
       SUM(TIME_TO_SEC(TIMEDIFF(hc.hora_fin, hc.hora_inicio)) / 3600) AS horas_consulta
FROM Medico m
JOIN Horario_Consulta hc ON m.id = hc.medico_id
GROUP BY m.id
ORDER BY horas_consulta DESC;
--4. Número de sustituciones realizadas por cada médico sustituto
SELECT m.nombre AS medico, COUNT(s.id) AS numero_sustituciones
FROM Medico m
JOIN Sustitucion s ON m.id = s.medico_id
WHERE m.tipo_medico = 'sustituto'
GROUP BY m.id;
-- 5. Número de médicos que están actualmente en sustitución
SELECT COUNT(DISTINCT m.id) AS numero_medicos_sustitucion
FROM Medico m
JOIN Sustitucion s ON m.id = s.medico_id
WHERE m.tipo_medico = 'sustituto' AND s.fecha_alta > s.fecha_baja;
-- 6. Horas totales de consulta por médico por día de la semana
SELECT m.nombre AS medico, hc.dia_semana, 
       SUM(TIME_TO_SEC(TIMEDIFF(hc.hora_fin, hc.hora_inicio)) / 3600) AS horas_consulta
FROM Medico m
JOIN Horario_Consulta hc ON m.id = hc.medico_id
GROUP BY m.id, hc.dia_semana;
-- 7. Médico con mayor cantidad de pacientes asignados
SELECT m.nombre AS medico, COUNT(p.id) AS numero_pacientes
FROM Medico m
LEFT JOIN Paciente p ON m.id = p.medico_id
GROUP BY m.id
ORDER BY numero_pacientes DESC
LIMIT 1;
-- 8. Empleados con más de 10 días de vacaciones disfrutadas
SELECT e.nombre AS empleado, 
       SUM(DATEDIFF(v.fecha_fin, v.fecha_inicio)) AS dias_disfrutadas
FROM Empleado e
JOIN Vacaciones v ON e.id = v.empleado_id
WHERE v.tipo_vacaciones = 'disfrutadas'
GROUP BY e.id
HAVING dias_disfrutadas > 10;
-- 9. Médicos que actualmente están realizando una sustitución
SELECT m.nombre AS medico
FROM Medico m
JOIN Sustitucion s ON m.id = s.medico_id
WHERE m.tipo_medico = 'sustituto' AND s.fecha_alta > s.fecha_baja
GROUP BY m.id;
-- 10. Promedio de horas de consulta por médico por día de la semana
SELECT m.nombre AS medico, hc.dia_semana, 
       AVG(TIME_TO_SEC(TIMEDIFF(hc.hora_fin, hc.hora_inicio)) / 3600) AS promedio_horas_consulta
FROM Medico m
JOIN Horario_Consulta hc ON m.id = hc.medico_id
GROUP BY m.id, hc.dia_semana;
