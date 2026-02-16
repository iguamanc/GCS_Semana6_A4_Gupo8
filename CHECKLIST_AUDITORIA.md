# CHECKLIST_AUDITORIA - ParqueAndo (Auditoría Física)

## 1) Elementos de configuración (Config Items)
- [ ] README.md completo (propósito, ejecución, estructura, control de cambios)
- [ ] CHANGELOG.md actualizado por versión
- [ ] docs/SRS/SRS_v1.md con contenido mínimo
- [ ] docs/SDD/SDD_v1.md con contenido mínimo
- [ ] scripts/ con artefactos versionados (ej. script_db_v1.sql)
- [ ] tests/ con evidencias mínimas (ej. test.html)
- [ ] .gitignore configurado
- [ ] config/.env.example presente y sin secretos
- [ ] No se versionan credenciales reales

## 2) Integridad y seguridad básica (anti-secrets)
- [ ] `config/config.env` ignorado (o sin secretos)
- [ ] No existen tokens/keys/passwords reales en el repo
- [ ] Se documenta el uso de variables en README y DOC_ENTREGA

## 3) Trazabilidad mínima (para auditoría)
- [ ] Existe Issue del rol (Auditoría Física)
- [ ] Branch creado por issue: `audit/issue-XX-...`
- [ ] Commits con referencia `(#XX)`
- [ ] PR vincula issue (Closes #XX)
- [ ] PR aprobado por al menos 1 compañero

## 4) Línea base y release (control de emisión)
- [ ] Los cambios se mergean a `main`
- [ ] Release se crea desde `main` con tag `vX.Y.Z`
- [ ] Release notes incluyen: cambios + links + cómo validar