import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Signup/signup_screen.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';

import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      height: size.height,
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.06),
            Text(
              "Add Details",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            //SizedBox(height: size.height * 0.03),
           
            
            RoundedInputField(
              hintText: "First Name",
              icon: Icons.contact_page_rounded,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Middle Name",
               icon: Icons.contact_page_rounded,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Last Name",
               icon: Icons.contact_page_rounded,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Contact Number",
               icon: Icons.call,
              onChanged: (value) {},
            ),
             
             SizedBox(height: size.height * 0.06),
              Text(
              "Address",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            RoundedInputField(
              hintText: "Country",
              icon: Icons.map_rounded,
              onChanged: (value) {},
            ),

            
            RoundedInputField(
              hintText: "State",
               icon: Icons.place_rounded,
              onChanged: (value) {},
            ),

           
           RoundedInputField(
              hintText: "City",
              icon: Icons.location_city,
              onChanged: (value) {},
            ),
           

           RoundedInputField(
              hintText: "Street",
              icon: Icons.home,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Postal Code",
              icon: Icons.local_post_office_rounded,
              onChanged: (value) {},
            ),
               
               SizedBox(height: size.height * 0.06),
               Text(
              "Company Details",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            RoundedInputField(
              hintText: "Company Name",
              icon: Icons.business,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Title",
              icon: Icons.title,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Email",
              icon: Icons.email,
              onChanged: (value) {},
            ),

           RoundedInputField(
              hintText: "Notes",
              icon: Icons.note_add,
              onChanged: (value) {},
            ),

           
 
            SizedBox(height: size.height * 0.06),

          Text(
              "Link Your Social Media",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          RoundedInputField(
              hintText: "Facebook Url",             
              icon: Icons.facebook,
              onChanged: (value) {},
            ),
         

          RoundedInputField(
              hintText: "Linked In",
              icon: Icons.link,
              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Twitter",
              icon: Icons.link,
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Google Drive",
              icon: Icons.add_to_drive_rounded,

              onChanged: (value) {},
            ),

            RoundedInputField(
              hintText: "Add Bio",
              icon: Icons.edit,

              onChanged: (value) {},
            ),


            
            RoundedButton(
              text: "Save",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
            
          ],
        ),
      ),
    );
  }
}
