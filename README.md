# SOC Nivel 1 – Caso C19: Pipeline Sur DevOps S.A.S.
**Consultor:** Anderson Estiven Mendez Lascarro  
**Institución:** Unidades Tecnológicas de Santander (UTS)  
**Docente:** Julián Barney Jaimes Rincón  

## Estructura del Repositorio
* `00-alcance/`: Carta de autorización (Anexo H), Inventario de 20 activos (Anexo A) y Matriz de 10 riesgos (Anexo B).
* `01-arquitectura/`: Diagrama de red segmentado en 5 VLANs (`10.19.0.0/16`), matriz de flujos y dimensionamiento.
* `02-wazuh/`: Configuraciones `agent.conf` (FIM en Bastión), `local_decoder.xml`, `local_rules.xml` (Reglas 100191-100194) y `ossec.conf` (Active Response).
* `03-kaspersky/`: Decoder y reglas CEF (100200-100201), matriz de políticas y exclusiones controladas.
* `04-glpi/`: Script de automatización de respaldos diarios (`glpi-backup`), configuración Apache `/public` y catálogo ITIL.
* `05-ngfw/`: Solicitudes de cotización reales y matriz comparativa ponderada (FortiGate 60F vs. PA-410 vs. Ruijie).
* `06-procesos/`: Los 9 Playbooks operativos del SOC N1 adaptados a Pipeline Sur DevOps S.A.S., plantilla de escalamiento N2 y KPIs.
* `07-presupuesto/`: Consolidado CAPEX ($13.750.000 COP), OPEX ($2.360.000 COP/mes), TCO a 3 años ($98.710.000 COP), cronograma y RACI.
