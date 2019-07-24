docker run -it --rm \
  -p 8888:8888 -p 4040:4040 \
  --cpus=2.0 --memory=2000M \
  -v "$PWD":/home/jovyan \
  -v "$PWD/tmp":/tmp \
  "$@" \
  jupyter/all-spark-notebook:7a3e968dd212
