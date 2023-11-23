import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:regal_app/core/constents/colors/kcolors.dart';
import 'package:regal_app/feature/state/bloc/dropsownitems/dropdownitems_bloc.dart';
import 'package:regal_app/feature/state/cubit/checkbranchselected/checkbranchslection_cubit.dart';
import 'package:regal_app/feature/state/cubit/pickimage/pickimage_cubit.dart';
import 'package:regal_app/feature/views/auth/widgets/linewidget.dart';
import 'package:regal_app/feature/views/auth/widgets/otpfieldwidget.dart';
import 'package:regal_app/feature/views/joinnewscheme/widgets/dobselecter.dart';
import 'package:regal_app/feature/views/joinnewscheme/widgets/docselector.dart';
import 'package:regal_app/feature/views/joinnewscheme/widgets/imageselector.dart';
import 'package:regal_app/feature/views/joinnewscheme/widgets/newschemdetailwidget.dart';
import 'package:regal_app/feature/views/joinnewscheme/widgets/newschemedropdownmenu.dart';

List<String> dropdownItems = ['Option 1', 'Option 2', 'Option 3', 'Option 4'];
bool checkvalue = false;

class JoinNewSchemeDetailScreen extends StatefulWidget {
  const JoinNewSchemeDetailScreen({super.key, required this.mobilenumber});
  final String mobilenumber;

  @override
  State<JoinNewSchemeDetailScreen> createState() =>
      _JoinNewSchemeDetailScreenState();
}

final _instalmentcontroller = TextEditingController();
TextEditingController _citycontroller = TextEditingController();
TextEditingController _addresscontroller = TextEditingController();
TextEditingController _namecontroller = TextEditingController();
TextEditingController _nomineecontroller = TextEditingController();
TextEditingController _emailcontroller = TextEditingController();
TextEditingController _dobcontroller = TextEditingController();
TextEditingController _mobilecontroller = TextEditingController();
TextEditingController _relationshipcontroller = TextEditingController();
TextEditingController _doctypecontroller = TextEditingController();
TextEditingController _branchcontroller = TextEditingController();
TextEditingController _salesmancontroller = TextEditingController();
TextEditingController _schemecontroller = TextEditingController();
TextEditingController _adharNOcontroller = TextEditingController();
TextEditingController _schmtenurecontroller = TextEditingController();
String otpfield = '';

final _formkey = GlobalKey<FormState>();

