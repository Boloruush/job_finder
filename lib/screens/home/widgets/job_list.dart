import 'package:find_job/screens/home/widgets/job_detial.dart';
import 'package:find_job/screens/home/widgets/job_item.dart';
import 'package:flutter/material.dart';
import 'package:find_job/models/job.dart';

class JobList extends StatelessWidget {
  final jobList = Job.generateJobs();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 25),
      height: 160,
      child: ListView.separated(
          padding: EdgeInsets.symmetric(
            horizontal: 25,
          ),
          itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                showModalBottomSheet(
                    backgroundColor: Colors.transparent,
                    isScrollControlled: true,
                    context: context,
                    builder: (context) => JobDetial(jobList[index]));
              },
              child: JobItem(jobList[index])),
          separatorBuilder: (_, index) => SizedBox(
                width: 15,
              ),
          itemCount: jobList.length),
    );
  }
}
