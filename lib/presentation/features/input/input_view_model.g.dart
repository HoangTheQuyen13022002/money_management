// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$inputViewModelHash() => r'8009235bf718186caf9cf87e11db27f2338ca9b1';

/// See also [InputViewModel].
@ProviderFor(InputViewModel)
final inputViewModelProvider =
    AutoDisposeAsyncNotifierProvider<InputViewModel, InputState>.internal(
  InputViewModel.new,
  name: r'inputViewModelProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$inputViewModelHash,
  dependencies: <ProviderOrFamily>[dbRepositoryProvider, apiRepositoryProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    dbRepositoryProvider,
    ...?dbRepositoryProvider.allTransitiveDependencies,
    apiRepositoryProvider,
    ...?apiRepositoryProvider.allTransitiveDependencies
  },
);

typedef _$InputViewModel = AutoDisposeAsyncNotifier<InputState>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
