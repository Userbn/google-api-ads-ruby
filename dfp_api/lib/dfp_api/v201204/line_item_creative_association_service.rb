# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.2 on 2012-12-04 15:34:33.

require 'ads_common/savon_service'
require 'dfp_api/v201204/line_item_creative_association_service_registry'

module DfpApi; module V201204; module LineItemCreativeAssociationService
  class LineItemCreativeAssociationService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201204'
      super(config, endpoint, namespace, :v201204)
    end

    def create_line_item_creative_association(*args, &block)
      return execute_action('create_line_item_creative_association', args, &block)
    end

    def create_line_item_creative_associations(*args, &block)
      return execute_action('create_line_item_creative_associations', args, &block)
    end

    def get_line_item_creative_association(*args, &block)
      return execute_action('get_line_item_creative_association', args, &block)
    end

    def get_line_item_creative_associations_by_statement(*args, &block)
      return execute_action('get_line_item_creative_associations_by_statement', args, &block)
    end

    def get_preview_url(*args, &block)
      return execute_action('get_preview_url', args, &block)
    end

    def perform_line_item_creative_association_action(*args, &block)
      return execute_action('perform_line_item_creative_association_action', args, &block)
    end

    def update_line_item_creative_association(*args, &block)
      return execute_action('update_line_item_creative_association', args, &block)
    end

    def update_line_item_creative_associations(*args, &block)
      return execute_action('update_line_item_creative_associations', args, &block)
    end

    private

    def get_service_registry()
      return LineItemCreativeAssociationServiceRegistry
    end

    def get_module()
      return DfpApi::V201204::LineItemCreativeAssociationService
    end
  end
end; end; end
