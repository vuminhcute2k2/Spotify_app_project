import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify_app/utils/image_constant.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  // late final  TextEditingController fullnameController;
  // late final  TextEditingController emailRegisterController;
  // late final  TextEditingController passwordRegisterController;
  // late final  TextEditingController repeatPasswordController;
  // String? fullnameValue;
  // String? emailRegisterValue;
  // String? passwordRegisterValue;
  // String? repeatPasswordValue;
  // String? emailError;
  // String? passwordError;
  // String? repeatPasswordError;
  // String? fullnameError;
  // bool _isloading = false;
  // var _isObscured;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding:const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(80),
                      ),
                      child: Image.asset(
                        ImageConstant.back,
                        width: 26,
                        height: 26,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                  child: Image.asset(
                'assets/images/img_spotify_logo_rgb_green.png',
                width: 133,
                height: 40,
              )),
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Text(
                  "Register",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'If You Need Any Support ',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Text(
                      'Click Here',
                      style: TextStyle(color: Color(0XFF1ED760), fontSize: 12),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16,),
              Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        child: TextField(
                          onChanged: (value) {
                            // emailRegisterValue = value;
                          },
                          // controller: emailRegisterController,
                          keyboardType: TextInputType.emailAddress,
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            // errorText: emailError,
                            //prefixIcon:const Icon(Icons.email),
                            hintText: ' Full Name',
                            hintStyle:
                                TextStyle(color: Colors.grey.withOpacity(0.9)),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                          ),
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        child: TextField(
                          onChanged: (value) {
                            // emailRegisterValue = value;
                          },
                          // controller: emailRegisterController,
                          keyboardType: TextInputType.emailAddress,
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            // errorText: emailError,
                            prefixIcon: Icon(Icons.email),
                            hintText: 'Email',
                            hintStyle:
                                TextStyle(color: Colors.grey.withOpacity(0.9)),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                          ),
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        child: TextField(
                          onChanged: (String value) {
                            // passwordRegisterValue = value;
                          },
                          // obscureText: _isObscured,
                          // controller: passwordRegisterController,
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            // errorText: passwordError,
                            hintText: 'Password',
                            hintStyle:
                                TextStyle(color: Colors.grey.withOpacity(0.9)),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            // suffixIcon: IconButton(
                            //   padding:
                            //       const EdgeInsetsDirectional.only(end: 12.0),
                            //   icon: _isObscured
                            //       ? const Icon(Icons.visibility)
                            //       : const Icon(Icons.visibility_off),
                            //   onPressed: () {
                            //     setState(() {
                            //       _isObscured = !_isObscured;
                            //     });
                            //   },
                            // ),
                          ),
                          style: const TextStyle(color: Colors.white),
                          //obscureText: true,
                          obscuringCharacter: '*',
                        ),
                      ),
                      const SizedBox(height: 16,),
                      Container(
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        child: TextField(
                          onChanged: (String value) {
                            // passwordRegisterValue = value;
                          },
                          // obscureText: _isObscured,
                          // controller: passwordRegisterController,
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            // errorText: passwordError,
                            hintText: 'Repeat Password',
                            hintStyle:
                                TextStyle(color: Colors.grey.withOpacity(0.9)),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                              borderSide: const BorderSide(color: Colors.white),
                            ),
                            // suffixIcon: IconButton(
                            //   padding:
                            //       const EdgeInsetsDirectional.only(end: 12.0),
                            //   icon: _isObscured
                            //       ? const Icon(Icons.visibility)
                            //       : const Icon(Icons.visibility_off),
                            //   onPressed: () {
                            //     setState(() {
                            //       _isObscured = !_isObscured;
                            //     });
                            //   },
                            // ),
                          ),
                          style: const TextStyle(color: Colors.white),
                          //obscureText: true,
                          obscuringCharacter: '*',
                        ),
                      ),
                      const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, bottom: 15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: GestureDetector(
                            onTap: () {},
                            child: const Text(
                              'Forgot password?',
                              style: TextStyle(
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.pushNamed(context, AppRouterName.Continue);
                        },
                        child: Container(
                          width: 350,
                          height: 75,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          margin: const EdgeInsets.only(left: 20, right: 20),
                          decoration: BoxDecoration(
                            color: Color(0XFF42C83C),
                            borderRadius: BorderRadius.circular(80),
                          ),
                          child: const Center(
                            child: Text(
                              'Register',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 7,
                              bottom: 6,
                            ),
                            child: SizedBox(
                              width: 150,
                              child: Divider(),
                            ),
                          ),
                          Text(
                            "Or",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 7,
                              bottom: 6,
                            ),
                            child: SizedBox(
                              width: 150,
                              child: Divider(),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: 100,
                                height: 48,
                                padding:const EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  //color: Colors.white.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(color: Colors.white),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgFacebook,
                                  width: 26,
                                  height: 26,
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: 100,
                                height: 48,
                                padding:const EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgGoogle,
                                  width: 26,
                                  height: 26,
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {},
                              child: Container(
                                width: 100,
                                height: 48,
                                padding:const EdgeInsets.all(6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.white),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgApple,
                                  width: 26,
                                  height: 26,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Have An Account? ",style: TextStyle(color: Colors.white),),
                          GestureDetector(
                            onTap: (){
                              //Navigator.pushNamed(context, AppRouterName.Register);
                            },
                            child:const Text('Log in',style: TextStyle(color: Color(0XFFD7BD1E)),),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
