Factory.define :photo do |f|
	f.sequence(:title) { |n| "Title#{n}" }
end
