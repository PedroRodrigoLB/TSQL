/*
|--------------------------------------------------|
|                Dados de texto                    |
|--------------------------------------------------|
|    Tipo de Texto      |        Máximo de Bytes   |
|-----------------------|--------------------------|
|       Tinytext        |            255           |
|         Text          |           65.535         |
|      Mediumtext       |          16.777.215      |
|       Longtext        |         4.294.967.295    |
|-----------------------|--------------------------|
|     char (caracteres) |           255            | .: Tamanhao Fixo :.
|  varchar (caracteres) |          65.535          | .: Tamanhao Variável :.
|--------------------------------------------------|   
*/

/*
|------------------------------------------------------------------------------------------------------------------------------|
|                                                    Dados numéricos                                                           |
|------------------------------------------------------------------------------------------------------------------------------|
| Tipo de Texto   |                        Com sinal                       |                    Sem sinal                      |
|-----------------|--------------------------------------------------------|---------------------------------------------------|
|     Tinyit      |                       -128 a 127                       |  0 a 255                                          |
|     Smallint    |                    -32.768 a 32.767                    |  0 a 65.535                                       |
|     Mediumint   |                 -8.388.608 a 8.388.607                 |  0 a 16.777.215                                   |
|    Int/Integer  |             -2.147.483.648 a 2.147.483.647             |  0 a 4.294.967.295                                |  
|      Bigint     | -9.223.372.036.854.775.808 a 9.223.372.036.854.775.807 |  0 a 18.446.744.073.709.551.615                   |
|-----------------|--------------------------------------------------------|---------------------------------------------------|
|   Float (p,e)   | -3,402823466E+38 a -1,175494351E-38 e de 1,175494351E-38 a 3,402823466E+38                                 |
|   Double (p,e)  | -1,7976931348623157E+308 a -2,2250738585072014E-308 e de 2,2250738585072014E-308 a 1,7976931348623157E+308 |
|   Decimal (p,e) |                                                                                                            |
|------------------------------------------------------------------------------------------------------------------------------|
  
  p = precisão
  e = escala

ex: float(4,2) => tamanho de 4 digitos, sendo 2 a esquerda e 2 a direita => 30.10 ou 4.25 => ERRO: 124.1 ou 125.325
*/


/*
|--------------------------------------------------------------------------------------|
|                                  Dados Temporais                                     |
|--------------------------------------------------------------------------------------|
| Tipo de Texto   |       Com sinal       |                 Sem sinal                  |
|-----------------|-----------------------|--------------------------------------------|
|     Date        |       AAAA-MM-DD      |         1000-01-01  a 9999-12-31           |
|   Datetime      |  AAAA-MM-DD HH:MI:SS  | 1000-01-01 00:00:00 a 9999-12-31 23:59:59  |
|   Timestamp     |  AAAA-MM-DD HH:MI:SS  | 1970-01-01 00:00:00 a 2037-12-31 23:59:59  |
|     Year        |         AAAA          |                1901 a 2155                 |
|     Time        |       HH:MM:MI:SS     |          -838:59:59 a 838:59:59            |
|--------------------------------------------------------------------------------------|

*/