family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
        }

immediate_family = family.select{|keys, values| keys == :brothers || keys == :sisters}
puts immediate_family