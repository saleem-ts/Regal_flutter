import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';
import 'package:regal_app/core/constents/colors/kcolors.dart';
import 'package:regal_app/feature/state/bloc/newschemeotp/newschemeotp_bloc.dart';
import 'package:regal_app/feature/views/auth/loginscreen.dart';
import 'package:regal_app/feature/views/joinnewscheme/newschemedetail.dart';

class OtpFIeldWidget extends StatefulWidget {
  const OtpFIeldWidget(
      {super.key, required this.size, this.mobNo, this.newpin});

  final Size size;
  final String? mobNo;
  final TextEditingController? newpin;

  @override
  State<OtpFIeldWidget> createState() => _OtpFIeldWidgetState();
}

final OtpFieldController _otpFieldController = OtpFieldController();

class _OtpFIeldWidgetState extends State<OtpFIeldWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 30),
      child: Row(
        children: [
          SizedBox(
            child: SvgPicture.asset(
              'assets/svg/pin.svg',
              height: 15.h,
              width: 15.w,
            ),
          ),
          SizedBox(
            width: widget.size.width * 0.05,
          ),
          Expanded(
            child: OTPTextField(
              length: 4,
              keyboardType: TextInputType.number,
              width: widget.size.width,
              fieldWidth: widget.size.width * 0.13,
              style: const TextStyle(fontSize: 17),
              controller: _otpFieldController,
              textFieldAlignment: MainAxisAlignment.spaceAround,
              fieldStyle: FieldStyle.box,
              otpFieldStyle: OtpFieldStyle(
                backgroundColor: kcolorgrey.withOpacity(.09),
                borderColor: kbgcolor,
                disabledBorderColor: kbgcolor,
                enabledBorderColor: kbgcolor,
                errorBorderColor: kbgcolor,
                focusBorderColor: kbgcolor,
              ),
              onChanged: (value) {
                otp = value;
                otpfield = value;
              },
              onCompleted: (pin) {
                if (pin.length == 4) {
                  otp = pin;
                  otpfield = pin;

                  if (widget.mobNo != null && widget.mobNo!.length == 10) {
                    context.read<NewschemeotpBloc>().add(
                          VerfiOtpEvent(mobileNO: widget.mobNo!, otp: otpfield),
                        );
                  }
                  if (pin.isEmpty) {
                    otp = '';
                  }

                  pin = '';
                } else {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'Ok',
                          ),
                        )
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}

class NewPinOtpFIeldWidget extends StatelessWidget {
  const NewPinOtpFIeldWidget(
      {super.key, required this.size, this.mobNo, required this.newpin});

  final Size size;
  final String? mobNo;
  final TextEditingController newpin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 30),
      child: Row(
        children: [
          SizedBox(
            child: SvgPicture.asset(
              'assets/svg/pin.svg',
              height: 15.h,
              width: 15.w,
            ),
          ),
          SizedBox(
            width: size.width * 0.05,
          ),
          Expanded(
            child: OTPTextField(
              length: 4,
              keyboardType: TextInputType.number,
              width: size.width,
              fieldWidth: size.width * 0.13,
              style: const TextStyle(fontSize: 17),
              textFieldAlignment: MainAxisAlignment.spaceAround,
              fieldStyle: FieldStyle.box,
              otpFieldStyle: OtpFieldStyle(
                backgroundColor: kcolorgrey.withOpacity(.09),
                borderColor: kbgcolor,
                disabledBorderColor: kbgcolor,
                enabledBorderColor: kbgcolor,
                errorBorderColor: kbgcolor,
                focusBorderColor: kbgcolor,
              ),
              onCompleted: (pin) {
                if (pin.length == 4) {
                  newpin.text = pin;
                  pin = '';
                } else {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'Ok',
                          ),
                        )
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}

class ResetPinHeaderOtpField extends StatelessWidget {
  const ResetPinHeaderOtpField(
      {super.key, required this.size, this.mobNo, required this.newpin});

  final Size size;
  final String? mobNo;
  final TextEditingController newpin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 30),
      child: Row(
        children: [
          SizedBox(
            child: SvgPicture.asset(
              'assets/svg/pin.svg',
              height: 15.h,
              width: 15.w,
            ),
          ),
          SizedBox(
            width: size.width * 0.05,
          ),
          Expanded(
            child: OTPTextField(
              length: 4,
              keyboardType: TextInputType.number,
              width: size.width,
              fieldWidth: size.width * 0.13,
              style: const TextStyle(fontSize: 17),
              textFieldAlignment: MainAxisAlignment.spaceAround,
              fieldStyle: FieldStyle.box,
              otpFieldStyle: OtpFieldStyle(
                backgroundColor: kcolorgrey.withOpacity(.09),
                borderColor: kbgcolor,
                disabledBorderColor: kbgcolor,
                enabledBorderColor: kbgcolor,
                errorBorderColor: kbgcolor,
                focusBorderColor: kbgcolor,
              ),
              onCompleted: (pin) {
                if (pin.length == 4) {
                  newpin.text = pin;
                  if (mobNo != null && mobNo!.length == 10) {
                    context.read<NewschemeotpBloc>().add(
                          VerfiOtpEvent(mobileNO: mobNo!, otp: newpin.text),
                        );
                  }
                } else {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text(
                            'Ok',
                          ),
                        )
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
