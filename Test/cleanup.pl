while (<>) {
  s/Date: 20[0-9][0-9].[0-9][0-9].[0-9][0-9]T.*Z\.?//;
  s/Fecha:[ ]?[0-9\-]+//;
  s/Date:[ ]?[0-9\-]+//;
  s/SAXON HE 9.*//;
  s/XSLT stylesheets version [1-9].*//;
  s/on 20[0-9][0-9].[0-9][0-9].[0-9][0-9]T.*Z\.?//;
  print;
}
