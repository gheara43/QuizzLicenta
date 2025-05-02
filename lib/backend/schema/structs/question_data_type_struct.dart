// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class QuestionDataTypeStruct extends BaseStruct {
  QuestionDataTypeStruct({
    String? question,
    List<String>? answers,
    int? correctAnswer,
    String? image,
  })  : _question = question,
        _answers = answers,
        _correctAnswer = correctAnswer,
        _image = image;

  // "question" field.
  String? _question;
  String get question => _question ?? '';
  set question(String? val) => _question = val;

  bool hasQuestion() => _question != null;

  // "answers" field.
  List<String>? _answers;
  List<String> get answers => _answers ?? const [];
  set answers(List<String>? val) => _answers = val;

  void updateAnswers(Function(List<String>) updateFn) {
    updateFn(_answers ??= []);
  }

  bool hasAnswers() => _answers != null;

  // "correct_answer" field.
  int? _correctAnswer;
  int get correctAnswer => _correctAnswer ?? 0;
  set correctAnswer(int? val) => _correctAnswer = val;

  void incrementCorrectAnswer(int amount) =>
      correctAnswer = correctAnswer + amount;

  bool hasCorrectAnswer() => _correctAnswer != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  set image(String? val) => _image = val;

  bool hasImage() => _image != null;

  static QuestionDataTypeStruct fromMap(Map<String, dynamic> data) =>
      QuestionDataTypeStruct(
        question: data['question'] as String?,
        answers: getDataList(data['answers']),
        correctAnswer: castToType<int>(data['correct_answer']),
        image: data['image'] as String?,
      );

  static QuestionDataTypeStruct? maybeFromMap(dynamic data) => data is Map
      ? QuestionDataTypeStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'question': _question,
        'answers': _answers,
        'correct_answer': _correctAnswer,
        'image': _image,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'question': serializeParam(
          _question,
          ParamType.String,
        ),
        'answers': serializeParam(
          _answers,
          ParamType.String,
          isList: true,
        ),
        'correct_answer': serializeParam(
          _correctAnswer,
          ParamType.int,
        ),
        'image': serializeParam(
          _image,
          ParamType.String,
        ),
      }.withoutNulls;

  static QuestionDataTypeStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      QuestionDataTypeStruct(
        question: deserializeParam(
          data['question'],
          ParamType.String,
          false,
        ),
        answers: deserializeParam<String>(
          data['answers'],
          ParamType.String,
          true,
        ),
        correctAnswer: deserializeParam(
          data['correct_answer'],
          ParamType.int,
          false,
        ),
        image: deserializeParam(
          data['image'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'QuestionDataTypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is QuestionDataTypeStruct &&
        question == other.question &&
        listEquality.equals(answers, other.answers) &&
        correctAnswer == other.correctAnswer &&
        image == other.image;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([question, answers, correctAnswer, image]);
}

QuestionDataTypeStruct createQuestionDataTypeStruct({
  String? question,
  int? correctAnswer,
  String? image,
}) =>
    QuestionDataTypeStruct(
      question: question,
      correctAnswer: correctAnswer,
      image: image,
    );
