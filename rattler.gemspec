# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rattler}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Arhart"]
  s.date = %q{2011-07-29}
  s.default_executable = %q{rtlr}
  s.description = %q{Simple language recognition tool for Ruby based on packrat parsing}
  s.email = %q{jarhart@gmail.com}
  s.executables = ["rtlr"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "bin/rtlr",
    "lib/rattler.rb",
    "lib/rattler/back_end.rb",
    "lib/rattler/back_end/compiler.rb",
    "lib/rattler/back_end/optimizer.rb",
    "lib/rattler/back_end/optimizer/composite_reducing.rb",
    "lib/rattler/back_end/optimizer/flatten_choice.rb",
    "lib/rattler/back_end/optimizer/flatten_sequence.rb",
    "lib/rattler/back_end/optimizer/flattening.rb",
    "lib/rattler/back_end/optimizer/inline_regular_rules.rb",
    "lib/rattler/back_end/optimizer/join_match_capturing_sequence.rb",
    "lib/rattler/back_end/optimizer/join_match_choice.rb",
    "lib/rattler/back_end/optimizer/join_match_matching_sequence.rb",
    "lib/rattler/back_end/optimizer/join_match_sequence.rb",
    "lib/rattler/back_end/optimizer/join_predicate_bare_match.rb",
    "lib/rattler/back_end/optimizer/join_predicate_match.rb",
    "lib/rattler/back_end/optimizer/join_predicate_nested_match.rb",
    "lib/rattler/back_end/optimizer/join_predicate_or_bare_match.rb",
    "lib/rattler/back_end/optimizer/join_predicate_or_match.rb",
    "lib/rattler/back_end/optimizer/join_predicate_or_nested_match.rb",
    "lib/rattler/back_end/optimizer/match_joining.rb",
    "lib/rattler/back_end/optimizer/optimization.rb",
    "lib/rattler/back_end/optimizer/optimization_context.rb",
    "lib/rattler/back_end/optimizer/optimization_sequence.rb",
    "lib/rattler/back_end/optimizer/optimize_children.rb",
    "lib/rattler/back_end/optimizer/reduce_repeat_match.rb",
    "lib/rattler/back_end/optimizer/remove_meaningless_wrapper.rb",
    "lib/rattler/back_end/optimizer/simplify_redundant_repeat.rb",
    "lib/rattler/back_end/optimizer/simplify_token_match.rb",
    "lib/rattler/back_end/optimizer/specialize_repeat.rb",
    "lib/rattler/back_end/parser_generator.rb",
    "lib/rattler/back_end/parser_generator/apply_generator.rb",
    "lib/rattler/back_end/parser_generator/assert_generator.rb",
    "lib/rattler/back_end/parser_generator/back_reference_generator.rb",
    "lib/rattler/back_end/parser_generator/choice_generator.rb",
    "lib/rattler/back_end/parser_generator/delegating_generator.rb",
    "lib/rattler/back_end/parser_generator/direct_action_generator.rb",
    "lib/rattler/back_end/parser_generator/disallow_generator.rb",
    "lib/rattler/back_end/parser_generator/dispatch_action_generator.rb",
    "lib/rattler/back_end/parser_generator/e_symbol_generator.rb",
    "lib/rattler/back_end/parser_generator/eof_generator.rb",
    "lib/rattler/back_end/parser_generator/expr_generator.rb",
    "lib/rattler/back_end/parser_generator/fail_generator.rb",
    "lib/rattler/back_end/parser_generator/gen_method_names.rb",
    "lib/rattler/back_end/parser_generator/general_list_generator.rb",
    "lib/rattler/back_end/parser_generator/general_repeat_generator.rb",
    "lib/rattler/back_end/parser_generator/group_match.rb",
    "lib/rattler/back_end/parser_generator/group_match_generator.rb",
    "lib/rattler/back_end/parser_generator/label_generator.rb",
    "lib/rattler/back_end/parser_generator/list0_generating.rb",
    "lib/rattler/back_end/parser_generator/list1_generating.rb",
    "lib/rattler/back_end/parser_generator/list_generator.rb",
    "lib/rattler/back_end/parser_generator/match_generator.rb",
    "lib/rattler/back_end/parser_generator/nested.rb",
    "lib/rattler/back_end/parser_generator/one_or_more_generating.rb",
    "lib/rattler/back_end/parser_generator/optional_generating.rb",
    "lib/rattler/back_end/parser_generator/predicate_propogating.rb",
    "lib/rattler/back_end/parser_generator/repeat_generator.rb",
    "lib/rattler/back_end/parser_generator/rule_generator.rb",
    "lib/rattler/back_end/parser_generator/rule_set_generator.rb",
    "lib/rattler/back_end/parser_generator/sequence_generator.rb",
    "lib/rattler/back_end/parser_generator/skip_generator.rb",
    "lib/rattler/back_end/parser_generator/skip_propogating.rb",
    "lib/rattler/back_end/parser_generator/sub_generating.rb",
    "lib/rattler/back_end/parser_generator/token_generator.rb",
    "lib/rattler/back_end/parser_generator/token_propogating.rb",
    "lib/rattler/back_end/parser_generator/top_level.rb",
    "lib/rattler/back_end/parser_generator/zero_or_more_generating.rb",
    "lib/rattler/back_end/ruby_generator.rb",
    "lib/rattler/grammar.rb",
    "lib/rattler/grammar/analysis.rb",
    "lib/rattler/grammar/grammar.rb",
    "lib/rattler/grammar/grammar_dsl.rb",
    "lib/rattler/grammar/grammar_parser.rb",
    "lib/rattler/grammar/metagrammar.rb",
    "lib/rattler/grammar/rattler.rtlr",
    "lib/rattler/parsers.rb",
    "lib/rattler/parsers/action_code.rb",
    "lib/rattler/parsers/apply.rb",
    "lib/rattler/parsers/assert.rb",
    "lib/rattler/parsers/assert_code.rb",
    "lib/rattler/parsers/atomic.rb",
    "lib/rattler/parsers/back_reference.rb",
    "lib/rattler/parsers/choice.rb",
    "lib/rattler/parsers/combinator_parser.rb",
    "lib/rattler/parsers/combining.rb",
    "lib/rattler/parsers/direct_action.rb",
    "lib/rattler/parsers/disallow.rb",
    "lib/rattler/parsers/disallow_code.rb",
    "lib/rattler/parsers/dispatch_action.rb",
    "lib/rattler/parsers/e_symbol.rb",
    "lib/rattler/parsers/effect_code.rb",
    "lib/rattler/parsers/eof.rb",
    "lib/rattler/parsers/fail.rb",
    "lib/rattler/parsers/label.rb",
    "lib/rattler/parsers/list_parser.rb",
    "lib/rattler/parsers/match.rb",
    "lib/rattler/parsers/node_code.rb",
    "lib/rattler/parsers/parser.rb",
    "lib/rattler/parsers/parser_dsl.rb",
    "lib/rattler/parsers/predicate.rb",
    "lib/rattler/parsers/repeat.rb",
    "lib/rattler/parsers/rule.rb",
    "lib/rattler/parsers/rule_set.rb",
    "lib/rattler/parsers/semantic_assert.rb",
    "lib/rattler/parsers/semantic_disallow.rb",
    "lib/rattler/parsers/sequence.rb",
    "lib/rattler/parsers/side_effect.rb",
    "lib/rattler/parsers/skip.rb",
    "lib/rattler/parsers/token.rb",
    "lib/rattler/runner.rb",
    "lib/rattler/runtime.rb",
    "lib/rattler/runtime/extended_packrat_parser.rb",
    "lib/rattler/runtime/packrat_parser.rb",
    "lib/rattler/runtime/parse_failure.rb",
    "lib/rattler/runtime/parse_node.rb",
    "lib/rattler/runtime/parser.rb",
    "lib/rattler/runtime/parser_helper.rb",
    "lib/rattler/runtime/recursive_descent_parser.rb",
    "lib/rattler/runtime/syntax_error.rb",
    "lib/rattler/util.rb",
    "lib/rattler/util/graphviz.rb",
    "lib/rattler/util/graphviz/digraph_builder.rb",
    "lib/rattler/util/graphviz/node_builder.rb",
    "lib/rattler/util/line_counter.rb",
    "lib/rattler/util/node.rb",
    "lib/rattler/util/parser_spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/jarhart/rattler}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ruby Tool for Language Recognition}
  s.test_files = [
    "features/command_line/dest_option.feature",
    "features/command_line/lib_option.feature",
    "features/command_line/output_option.feature",
    "features/command_line/parser_generator.feature",
    "features/grammar/any_character.feature",
    "features/grammar/back_reference.feature",
    "features/grammar/character_class.feature",
    "features/grammar/comments.feature",
    "features/grammar/e_symbol.feature",
    "features/grammar/eof.feature",
    "features/grammar/fail.feature",
    "features/grammar/labels.feature",
    "features/grammar/list_matching.feature",
    "features/grammar/literal.feature",
    "features/grammar/negative_lookahead.feature",
    "features/grammar/negative_semantic_predicate.feature",
    "features/grammar/node_action.feature",
    "features/grammar/nonterminal.feature",
    "features/grammar/one_or_more.feature",
    "features/grammar/optional.feature",
    "features/grammar/ordered_choice.feature",
    "features/grammar/positive_lookahead.feature",
    "features/grammar/positive_semantic_predicate.feature",
    "features/grammar/posix_class.feature",
    "features/grammar/repeat.feature",
    "features/grammar/sequence.feature",
    "features/grammar/side_effect.feature",
    "features/grammar/skip_operator.feature",
    "features/grammar/start_rule.feature",
    "features/grammar/symantic_action.feature",
    "features/grammar/token.feature",
    "features/grammar/whitespace.feature",
    "features/grammar/word_literal.feature",
    "features/grammar/zero_or_more.feature",
    "features/step_definitions/cli_steps.rb",
    "features/step_definitions/grammar_steps.rb",
    "features/support/env.rb",
    "spec/rattler/back_end/assert_compiler_examples.rb",
    "spec/rattler/back_end/compiler_spec.rb",
    "spec/rattler/back_end/direct_action_compiler_examples.rb",
    "spec/rattler/back_end/disallow_compiler_examples.rb",
    "spec/rattler/back_end/dispatch_action_compiler_examples.rb",
    "spec/rattler/back_end/optimizer/flatten_choice_spec.rb",
    "spec/rattler/back_end/optimizer/flatten_sequence_spec.rb",
    "spec/rattler/back_end/optimizer/inline_regular_rules_spec.rb",
    "spec/rattler/back_end/optimizer/join_match_capturing_sequence_spec.rb",
    "spec/rattler/back_end/optimizer/join_match_choice_spec.rb",
    "spec/rattler/back_end/optimizer/join_match_matching_sequence_spec.rb",
    "spec/rattler/back_end/optimizer/join_predicate_bare_match_spec.rb",
    "spec/rattler/back_end/optimizer/join_predicate_nested_match_spec.rb",
    "spec/rattler/back_end/optimizer/join_predicate_or_bare_match_spec.rb",
    "spec/rattler/back_end/optimizer/join_predicate_or_nested_match_spec.rb",
    "spec/rattler/back_end/optimizer/reduce_repeat_match_spec.rb",
    "spec/rattler/back_end/optimizer/simplify_redundant_repeat_spec.rb",
    "spec/rattler/back_end/optimizer/simplify_token_match_spec.rb",
    "spec/rattler/back_end/optimizer_spec.rb",
    "spec/rattler/back_end/parser_generator/apply_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/assert_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/back_reference_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/choice_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/direct_action_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/disallow_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/dispatch_action_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/e_symbol_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/eof_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/fail_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/group_match_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/group_match_spec.rb",
    "spec/rattler/back_end/parser_generator/label_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/list0_generator_examples.rb",
    "spec/rattler/back_end/parser_generator/list1_generator_examples.rb",
    "spec/rattler/back_end/parser_generator/list_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/match_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/one_or_more_generator_examples.rb",
    "spec/rattler/back_end/parser_generator/optional_generator_examples.rb",
    "spec/rattler/back_end/parser_generator/repeat_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/rule_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/rule_set_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/sequence_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/skip_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/token_generator_spec.rb",
    "spec/rattler/back_end/parser_generator/zero_or_more_generator_examples.rb",
    "spec/rattler/back_end/ruby_generator_spec.rb",
    "spec/rattler/back_end/semantic_assert_compiler_examples.rb",
    "spec/rattler/back_end/semantic_disallow_compiler_examples.rb",
    "spec/rattler/back_end/shared_compiler_examples.rb",
    "spec/rattler/back_end/side_effect_compiler_examples.rb",
    "spec/rattler/back_end/skip_compiler_examples.rb",
    "spec/rattler/back_end/token_compiler_examples.rb",
    "spec/rattler/grammar/analysis_spec.rb",
    "spec/rattler/grammar/grammar_parser_spec.rb",
    "spec/rattler/grammar/grammar_spec.rb",
    "spec/rattler/parsers/action_code_spec.rb",
    "spec/rattler/parsers/apply_spec.rb",
    "spec/rattler/parsers/assert_spec.rb",
    "spec/rattler/parsers/back_reference_spec.rb",
    "spec/rattler/parsers/choice_spec.rb",
    "spec/rattler/parsers/combinator_parser_spec.rb",
    "spec/rattler/parsers/direct_action_spec.rb",
    "spec/rattler/parsers/disallow_spec.rb",
    "spec/rattler/parsers/dispatch_action_spec.rb",
    "spec/rattler/parsers/e_symbol_spec.rb",
    "spec/rattler/parsers/eof_spec.rb",
    "spec/rattler/parsers/fail_spec.rb",
    "spec/rattler/parsers/label_spec.rb",
    "spec/rattler/parsers/list_parser_spec.rb",
    "spec/rattler/parsers/match_spec.rb",
    "spec/rattler/parsers/node_code_spec.rb",
    "spec/rattler/parsers/parser_dsl_spec.rb",
    "spec/rattler/parsers/repeat_spec.rb",
    "spec/rattler/parsers/rule_set_spec.rb",
    "spec/rattler/parsers/semantic_assert_spec.rb",
    "spec/rattler/parsers/semantic_disallow_spec.rb",
    "spec/rattler/parsers/sequence_spec.rb",
    "spec/rattler/parsers/side_effect_spec.rb",
    "spec/rattler/parsers/skip_spec.rb",
    "spec/rattler/parsers/token_spec.rb",
    "spec/rattler/runtime/extended_packrat_parser_spec.rb",
    "spec/rattler/runtime/packrat_parser_spec.rb",
    "spec/rattler/runtime/parse_failure_spec.rb",
    "spec/rattler/runtime/parse_node_spec.rb",
    "spec/rattler/runtime/parser_spec.rb",
    "spec/rattler/runtime/recursive_descent_parser_spec.rb",
    "spec/rattler/runtime/shared_parser_examples.rb",
    "spec/rattler/util/graphviz/node_builder_spec.rb",
    "spec/rattler/util/line_counter_spec.rb",
    "spec/rattler/util/node_spec.rb",
    "spec/rattler_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/combinator_parser_spec_helper.rb",
    "spec/support/compiler_spec_helper.rb",
    "spec/support/parser_generator_spec_helper.rb",
    "spec/support/runtime_parser_spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0.8.0"])
      s.add_development_dependency(%q<aruba>, [">= 0.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.6.0"])
      s.add_development_dependency(%q<watchr>, [">= 0.5.5"])
      s.add_development_dependency(%q<ruby-graphviz>, [">= 0.9.6"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<cucumber>, [">= 0.8.0"])
      s.add_dependency(%q<aruba>, [">= 0.3.0"])
      s.add_dependency(%q<yard>, [">= 0.6.0"])
      s.add_dependency(%q<watchr>, [">= 0.5.5"])
      s.add_dependency(%q<ruby-graphviz>, [">= 0.9.6"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<cucumber>, [">= 0.8.0"])
    s.add_dependency(%q<aruba>, [">= 0.3.0"])
    s.add_dependency(%q<yard>, [">= 0.6.0"])
    s.add_dependency(%q<watchr>, [">= 0.5.5"])
    s.add_dependency(%q<ruby-graphviz>, [">= 0.9.6"])
  end
end

