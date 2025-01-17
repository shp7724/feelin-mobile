import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:music_sns/domain/streaming/connect_failure.dart';
import 'package:music_sns/domain/streaming/redirect_url.dart';
import 'package:music_sns/infrastructure/streaming/streaming_repository.dart';

part 'connect_streaming_event.dart';
part 'connect_streaming_state.dart';
part 'connect_streaming_bloc.freezed.dart';

@injectable
class ConnectStreamingBloc extends Bloc<ConnectStreamingEvent, ConnectStreamingState> {
  final StreamingRepository _streamingRepository;

  ConnectStreamingBloc(this._streamingRepository) : super(ConnectStreamingState.initial()) {

    on<_RequestLogin>((event, emit) async {
      emit(state.copyWith(
        isSubmitting: true,
      ));
      final failureOrSuccess = await _streamingRepository.callLogin(vendor: event.vendorStr);
      failureOrSuccess.fold(
            (f) {
          emit(state.copyWith(
            isSubmitting: false,
            requestFailureOrSuccessOption: some(left(f)),
          ));
        },
            (url) {
          emit(state.copyWith(
            isSubmitting: false,
            requestFailureOrSuccessOption: some(right(url)),
          ));
        },
      );

    });
  }
}
