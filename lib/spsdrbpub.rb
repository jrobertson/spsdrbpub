#!/usr/bin/env ruby

# file: spsdrbpub.rb

require 'onedrb'


class SpsDRbPub
  
  def initialize(host: 'spsdrb.home', address: host, port: '59004')
    
    @client = OneDrb::Client.new(host: address, port: port)
    sleep 0.02

  end

  def notice(s)
    @client.publish s
  end

  alias publish notice

  def self.notice(s, hostx='spsdrb.home', host: hostx, address: host, 
                  port: '59004')
    OneDrb::Client.new(host: address, port: port).publish s
  end  
  
  def self.pub(s, address: 'spsdrb.home', host: address, port: '59004')
    OneDrb::Client.new(host: address, port: port).publish s
  end

  def self.publish(s, address: 'spsdrb.home', host: address, port: '59004')
    OneDrb::Client.new(host: address, port: port).publish s
  end    


end
