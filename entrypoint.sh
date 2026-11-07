#!/bin/sh
# Servidor DMZ (victima) - Laboratorio de Ciberseguridad
# Grupo: JP Montoya y VM Quiceno

cat > /app/index.html <<'EOF'
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Servidor DMZ</title>
</head>
<body style="font-family:sans-serif;text-align:center;margin-top:60px;background:#0b1e2d;color:#e6f1ff;">
  <h1>&#128737; Servidor DMZ Activo</h1>
  <h2>Laboratorio de Ciberseguridad - JP Montoya y VM Quiceno</h2>
  <p>Este es el servidor objetivo (victima) del laboratorio.</p>
</body>
</html>
EOF

echo "=== SERVIDOR DMZ ACTIVO - Laboratorio de JP Montoya y VM Quiceno ==="
cd /app
python -m http.server 8080
