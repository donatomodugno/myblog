INSERT IGNORE INTO authorities VALUE (1, 'ROLE_ADMIN'); 
INSERT IGNORE INTO authorities VALUE (2, 'ROLE_EDITOR'); 
INSERT IGNORE INTO authorities VALUE (3, 'ROLE_READER');
CREATE OR REPLACE VIEW findAllAndVisibleTrueView AS SELECT * FROM Post WHERE is_visible=1 ORDER BY updated_at DESC;