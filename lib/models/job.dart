class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);
  static List<Job> generateJobs() {
    return [
      Job(
        'Google LLC',
        'assets/images/google.png',
        false,
        'Principle Product Design',
        '417 Marion,New Yourk\nUnited States',
        'Full time',
        [
          'Track record of innovating and delivering design experiences at scale'
              'Demonstrated quality in design craft,  process and thinking'
              'Recognised as an expert within the field  of design, with extensive design  specialist knowledge'
              'Experience leading other designers working on complex software'
              'Experience building and iterating on a  product based on usage patterns, user  feedback and an evolving strategic  landscape'
        ],
      ),
      Job(
        'Facebook',
        'assets/images/facebook.png',
        true,
        'Principle Product Design',
        '417 Marion,New Yourk\nUnited States',
        'Full time',
        [
          'Track record of innovating and delivering design experiences at scale'
              'Demonstrated quality in design craft,  process and thinking'
              'Recognised as an expert within the field  of design, with extensive design  specialist knowledge'
              'Experience leading other designers working on complex software'
              'Experience building and iterating on a  product based on usage patterns, user  feedback and an evolving strategic  landscape'
        ],
      ),
      Job(
        'Youtube',
        'assets/images/youtube.png',
        false,
        'Principle Product Design',
        '417 Marion,New Yourk\nUnited States',
        'Full time',
        [
          'Track record of innovating and delivering design experiences at scale'
              'Demonstrated quality in design craft,  process and thinking'
              'Recognised as an expert within the field  of design, with extensive design  specialist knowledge'
              'Experience leading other designers working on complex software'
              'Experience building and iterating on a  product based on usage patterns, user  feedback and an evolving strategic  landscape'
        ],
      ),
      Job(
        'Instagram',
        'assets/images/instagram.png',
        false,
        'Principle Product Design',
        '417 Marion,New Yourk\nUnited States',
        'Full time',
        [
          'Track record of innovating and delivering design experiences at scale'
              'Demonstrated quality in design craft,  process and thinking'
              'Recognised as an expert within the field  of design, with extensive design  specialist knowledge'
              'Experience leading other designers working on complex software'
              'Experience building and iterating on a  product based on usage patterns, user  feedback and an evolving strategic  landscape'
        ],
      ),
    ];
  }
}
