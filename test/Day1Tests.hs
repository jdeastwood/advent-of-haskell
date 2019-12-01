
import Test.Hspec

import Day1

main :: IO ()
main = hspec $ do
  describe "Day1 calcFuelForMass" $ do
    it "returns 2 given 12" $ do
      calcFuelForMass 12 `shouldBe` (2 :: Int)

    it "returns 2 given 14" $
      calcFuelForMass 14 `shouldBe` (2 :: Int)

    it "returns 654 given 1969" $ do
      calcFuelForMass 1969 `shouldBe` (654 :: Int)

    it "returns 33583 given 100756" $ do
      calcFuelForMass 100756 `shouldBe` (33583 :: Int)

  describe "Day1 calcFuelForMasses" $ do
    it "returns 4 given 12, 14" $ do
      calcFuelForMasses [12, 14] `shouldBe` (4 :: Int)

  describe "Day1 calcFuelForMassAndFuel" $ do
    it "returns 3 given 14" $ do
      calcFuelForMassAndFuel 14 `shouldBe` (2 :: Int)

    it "returns 966 given 1969" $ do
      calcFuelForMassAndFuel 1969 `shouldBe` (966 :: Int)

    it "returns 33583 given 100756" $ do
      calcFuelForMassAndFuel 100756 `shouldBe` (50346 :: Int)
