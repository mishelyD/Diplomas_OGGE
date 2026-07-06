-- Ejecutar esto en el SQL Editor de Supabase (Dashboard > SQL Editor)
-- Crea la tabla user_data para almacenar todos los datos como JSONB

CREATE TABLE IF NOT EXISTS user_data (
  id BIGSERIAL PRIMARY KEY,
  user_id UUID UNIQUE REFERENCES auth.users(id) ON DELETE CASCADE,
  solicitudes JSONB DEFAULT '[]'::jsonb,
  expedientes JSONB DEFAULT '[]'::jsonb,
  seguimientos JSONB DEFAULT '[]'::jsonb,
  envios_direccion JSONB DEFAULT '[]'::jsonb,
  ocracc_registros JSONB DEFAULT '[]'::jsonb,
  notas JSONB DEFAULT '[]'::jsonb,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- Permitir que cada usuario sólo vea/edite su propia fila
ALTER TABLE user_data ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Users can view own data" ON user_data
  FOR SELECT USING (auth.uid() = user_id);

CREATE POLICY "Users can insert own data" ON user_data
  FOR INSERT WITH CHECK (auth.uid() = user_id);

CREATE POLICY "Users can update own data" ON user_data
  FOR UPDATE USING (auth.uid() = user_id);

CREATE POLICY "Users can delete own data" ON user_data
  FOR DELETE USING (auth.uid() = user_id);
