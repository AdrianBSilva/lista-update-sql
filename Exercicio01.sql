UPDATE pokemons SET categoria = 'SEED'
WHERE codigo > 049 and codigo < 101

SELECT nome,codigo, categoria FROM pokemons
WHERE codigo > 049 and codigo < 101
