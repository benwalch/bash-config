# author: benwalch https://github.com/benwalch

function findps() {
  ps aux | grep $1
}
