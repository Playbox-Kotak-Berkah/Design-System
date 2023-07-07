import 'package:design_system/styles/color_constants.dart';
import 'package:design_system/styles/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Select extends StatefulWidget {
  const Select({super.key});

  @override
  State<Select> createState() => _SelectState();
}

class _SelectState extends State<Select> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Material(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
            child: InkWell(
              splashColor: ColorConstants.slate[50],
              onTap: () {
                // TODO: ADD Open and close login here
              },
              child: Container(
                width: 100.w,
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(
                    color: ColorConstants.slate[100]!,
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.map,
                      size: 18,
                      color: ColorConstants.slate[500],
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Text(
                        "Placeholder",
                        style: body5TextStyle(
                          weight: FontWeight.w500,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: ColorConstants.slate[500],
                      size: 18,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
