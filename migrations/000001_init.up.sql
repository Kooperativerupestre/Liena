CREATE TABLE users (name TEXT NOT NULL,
                              id UUID PRIMARY KEY DEFAULT gen_random_uuid());


CREATE TABLE auctioneers
    (user_id UUID PRIMARY KEY REFERENCES users(id) ON DELETE CASCADE,
                                                             begin_at TIMESTAMPTZ DEFAULT now());


CREATE TABLE lots(
    user_id UUID PRIMARY KEY REFERENCES users(id) ON DELETE CASCADE,
    begin_at TIMESTAMPTZ DEFAULT now(),                                                                                        
    item_name TEXT NOT NULL,
    price NUMERIC(12, 2) NOT NULL CHECK (price >= 0),
    sold BOOLEAN NOT NULL DEFAULT FALSE);
