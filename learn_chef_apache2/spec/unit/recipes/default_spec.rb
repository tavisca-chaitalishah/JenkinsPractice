#
# Cookbook Name:: learn_chef_apache2
# Spec:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

require 'spec_helper'

describe 'learn_chef_apache2::default' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new(platform: 'ubuntu', version: '14.04')
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
  end
  
  describe '1 plus 1' do
  it 'equals 2' do
    a = 1
    b = 1
    sum = a + b
    expect(sum).to eq(2)
    expect(sum).to eq(3)
  end
end
