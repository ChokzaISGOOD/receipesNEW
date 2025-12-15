class Recipe {
  String imgUrl;
  String imgTitle;
  String detail;
  //constructor
  Recipe(this.imgUrl,this.imgTitle, this.detail);
   static List<Recipe> samples = [
   Recipe('assets/images/2.webp','Pad thai','Stir-fried rice noodles with eggs, tofu, and shrimp.'),
   Recipe('assets/images/1.webp','Green thai Fish Curry','A spicy and aromatic curry with green chilies and fish.'),
   Recipe('assets/images/3.webp','Pumpkin Curry','A sweet and savory curry with pumpkin and coconut milk.'),
   Recipe('assets/images/4.webp','Northern Larb','A spicy minced pork salad with herbs and lime.')
   ];
}