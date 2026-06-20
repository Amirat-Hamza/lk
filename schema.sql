-- AI CFD Studio - Default Database Schema
-- This file will be automatically pushed when you click 'Sync DB'

CREATE TABLE IF NOT EXISTS example (
    id serial primary key,
    created_at timestamp with time zone default timezone('utc'::text, now()) not null
);
