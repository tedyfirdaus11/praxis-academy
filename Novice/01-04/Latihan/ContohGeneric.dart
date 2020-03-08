main(List<String> args) {
  DataHolder<String> dataHolder = new DataHolder('Beberapa data');
  print(dataHolder.getData());
  dataHolder.setData('Data Baru');
  print(dataHolder.getData());
}

class DataHolder<T> {
  T data;

  DataHolder(this.data);

  getData() {
    return data;
  }

  setData(data) {
    this.data = data;
  }
}
