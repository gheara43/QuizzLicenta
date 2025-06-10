import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  Local state fields for this page.

  List<QuestionDataTypeStruct> quizzList = [];
  void addToQuizzList(QuestionDataTypeStruct item) => quizzList.add(item);
  void removeFromQuizzList(QuestionDataTypeStruct item) =>
      quizzList.remove(item);
  void removeAtIndexFromQuizzList(int index) => quizzList.removeAt(index);
  void insertAtIndexInQuizzList(int index, QuestionDataTypeStruct item) =>
      quizzList.insert(index, item);
  void updateQuizzListAtIndex(
          int index, Function(QuestionDataTypeStruct) updateFn) =>
      quizzList[index] = updateFn(quizzList[index]);

  List<String> allQuestions = [];
  void addToAllQuestions(String item) => allQuestions.add(item);
  void removeFromAllQuestions(String item) => allQuestions.remove(item);
  void removeAtIndexFromAllQuestions(int index) => allQuestions.removeAt(index);
  void insertAtIndexInAllQuestions(int index, String item) =>
      allQuestions.insert(index, item);
  void updateAllQuestionsAtIndex(int index, Function(String) updateFn) =>
      allQuestions[index] = updateFn(allQuestions[index]);

  List<QuestionDataTypeStruct> auxQuizzList = [];
  void addToAuxQuizzList(QuestionDataTypeStruct item) => auxQuizzList.add(item);
  void removeFromAuxQuizzList(QuestionDataTypeStruct item) =>
      auxQuizzList.remove(item);
  void removeAtIndexFromAuxQuizzList(int index) => auxQuizzList.removeAt(index);
  void insertAtIndexInAuxQuizzList(int index, QuestionDataTypeStruct item) =>
      auxQuizzList.insert(index, item);
  void updateAuxQuizzListAtIndex(
          int index, Function(QuestionDataTypeStruct) updateFn) =>
      auxQuizzList[index] = updateFn(auxQuizzList[index]);

  dynamic auxJson;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
