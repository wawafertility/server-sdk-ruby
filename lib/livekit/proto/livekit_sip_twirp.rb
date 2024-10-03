# Code generated by protoc-gen-twirp_ruby 1.11.0, DO NOT EDIT.
require 'twirp'
require_relative 'livekit_sip_pb.rb'

module LiveKit
  module Proto
    class SIPService < ::Twirp::Service
      package 'livekit'
      service 'SIP'
      rpc :CreateSIPTrunk, CreateSIPTrunkRequest, SIPTrunkInfo, :ruby_method => :create_s_i_p_trunk
      rpc :ListSIPTrunk, ListSIPTrunkRequest, ListSIPTrunkResponse, :ruby_method => :list_s_i_p_trunk
      rpc :CreateSIPInboundTrunk, CreateSIPInboundTrunkRequest, SIPInboundTrunkInfo, :ruby_method => :create_s_i_p_inbound_trunk
      rpc :CreateSIPOutboundTrunk, CreateSIPOutboundTrunkRequest, SIPOutboundTrunkInfo, :ruby_method => :create_s_i_p_outbound_trunk
      rpc :GetSIPInboundTrunk, GetSIPInboundTrunkRequest, GetSIPInboundTrunkResponse, :ruby_method => :get_s_i_p_inbound_trunk
      rpc :GetSIPOutboundTrunk, GetSIPOutboundTrunkRequest, GetSIPOutboundTrunkResponse, :ruby_method => :get_s_i_p_outbound_trunk
      rpc :ListSIPInboundTrunk, ListSIPInboundTrunkRequest, ListSIPInboundTrunkResponse, :ruby_method => :list_s_i_p_inbound_trunk
      rpc :ListSIPOutboundTrunk, ListSIPOutboundTrunkRequest, ListSIPOutboundTrunkResponse, :ruby_method => :list_s_i_p_outbound_trunk
      rpc :DeleteSIPTrunk, DeleteSIPTrunkRequest, SIPTrunkInfo, :ruby_method => :delete_s_i_p_trunk
      rpc :CreateSIPDispatchRule, CreateSIPDispatchRuleRequest, SIPDispatchRuleInfo, :ruby_method => :create_s_i_p_dispatch_rule
      rpc :ListSIPDispatchRule, ListSIPDispatchRuleRequest, ListSIPDispatchRuleResponse, :ruby_method => :list_s_i_p_dispatch_rule
      rpc :DeleteSIPDispatchRule, DeleteSIPDispatchRuleRequest, SIPDispatchRuleInfo, :ruby_method => :delete_s_i_p_dispatch_rule
      rpc :CreateSIPParticipant, CreateSIPParticipantRequest, SIPParticipantInfo, :ruby_method => :create_s_i_p_participant
      rpc :TransferSIPParticipant, TransferSIPParticipantRequest, Google::Protobuf::Empty, :ruby_method => :transfer_s_i_p_participant
    end

    class SIPClient < ::Twirp::Client
      client_for SIPService
    end
  end
end
