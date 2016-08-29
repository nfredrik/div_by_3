gem "minitest"
require "minitest/autorun"
require "div_by_3"

  class TC_DivideByThree <Minitest::Test

    def setup
    end

    def test_valid_val
      assert div_by_3(123)
    end

    def test_valid_val_zero
      assert div_by_3(0)
    end

    def test_valid_val_negative
      refute div_by_3(-2)
    end


    def test_valid_val_but_false
      refute div_by_3(223)
    end

    def test_invalid_string
      assert_raises(TypeError) { div_by_3("123") }
    end

    def test_invalid_array
      assert_raises(TypeError){ div_by_3([123])}
    end
  

    def test_valid_val_very_big_false
      refute  div_by_3(1231123232445353645667657567575)
    end

    def test_valid_val_very_big_true
      assert  div_by_3(1231123232445353645667657567576)
    end


  end 

