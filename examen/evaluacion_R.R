##################################################################################################
#ABSTRACT
#Los animales durante su desarrollo se enfrentan con problemas en la asignación de recursos cuando reciben cantidades subóptimas de los mismos en hambientes naturales muy variables.
#Estos problemas se manifiestan posiblemente en el intercambio (trade-off) entre crecimiento y mantenimiento somático.
#Sin embargo, la medida en que se manifiesta este intercambio sigue siendo una pregunta abierta.
#Para intentar responder a esta pregunta, se inyectó a pichones de papamoscas cerrojillo (Ficedula hypoleuca) con IGF-1 (insulin-like growth factor 1) para observar como IGF-1 afecta el despliegue de una respuesta antioxidante mediada por la enzima glutathione peroxidasa (GPx).

#Growing animals face allocation problems whenever receiving suboptimal amounts of resources in very 
#stochastic natural environments, possibly through a trade-off between growth and somatic maintenance. 
#However, the extent to which such a trade-off exists has remained an open question. We used an 
#insulin-like growth factor 1 (IGF-1) injection treatment in free-living pied flycatcher (Ficedula hypoleuca) 
#nestlings to see how IGF-1 levels mediate the development of an antioxidant phenotype via glutathione peroxidase (GPx).


#################Consignas########################
#Problema 1: Abrir la tabla en RStudio. Hacer la estadística descriptiva de los datos subseteando por tratamiento. Realizar un boxplot de GPx activity para cada tratamiento.

#Problema 2: Armar un scatter plot entre GPx activity y sample weight ¿Puede observar algún tipo de relación entre estas dos variables?

#Problema 3: Se sabe que existen dos poblaciones de esta especie de aves en la zona de muestreo. La población 1 tiene un peso que sigue una distribución normal con media 18 y desvío estándar 4, mientras que la 2 tiene media 20 y desvío estándar 4.
#Los investigadores fueron informados por los habitantes de la zona que las aves muestreadas pertenecen a la población 2. Proponer un test de hipotesis para ayudar a los investigadores a decidir si fueron informados correctamente.
#Para esto utilizar únicamente los datos de las aves sometidas al tratamiento control.

#Bonus: La primera columna del dataset muestra un ID de los diferentes nidos muestreados. Como puede verse, en cada nido se midieron dos polluelos, de los cuales uno fue sometido al tratamiento control y otro fue inyectado con IGF-1. Para poder determinar si existe una diferencia significativa en la actividad de la GPx entre estos dos grupos, realizar un T test. Tener en cuenta que los polluelos de un mismo nido no pueden ser considerados como muestras independientes, por lo cual en el análisis considerarlos muestras pareadas.

