import 'status.dart';

class Resource<String,T> {
  T? data;
  Status? status;
  String? errorMessage;

  Resource(this.status, {this.data, this.errorMessage});
}
