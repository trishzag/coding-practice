describe "combine names" do
  it "fixed tests" do
    Test.assert_equals(combine_names("James", "Stevens"), "James Stevens")
    Test.assert_equals(combine_names("Davy", "Back"), "Davy Back")
    Test.assert_equals(combine_names("Arthur", "Dent"), "Arthur Dent")
  end

  it "random tests" do
    def name(l)
      chars = ('a'..'z').to_a + ('A'..'Z').to_a
      (1..l).map{chars[rand(chars.length)]}.join
    end

    100.times do
      first = name(rand(2..10))
      last = name(rand(2..10))

      Test.assert_equals(combine_names(first, last), first + ' ' + last, "Failed for #{first}, #{last}")
    end
  end
end
