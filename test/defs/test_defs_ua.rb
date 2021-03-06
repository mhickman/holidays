# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/ua.yaml
class UaDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_ua
    assert_equal "Новий Рік", (Holidays.on(Date.civil(2018, 1, 1), [:ua])[0] || {})[:name]

    assert_equal "Різдво Христове", (Holidays.on(Date.civil(2018, 1, 7), [:ua])[0] || {})[:name]

    assert_equal "Різдво Христове", (Holidays.on(Date.civil(2018, 1, 8), [:ua], [:observed])[0] || {})[:name]

    assert_equal "Міжнародний жіночий день", (Holidays.on(Date.civil(2018, 3, 8), [:ua])[0] || {})[:name]

    assert_equal "Великдень", (Holidays.on(Date.civil(2018, 4, 8), [:ua])[0] || {})[:name]

    assert_equal "Великдень", (Holidays.on(Date.civil(2018, 4, 9), [:ua], [:observed])[0] || {})[:name]

    assert_equal "День праці", (Holidays.on(Date.civil(2018, 5, 1), [:ua])[0] || {})[:name]

    assert_equal "День перемоги над нацизмом у Другій світовій війні", (Holidays.on(Date.civil(2018, 5, 9), [:ua])[0] || {})[:name]

    assert_equal "Трійця", (Holidays.on(Date.civil(2018, 5, 27), [:ua])[0] || {})[:name]

    assert_equal "Трійця", (Holidays.on(Date.civil(2018, 5, 28), [:ua], [:observed])[0] || {})[:name]

    assert_equal "День Конституції", (Holidays.on(Date.civil(2018, 6, 28), [:ua])[0] || {})[:name]

    assert_equal "День Незалежності", (Holidays.on(Date.civil(2018, 8, 24), [:ua])[0] || {})[:name]

    assert_equal "День захисника України", (Holidays.on(Date.civil(2018, 10, 14), [:ua])[0] || {})[:name]

    assert_equal "День захисника України", (Holidays.on(Date.civil(2018, 10, 15), [:ua], [:observed])[0] || {})[:name]

    assert_equal "Різдво Христове", (Holidays.on(Date.civil(2018, 12, 25), [:ua])[0] || {})[:name]

  end
end
