tar tzf mytar.tgz | awk -F/ '{ if($NF != "") print $NF }'
