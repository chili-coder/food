import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final IconData leftIcon;
  final IconData rightIcon;
  final Function? leftCallBack;

  CustomAppBar(this.leftIcon,this.rightIcon,{this.leftCallBack});

 // CustomeAppBar(this.leftIcon,this.rightIcon,{this.callBack});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top*1.8,

        left: 16,
        right: 16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: (){
              leftCallBack != null ? ()=>leftCallBack!():null;

            },
            child: _buildIcon(leftIcon),
          ),
         _buildIcon(rightIcon),
        ],
      ),
    );
  }

  Widget _buildIcon(IconData icon) {
    return Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Icon(icon),
          );
  }
}

