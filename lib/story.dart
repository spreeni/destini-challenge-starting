class Story {
  String _storyTitle;
  String _choice1;
  String _choice2;

  Story({String storyTitle, String choice1, String choice2}) {
    this._storyTitle = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }

  String getStoryTitle() => this._storyTitle;

  String getChoice1() => this._choice1;

  String getChoice2() => this._choice2;
}
