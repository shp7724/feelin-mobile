import 'package:dio/dio.dart';
import 'package:music_sns/domain/post/create_post_request.dart';
import 'package:retrofit/retrofit.dart';

part 'post_client.g.dart';

@RestApi(baseUrl: "https://feelin-social-api-dev.wafflestudio.com/api/v1")
abstract class PostClient{
  factory PostClient(Dio dio, {String baseUrl}) = _PostClient;

  @POST('/posts')
  Future<HttpResponse<void>> createPost(@Body() CreatePostRequest createPostRequest);

}