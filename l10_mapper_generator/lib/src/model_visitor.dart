import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';

class ModelVisitor extends SimpleElementVisitor<void> {
  String className = '';
  Map<String, dynamic> fields = {};

  Map<String, String> methods = <String, String>{};
  Map<String, String> parameters = <String, String>{};

  @override
  void visitConstructorElement(ConstructorElement element) {
    final returnType = element.returnType.toString();
    className = returnType.replaceFirst('*', '');
  }

  @override
  void visitFieldElement(FieldElement element) {
    fields[element.name] = element.type.toString().replaceFirst('*', '');
  }

  @override
  void visitMethodElement(MethodElement element) {
    final functionReturnType = element.type.returnType.toString();
    methods[element.name] = functionReturnType.replaceFirst('*', '');
    parameters[element.name] = element.parameters.map((e) => e.name).join(', ');
  }
}