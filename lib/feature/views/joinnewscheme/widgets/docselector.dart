import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:regal_app/core/constents/colors/kcolors.dart';
import 'package:regal_app/feature/state/cubit/pickimage/pickimage_cubit.dart';

class DocumentSelectorWidget extends StatelessWidget {
  const DocumentSelectorWidget({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 10,
                    color: kcolordarkred.withOpacity(.7),
                  ),
                ),
                const Text(
                  ' *',
                  style: TextStyle(
                    fontSize: 14,
                    color: kcolordarkred,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 30),
            child: Row(
              children: [
                SizedBox(
                  child: SvgPicture.asset(
                    'assets/svg/attach.svg',
                    height: 15.h,
                    width: 15.w,
                  ),
                ),
                SizedBox(
                  width: size.width * 0.03,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      context.read<PickimageCubit>().pickdocumentfront();
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: kcolorwhite,
                        ),
                        height: size.height * 0.04,
                        width: size.width,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Choose File',
                            style: TextStyle(),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
