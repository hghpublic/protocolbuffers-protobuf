# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: ruby_generated_pkg_explicit.proto

require 'google/protobuf'


descriptor_data = "\n!ruby_generated_pkg_explicit.proto\x12\x0fone.two.a_three\"\x18\n\x04\x46our\x12\x10\n\x08\x61_string\x18\x01 \x01(\tB\n\xea\x02\x07\x41::B::Cb\x06proto3"

pool = ::Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module A
  module B
    module C
      Four = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("one.two.a_three.Four").msgclass
    end
  end
end
