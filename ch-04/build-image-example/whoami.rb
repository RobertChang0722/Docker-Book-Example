# frozen_string_literal: true

require 'sinatra'
require 'socket'

get '/' do
  ip_address = Socket.ip_address_list.find { |ai| ai.ipv4? && !ai.ipv4_loopback? }.ip_address
  hostname = Socket.gethostname

  ["容器名稱：#{hostname}", "容器的 IP 位置：#{ip_address}", "環境變數 AUTHOR 是：#{ENV.fetch('AUTHOR', nil)}"].join("<br>")
end
