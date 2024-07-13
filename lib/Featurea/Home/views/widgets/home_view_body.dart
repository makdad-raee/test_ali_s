import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(

          height: 455,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/images/full_image_card.png',
                ),
                fit: BoxFit.cover),
          ),
        )
      ],
    );
  }
}
// class HomeViewBody extends StatelessWidget {
//   const HomeViewBody({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return CustomScrollView(
//       physics: const BouncingScrollPhysics(),
//       slivers: [
//         SliverToBoxAdapter(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const CustomAppbar(),
//               const FeaturesBooksListView(),
//               const SizedBox(
//                 height: 30,
//               ),
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 30),
//                 child: Text('Newset  Books', style: style24),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//             ],
//           ),
//         ),
//         const SliverFillRemaining(
//             child: Padding(
//           padding: EdgeInsets.symmetric(horizontal: 30),
//           child: NewsetBookListView(),
//         ))
//       ],
//     );
//   }
// }