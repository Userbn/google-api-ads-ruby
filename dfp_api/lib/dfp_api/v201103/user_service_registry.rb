#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.4.0 on 2011-06-17 15:27:52.

module DfpApi; module V201103; module UserService
  class UserServiceRegistry
    USERSERVICE_METHODS = {:update_users=>{:input=>[{:type=>"User", :min_occurs=>0, :max_occurs=>nil, :name=>:users}], :output=>{:fields=>[{:type=>"User", :min_occurs=>0, :max_occurs=>nil, :name=>:rval}], :name=>"update_users_response"}}, :get_all_roles=>{:input=>[], :output=>{:fields=>[{:type=>"Role", :min_occurs=>0, :max_occurs=>nil, :name=>:rval}], :name=>"get_all_roles_response"}}, :get_user=>{:input=>[{:type=>"long", :min_occurs=>0, :max_occurs=>1, :name=>:user_id}], :output=>{:fields=>[{:type=>"User", :min_occurs=>0, :max_occurs=>1, :name=>:rval}], :name=>"get_user_response"}}, :get_users_by_statement=>{:input=>[{:type=>"Statement", :min_occurs=>0, :max_occurs=>1, :name=>:filter_statement}], :output=>{:fields=>[{:type=>"UserPage", :min_occurs=>0, :max_occurs=>1, :name=>:rval}], :name=>"get_users_by_statement_response"}}, :perform_user_action=>{:input=>[{:type=>"UserAction", :min_occurs=>0, :max_occurs=>1, :name=>:user_action}, {:type=>"Statement", :min_occurs=>0, :max_occurs=>1, :name=>:filter_statement}], :output=>{:fields=>[{:type=>"UpdateResult", :min_occurs=>0, :max_occurs=>1, :name=>:rval}], :name=>"perform_user_action_response"}}, :create_user=>{:input=>[{:type=>"User", :min_occurs=>0, :max_occurs=>1, :name=>:user}], :output=>{:fields=>[{:type=>"User", :min_occurs=>0, :max_occurs=>1, :name=>:rval}], :name=>"create_user_response"}}, :update_user=>{:input=>[{:type=>"User", :min_occurs=>0, :max_occurs=>1, :name=>:user}], :output=>{:fields=>[{:type=>"User", :min_occurs=>0, :max_occurs=>1, :name=>:rval}], :name=>"update_user_response"}}, :create_users=>{:input=>[{:type=>"User", :min_occurs=>0, :max_occurs=>nil, :name=>:users}], :output=>{:fields=>[{:type=>"User", :min_occurs=>0, :max_occurs=>nil, :name=>:rval}], :name=>"create_users_response"}}}
    USERSERVICE_TYPES = {:Statement=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:query}, {:type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>nil, :name=>:values}]}, :UserRecord=>{:fields=>[{:type=>"long", :min_occurs=>0, :max_occurs=>1, :name=>:id}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:name}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:email}, {:type=>"long", :min_occurs=>0, :max_occurs=>1, :name=>:role_id}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:role_name}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:preferred_locale}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:user_record_type}]}, :UpdateResult=>{:fields=>[{:type=>"int", :min_occurs=>0, :max_occurs=>1, :name=>:num_changes}]}, :ActivateUsers=>{:fields=>[], :base=>"UserAction"}, :UserPage=>{:fields=>[{:type=>"int", :min_occurs=>0, :max_occurs=>1, :name=>:total_result_set_size}, {:type=>"int", :min_occurs=>0, :max_occurs=>1, :name=>:start_index}, {:type=>"User", :min_occurs=>0, :max_occurs=>nil, :name=>:results}]}, :String_ValueMapEntry=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:key}, {:type=>"Value", :min_occurs=>0, :max_occurs=>1, :name=>:value}]}, :NumberValue=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:value}], :base=>"Value"}, :DeactivateUsers=>{:fields=>[], :base=>"UserAction"}, :OAuth=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:parameters}], :base=>"Authentication"}, :Authentication=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:authentication_type}], :abstract=>true}, :Value=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:value_type}], :abstract=>true}, :Role=>{:fields=>[{:type=>"long", :min_occurs=>0, :max_occurs=>1, :name=>:id}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:name}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:description}]}, :SoapRequestHeader=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:network_code}, {:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:application_name}, {:type=>"Authentication", :min_occurs=>0, :max_occurs=>1, :name=>:authentication}]}, :UserAction=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:user_action_type}], :abstract=>true}, :ClientLogin=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:token}], :base=>"Authentication"}, :BooleanValue=>{:fields=>[{:type=>"boolean", :min_occurs=>0, :max_occurs=>1, :name=>:value}], :base=>"Value"}, :TextValue=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:value}], :base=>"Value"}, :User=>{:fields=>[{:type=>"boolean", :min_occurs=>0, :max_occurs=>1, :name=>:is_active}, {:type=>"boolean", :min_occurs=>0, :max_occurs=>1, :name=>:is_email_notification_allowed}], :base=>"UserRecord"}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :min_occurs=>0, :max_occurs=>1, :name=>:request_id}, {:type=>"long", :min_occurs=>0, :max_occurs=>1, :name=>:response_time}]}}

    def self.get_method_signature(method_name)
      return USERSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return USERSERVICE_TYPES[type_name.to_sym]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields = [] if !defined?(@array_fields)
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end