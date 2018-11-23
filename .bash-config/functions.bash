# author: benwalch https://www.github.com/benwalch

function findps() {
  ps aux | grep $1
}
