Sobre o artigo de [Modeling Polymorphic Associations in a Relational Database](https://hashrocket.com/blog/posts/modeling-polymorphic-associations-in-a-relational-database)

Quando quero  retornar todos os gibis por exemplo, uso este comando:

```
select * from products
Inner join gibis on gibis.id = products.type_id and products.relation_type = 'gibis'
```

Quando quero  retornar todos os outlets por exemplo, uso este comando:

```
select * from products
Inner join outlet on outlet.id = products.type_id and products.relation_type = 'outlet'
```
*se for ver, estou retornando todos tem q ter 2 joins. Tipo se é com gibis e com outlet*