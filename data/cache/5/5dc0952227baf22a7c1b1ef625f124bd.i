a:42:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:173:"Para adaptar tryton a la lógica Contable y Fiscal de Venezuela seria necesario desarrollar un modulo de localización venezolana el cual seria una modificación del modulo ";}i:2;i:1;}i:3;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:174;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"account";}i:2;i:176;}i:5;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:183;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:145:", por convención los módulos de localización de tryton se les agrega un sufijo de las siglas del país luego de un guion bajo; ej: account_ve.";}i:2;i:185;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:330;}i:8;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:330;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:309:"Para la modificación del Modulo bastaría con la edición de los archivos xml que son las plantillas que determinan el volcado a la base de datos y luego de modificadas estas plantillas los scripts necesarios en python para la correcta importación del modulo, los archivos a modificar serian los siguientes:";}i:2;i:332;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:642;}i:11;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:642;}i:12;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:642;}i:13;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:642;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:367:" account.xml: esta es plantilla del plan de cuenta contable, aquí agregaríamos todas las cuentas del plan contable que definamos para venezuela con las respectivas clasificaciones de las cuentas según la lógica de tryton, cada cuenta se le define un nombre, un código, una clase, un tipo y la definición de los padres e hijos de la cuenta según la jerarquía. ";}i:2;i:646;}i:15;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1013;}i:16;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1013;}i:17;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1013;}i:18;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1013;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:215:" tax.xml: esta es la plantilla de los impuestos, aquí definiríamos el nombre, las regla del impuesto, con cuales cuentas del plan contable estan asociados, el tipo de impuesto, notas de crédito relacionadas, etc ";}i:2;i:1017;}i:20;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1232;}i:21;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1232;}i:22;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1232;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1232;}i:24;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:65:"https://code.google.com/p/tryton/wiki/HowtoCreateAChartOfAccounts";i:1;s:5:"aquí";}i:2;i:1234;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:102:" se puede ver en la documentación oficial la estructura completa de los datos para estos archivos xml";}i:2;i:1309;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1411;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1411;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:108:"La modificación se facilita mucho si se realiza a partir del código del modulo de localización argentina ";}i:2;i:1413;}i:29;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1521;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"account_ar";}i:2;i:1523;}i:31;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1533;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:541:" ya que el escenario contable y fiscal de argentina es el que mas se asemeja al de Venezuela, ademas de que el código fuente se encuentra publicado en github con los archivos xml intradocumentados por la gente de tryton argentina, lo cual reduciria el trabajo a simplemente crear un fork en github llamado account_ve y realizar las modificaciones correspondientes, luego el modulo se instala con las ordenes de python como cualquier otro modulo en tryton y ya dentro del sistema podríamos trabajar con las plantillas contables venezolanas.";}i:2;i:1535;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2076;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2076;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"Otro modulo que se podría modificar para la localización venezolana es el de ";}i:2;i:2078;}i:36;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2157;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"party_siren";}i:2;i:2159;}i:38;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2170;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:588:", este modulo es parte de los módulos de localización francesa y lo que hace es simplemente añadir un campo de entrada validado en el formulario del modulo identidades cuando se crea una nueva identidad, SIREN es el equivalente francés al numero de RIF venezolano, este modulo se encargaría de validar el numero de RIF de la persona natural o jurídica que se registre en el sistema según el formato de numeración del seniat, de modo que el numero que se registre cuando se crea una identidad nueva en el sistema siempre sea un numero valido y nos permita la correcta facturación.";}i:2;i:2172;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2172;}i:41;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2172;}}