import 'package:dio/dio.dart';
import 'package:music_sns/domain/profile/pageable.dart';
import 'package:music_sns/domain/profile/profile.dart';
import 'package:retrofit/retrofit.dart';

import '../../domain/auth/check_username_request.dart';
import '../../domain/auth/exists_username.dart';
import '../../domain/profile/edit_my_profile_request.dart';

part 'profile_client.g.dart';

@RestApi(baseUrl: "https://api-feelin.kro.kr/api/v1")
abstract class ProfileClient{
  factory ProfileClient(Dio dio, {String baseUrl}) = _ProfileClient;

  @GET('/user/{user_id}/posts')
  Future<HttpResponse<Pageable>> getPostsById(@Path('user_id') int id);

  @GET('/posts')
  Future<HttpResponse<Pageable>> getMyPosts();

  @GET('/user/profile')
  Future<HttpResponse<Profile>> getMyProfile();

  @GET('/user/{user_id}/profile')
  Future<HttpResponse<Profile>> getProfileById(@Path('user_id')int id);

  @PUT('/user/profile')
  Future<HttpResponse<Profile>> editMyProfile(@Body() EditMyProfileRequest editMyProfileRequest);

  @POST('/auth/username')
  Future<HttpResponse<ExistsUsername>> checkUsername(@Body() CheckUsernameRequest checkUsernameRequest);
}