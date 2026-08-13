import 'dart:ui';

class CategoryModel {
  String name;
  String iconPath;
  Color backgroundColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.backgroundColor
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        backgroundColor: Color(0xff92A3FD)
      )
    );

    categories.add(
        CategoryModel(
            name: 'Cake',
            iconPath: 'assets/icons/pancakes.svg',
            backgroundColor: Color(0xffC58BF2)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Pie',
            iconPath: 'assets/icons/pie.svg',
            backgroundColor: Color(0xff92A3FD)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Smoothies',
            iconPath: 'assets/icons/orange-snacks.svg',
            backgroundColor: Color(0xffC58BF2)
        )
    );

    return categories;
  }
}