class _JoinNewSchemeDetailScreenState extends State<JoinNewSchemeDetailScreen> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    context.read<DropdownitemsBloc>().add(const GetAllDropDownEvent());
    context
        .read<CheckbranchslectionCubit>()
        .checkisselected(_branchcontroller.text);
    return Scaffold(
      backgroundColor: kbgcolor,
      body: SafeArea(
        child: BlocBuilder<DropdownitemsBloc, DropdownitemsState>(
          builder: (context, state) {
            return state.branches == null ||
                    state.schemeslist == null ||
                    state.documentlist == null ||
                    state.relationshiplist == null ||
                    state.schemetenures == null
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : SingleChildScrollView(
                    child: Form(
                      key: _formkey,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                top: size.height > 640 ? 60 : 40),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'assets/others/regal_logo-optimized.svg',
                                  width: size.width / 2,
                                  height: size.height * 0.05,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 40, vertical: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                LineWidget(
                                  size: size,
                                  color2: kcolorblack.withOpacity(.6),
                                  color1: kcolorgrey.withOpacity(.0),
                                ),
                                SizedBox(width: size.width * 0.08),
                                const Text(
                                  'New Scheme',
                                  style: TextStyle(
                                      color: kcolordark2,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18),
                                ),
                                SizedBox(width: size.width * 0.08),
                                LineWidget(
                                  size: size,
                                  color1: kcolorblack.withOpacity(.6),
                                  color2: kcolorgrey.withOpacity(.0),
                                ),
                              ],
                            ),
                          ),
                          NewSchmFieldWidget(
                            controller: _namecontroller,
                            icon: 'assets/others/name.svg',
                            title: 'Name',
                            type: TextInputType.name,
                          ),
                          DobSelectorWidget(
                            controller: _dobcontroller,
                          ),
                          const ImageSelectorWidget(),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 80,
                              top: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Mobile Number',
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
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: Row(
                              children: [
                                SizedBox(
                                  child: SvgPicture.asset(
                                    'assets/svg/phoneoutline.svg',
                                    height: 15.h,
                                    width: 15.w,
                                  ),
                                ),
                                SizedBox(
                                  width: size.width * 0.07,
                                ),
                                Expanded(
                                  child: TextFormField(
                                    controller: _mobilecontroller,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'please enter mobile number';
                                      } else if (value.length < 10) {
                                        return 'please enter valid mobile number';
                                      } else {
                                        return null;
                                      }
                                    },
                                    keyboardType: TextInputType.none,
                                    inputFormatters: [
                                      LengthLimitingTextInputFormatter(10),
                                      FilteringTextInputFormatter.digitsOnly
                                    ],
                                    decoration: InputDecoration(
                                      isDense: false,
                                      hintText: widget.mobilenumber,
                                      hintStyle: const TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: kcolorblack),
                                      prefixIcon: const Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '+91  ',
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              color: kcolorblack,
                                            ),
                                          ),
                                        ],
                                      ),
                                      border: const UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFD1D1D1),
                                        ),
                                      ),
                                      disabledBorder:
                                          const UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFD1D1D1),
                                        ),
                                      ),
                                      enabledBorder: const UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFD1D1D1),
                                        ),
                                      ),
                                      focusedBorder: const UnderlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFD1D1D1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          NewSchmFieldWidget(
                            controller: _emailcontroller,
                            icon: 'assets/svg/mail.svg',
                            title: 'EmailID',
                            type: TextInputType.emailAddress,
                          ),
                          NewSchmFieldWidget(
                            controller: _nomineecontroller,
                            icon: 'assets/others/name.svg',
                            title: 'Nominee Name',
                            type: TextInputType.name,
                          ),
                          NewSchmDropDownWidget(
                            controller: _relationshipcontroller,
                            title: 'Relationship',
                            preicon: 'assets/others/relation.svg',
                            ddWindget: RelationDropDown(
                              relations: state.relationshiplist!,
                              controller: _relationshipcontroller,
                            ),
                          ),
                          NewSchmDropDownWidget(
                            controller: _doctypecontroller,
                            title: 'Document type',
                            preicon: 'assets/svg/document.svg',
                            ddWindget: DoctypeDropdown(
                                doctypes: state.documentlist!,
                                controller: _doctypecontroller),
                          ),
                          BlocBuilder<CheckbranchslectionCubit,
                              CheckbranchslectionState>(
                            builder: (context, state) {
                              return state.document == 'ADHAR'
                                  ? NewSchmFieldWidget(
                                      controller: _addresscontroller,
                                      icon: 'assets/svg/terms.svg',
                                      title: 'Document Number',
                                      type: TextInputType.name,
                                    )
                                  : const SizedBox.shrink();
                            },
                          ),
                          BlocBuilder<PickimageCubit, PickimageState>(
                            builder: (context, state) {
                              return Column(
                                children: [
                                  GestureDetector(
                                    onTap: () => context
                                        .read<PickimageCubit>()
                                        .pickdocumentfront(),
                                    child: DocumentSelectorWidget(
                                      title: 'Attach document- Front side',
                                      imagedata: state.docfrnt,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () => context
                                        .read<PickimageCubit>()
                                        .pickdocumentback(),
                                    child: DocumentSelectorWidget(
                                      title: 'Attach document- Back side',
                                      imagedata: state.docback,
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                          NewSchmFieldWidget(
                            controller: _addresscontroller,
                            icon: 'assets/svg/location.svg',
                            title: 'Address',
                            type: TextInputType.streetAddress,
                          ),
                          NewSchmFieldWidget(
                            controller: _citycontroller,
                            icon: 'assets/svg/location.svg',
                            title: 'city',
                            type: TextInputType.streetAddress,
                          ),
                          NewSchmDropDownWidget(
                            controller: _branchcontroller,
                            title: 'Branch',
                            preicon: 'assets/svg/branch.svg',
                            ddWindget: BranchDropDown(
                              branches: state.branches!,
                              controller: _branchcontroller,
                            ),
                          ),
                          NewSchmDropDownWidget(
                            controller: _salesmancontroller,
                            title: 'Sales Man',
                            preicon: 'assets/svg/salesmanopt.svg',
                            ddWindget: /* SaleSMAnDD(
                              schemes: state.schemeslist!,
                              controller: _salesmancontroller,
                              issalman: true,
                              branchctrl: _branchcontroller,
                            ) */
                                BlocBuilder<CheckbranchslectionCubit,
                                    CheckbranchslectionState>(
                              builder: (context, isselectedbranch) {
                                return isselectedbranch.selectedbranch.isEmpty
                                    ? TextFormField(
                                        onTap: () {
                                          showCupertinoDialog(
                                            context: context,
                                            builder: (BuildContext context) {
                                              return CupertinoAlertDialog(
                                                title: const Text("Alert"),
                                                content: const Text(
                                                    "please Selct Branch"),
                                                actions: <Widget>[
                                                  CupertinoDialogAction(
                                                    child: const Text("OK"),
                                                    onPressed: () {
                                                      Navigator.of(context)
                                                          .pop();
                                                    },
                                                  ),
                                                ],
                                              );
                                            },
                                          );
                                        },
                                        // controller: controller,
                                        validator: (value) {
                                          if (value == null || value.isEmpty) {
                                            return 'please enter mobile number';
                                          } else if (value.length < 10) {
                                            return 'mobile number should be 10';
                                          } else {
                                            return null;
                                          }
                                        },
                                        keyboardType: TextInputType.none,
                                        decoration: InputDecoration(
                                          isDense: true,
                                          hintText: 'Select',
                                          hintStyle: const TextStyle(
                                              fontWeight: FontWeight.w400,
                                              color: kcolorblack),
                                          border: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: kcolorblack.withOpacity(
                                                .3,
                                              ),
                                            ),
                                          ),
                                          disabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: kcolorblack.withOpacity(
                                                .3,
                                              ),
                                            ),
                                          ),
                                          enabledBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: kcolorblack.withOpacity(
                                                .3,
                                              ),
                                            ),
                                          ),
                                          focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                              color: kcolorblack.withOpacity(
                                                .3,
                                              ),
                                            ),
                                          ),
                                          suffixIcon: IconButton(
                                            onPressed: () {
                                              showCupertinoDialog(
                                                context: context,
                                                builder:
                                                    (BuildContext context) {
                                                  return CupertinoAlertDialog(
                                                    title: const Text("Alert"),
                                                    content: const Text(
                                                        "please Selct Branch"),
                                                    actions: <Widget>[
                                                      CupertinoDialogAction(
                                                        child: const Text("OK"),
                                                        onPressed: () {
                                                          Navigator.of(context)
                                                              .pop();
                                                        },
                                                      ),
                                                    ],
                                                  );
                                                },
                                              );
                                            },
                                            icon: const Icon(
                                              Icons.arrow_drop_down,
                                            ),
                                          ),
                                        ),
                                      )
                                    : SaleSMAnDD(
                                        schemes: state.schemeslist!,
                                        controller: _salesmancontroller,
                                        issalman: true,
                                        branchctrl: _branchcontroller,
                                      );
                              },
                            ),
                          ),
                          NewSchmDropDownWidget(
                            controller: _schemecontroller,
                            title: 'Scheme',
                            preicon: 'assets/svg/schemeopt.svg',
                            ddWindget: SchemeListDropDown(
                              schemes: state.schemeslist!,
                              controller: _schemecontroller,
                            ),
                          ),
                          NewSchmFieldWidget(
                            controller: _instalmentcontroller,
                            icon: 'assets/svg/money.svg',
                            title: 'Instalment Amount',
                            type: TextInputType.number,
                          ),
                          BlocBuilder<CheckbranchslectionCubit,
                              CheckbranchslectionState>(
                            builder: (context, selectedscheme) {
                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 50, vertical: 15),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Scheme Details',
                                          style: TextStyle(
                                            color: kredbutton.withOpacity(.9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 50, vertical: 5),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Regal Gold Plus',
                                          style: TextStyle(fontSize: 18),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 50, vertical: 5),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Scheme Tenure: ${selectedscheme.schemeselected.isEmpty ? '' : state.schemetenures![0].tenure}',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: ktextgrey.withOpacity(.7)),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 50, vertical: 5),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Instalment Amount: ${selectedscheme.schemeselected.isEmpty ? '' : 'Multiples of 1000'}',
                                          style: TextStyle(
                                              fontSize: 13,
                                              color: ktextgrey.withOpacity(.7)),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 50, vertical: 10),
                            child: Row(
                              children: [
                                Text(
                                  'Set Pin',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: kredbutton.withOpacity(.9)),
                                )
                              ],
                            ),
                          ),
                          OtpFIeldWidget(size: size),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 15),
                            child: Row(
                              children: [
                                Checkbox(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)),
                                  value: checkvalue,
                                  onChanged: (value) {
                                    setState(() {
                                      checkvalue = !checkvalue;
                                    });
                                  },
                                ),
                                const Text(
                                  'I have Accepted the',
                                  style:
                                      TextStyle(color: ktextgrey, fontSize: 10),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'terms & conditions',
                                    style: TextStyle(
                                        color: kredbutton.withOpacity(.8),
                                        fontSize: 10),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: BlocBuilder<PickimageCubit, PickimageState>(
                              builder: (context, isimageselected) {
                                return MaterialButton(
                                  color: ktextgrey.withOpacity(.4),
                                  minWidth: size.width,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  onPressed: () {
                                    if (_namecontroller.text.isEmpty ||
                                        _dobcontroller.text.isEmpty ||
                                        _mobilecontroller.text.isEmpty ||
                                        _emailcontroller.text.isEmpty ||
                                        _nomineecontroller.text.isEmpty ||
                                        _relationshipcontroller.text.isEmpty ||
                                        _doctypecontroller.text.isEmpty ||
                                        _addresscontroller.text.isEmpty ||
                                        _citycontroller.text.isEmpty ||
                                        _branchcontroller.text.isEmpty ||
                                        _salesmancontroller.text.isEmpty ||
                                        _schemecontroller.text.isEmpty ||
                                        _instalmentcontroller.text.isEmpty ||
                                        isimageselected.imageurls == null ||
                                        isimageselected.docfrnt == null) {
                                      showCupertinoDialog(
                                        context: context,
                                        builder: (BuildContext context) {
                                          return CupertinoAlertDialog(
                                            title: const Text("Alert"),
                                            content: const Text(
                                                "please fill all mandatory (*) fields"),
                                            actions: <Widget>[
                                              CupertinoDialogAction(
                                                child: const Text("OK"),
                                                onPressed: () {
                                                  Navigator.of(context).pop();
                                                },
                                              ),
                                            ],
                                          );
                                        },
                                      );
                                    }
                                  },
                                  child: const Text(
                                    'Proceed',
                                    style: TextStyle(
                                      color: kcolorwhite,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'Already Have an Account?',
                                style: TextStyle(),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text(
                                  'Login',
                                  style: TextStyle(color: kcolorred),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: size.height * 0.03,
                          ),
                        ],
                      ),
                    ),
                  );
          },
        ),
      ),
    );
  }
}
