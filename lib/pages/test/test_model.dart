import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'test_widget.dart' show TestWidget;
import 'package:flutter/material.dart';

class TestModel extends FlutterFlowModel<TestWidget> {
  ///  Local state fields for this page.

  int questionIndex = 0;

  List<QuestionDataTypeStruct> questionsList = [];
  void addToQuestionsList(QuestionDataTypeStruct item) =>
      questionsList.add(item);
  void removeFromQuestionsList(QuestionDataTypeStruct item) =>
      questionsList.remove(item);
  void removeAtIndexFromQuestionsList(int index) =>
      questionsList.removeAt(index);
  void insertAtIndexInQuestionsList(int index, QuestionDataTypeStruct item) =>
      questionsList.insert(index, item);
  void updateQuestionsListAtIndex(
          int index, Function(QuestionDataTypeStruct) updateFn) =>
      questionsList[index] = updateFn(questionsList[index]);

  QuestionDataTypeStruct? question;
  void updateQuestionStruct(Function(QuestionDataTypeStruct) updateFn) {
    updateFn(question ??= QuestionDataTypeStruct());
  }

  int? answerSelected;

  bool? correctAnswer;

  int nrCorrect = 0;

  int nrWrong = 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
