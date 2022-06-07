part of 'news24_cubit.dart';

@immutable
abstract class News24State {}

class News24Initial extends News24State {}

class News24LoadedState extends News24State {
  final List<RssItem> news;

  News24LoadedState(this.news);
}

//ошибка при запросе
class News24Error extends News24State {
  final String errorMessage;

  News24Error(this.errorMessage);
}