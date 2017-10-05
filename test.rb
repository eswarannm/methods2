require './test_setup'
require './methods2'


describe 'methods2' do

	describe 'elevenish?' do
		it 'factor of 11' do
			elevenish?(121).must_equal(true)
		end

		it 'factor of 11 plus 1' do
			elevenish?(122).must_equal(true)
		end

		it 'not a factor of 11' do
			elevenish?(87).must_equal(false)
		end

	end

	describe 'ice_cream_party' do
		it 'bad party' do
			ice_cream_party(1,3).must_equal(0)
		end

		it 'good party' do
			ice_cream_party(4,3).must_equal(1)
		end

		it 'great party' do
			ice_cream_party(7,9).must_equal(2)
		end

	end

	describe 'successful_squirrel_party?' do
		it 'good party weekday' do
			successful_squirrel_party?(45,false).must_equal(true)
		end

		it 'bad party weekday' do
			successful_squirrel_party?(30,false).must_equal(false)
		end

		it 'good party weekend' do
			successful_squirrel_party?(80,true).must_equal(true)
		end

		it 'bad party weeked' do
			successful_squirrel_party?(30,true).must_equal(false)
		end

	end

	describe 'ticket' do
		it 'win lottery' do
			ticket(3,7,1).must_equal(10)
		end

		it 'win half' do
			ticket(12,4,2).must_equal(5)
		end

		it 'lose lottery' do
			ticket(1,1,1).must_equal(0)
		end

	end

	describe 'in_order' do
		it 'order false' do
			in_order(4,7,6,false).must_equal(false)
		end

		it 'order true' do
			in_order(4,3,10,true).must_equal(true)
		end

		it 'no order, true' do
			in_order(10,9,3,true).must_equal(false)
		end
		it 'no order, false' do
			in_order(7,4,9,false).must_equal(false)
		end
	end

	describe 'less_by_ten?' do
		it 'true' do
			less_by_ten?(2,12,17).must_equal(true)
		end

		it 'false' do
			less_by_ten?(2,3,4).must_equal(false)
		end

	end

	describe 'fizz_string' do
		it 'Just Fizz' do
			fizz_string("Friend").must_equal("Fizz")
		end

		it 'Just Buzz' do
			fizz_string("Bob").must_equal("Buzz")
		end
		it 'Both Fizz Buzz' do
			fizz_string("Friendbob").must_equal("FizzBuzz")
		end


	end

	describe 'first_last_six' do

		it 'first six' do
			first_last_six?([6,0,3,7,4,6,4,3]).must_equal(true)
		end

		it 'last six' do
			first_last_six?([0,5,203,45,6]).must_equal(true)
		end

		it 'Both first and last' do
			first_last_six?([6,6,6,6,6,6,6,6,6,6]).must_equal(true)
		end

		it 'neither first and last' do
			first_last_six?([2,3,5,3,23,4,3,2,3]).must_equal(false)
		end
	end

	# describe 'rotate_left' do

	# 	it '6,0,3' do
	# 		rotate_left([6,0,3]).must_equal([0,3,6])
	# 	end

	# 	it '0,5,203' do
	# 		rotate_left([0,5,203]).must_equal([5,203,0])
	# 	end

	# 	it '6,6,6' do
	# 		rotate_left([6,6,6]).must_equal([6,6,6])
	# 	end

	# end

	# describe 'double23?' do
	# 	it '1' do
	# 		double23?([1]).must_equal(false)
	# 	end

	# 	it '2 twice' do
	# 		double23?([2,2]).must_equal(true)
	# 	end

	# 	it '3 twice' do
	# 		double23?([3,3]).must_equal(true)
	# 	end

	# 	it 'empty' do
	# 		double23?([]).must_equal(false)
	# 	end

	# 	it '0' do
	# 		double23?([0]).must_equal(false)
	# 	end

	# 	it 'false' do
	# 		double23?([2,3]).must_equal(false)
	# 	end

	# end

end

