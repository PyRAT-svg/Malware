.class public LX/1J5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A1H:LX/1J5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Lorg/json/JSONObject;

.field public final A0L:Lorg/json/JSONObject;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:Z

.field public A0c:J

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:I

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:I

.field public final A0y:Landroid/content/SharedPreferences;

.field public A0z:Z

.field public A10:I

.field public A11:F

.field public A12:Z

.field public A13:Z

.field public A14:I

.field public A15:F

.field public A16:I

.field public A17:I

.field public A18:I

.field public A19:Z

.field public A1A:Z

.field public final A1B:LX/1JM;

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z


# direct methods
.method public constructor <init>(LX/1JM;LX/1Rz;)V
    .locals 6

    const-string v5, "ABProps/invalid json format for ab property from code gen:"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1J5;->A0O:Z

    iput-boolean v3, p0, LX/1J5;->A0B:Z

    iput-boolean v3, p0, LX/1J5;->A0A:Z

    iput-boolean v3, p0, LX/1J5;->A0E:Z

    iput-boolean v3, p0, LX/1J5;->A0H:Z

    iput-boolean v3, p0, LX/1J5;->A0F:Z

    iput v3, p0, LX/1J5;->A06:I

    iput v3, p0, LX/1J5;->A07:I

    iput v3, p0, LX/1J5;->A08:I

    iput v3, p0, LX/1J5;->A09:I

    iput-boolean v3, p0, LX/1J5;->A0D:Z

    iput-boolean v3, p0, LX/1J5;->A0C:Z

    iput-boolean v3, p0, LX/1J5;->A0G:Z

    const-string v1, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    iput-object v1, p0, LX/1J5;->A0M:Ljava/lang/String;

    const-string v0, "age_sensitive"

    iput-object v0, p0, LX/1J5;->A0N:Ljava/lang/String;

    iput-object v1, p0, LX/1J5;->A0I:Ljava/lang/String;

    iput-object v1, p0, LX/1J5;->A0J:Ljava/lang/String;

    iput-object p1, p0, LX/1J5;->A1B:LX/1JM;

    const-string v0, "ab-props"

    invoke-virtual {p2, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1J5;->A0c:J

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0T:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1J5;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-wide/32 v1, 0x5265c00

    const-string v0, "ab_props:sys:refresh"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1J5;->A03:J

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/1J5;->A0I:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1J5;->A0K:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/1J5;->A0J:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1J5;->A0L:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0P:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:scroll_perf"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0x:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0v:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:reusable_video_player_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0w:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/16 v1, 0x9c4

    const-string v0, "ab_props:buffer_for_playback"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A01:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1D:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_no_dns"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1E:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_prefer_ip6"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1F:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_early_data"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1C:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v0, "ab_props:media_autodownload_thread_pool_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0f:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:autodownload_priority_policy"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A00:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_text_color_change"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0o:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_tcp_congestion_bbr"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0i:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:whats_my_number_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1G:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sms_retriever_first"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0z:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0m:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config_v2"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0n:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:consumer_reg_profile_design"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A04:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_enable_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A13:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A14:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_unstall_second_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A16:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "ab_props:status_fast_streaming_unstall_multiplier_test"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/1J5;->A15:F

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "ab_props:status_aggressive_prefetch_seconds"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/1J5;->A11:F

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:cross_post"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A05:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_max_edge_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0Z:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_max_edge_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A18:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_compression_quality_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0Y:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_compression_quality_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A17:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_quality_group"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0a:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0O:Z

    const-string v0, "ab_props:stream_progressive_jpeg_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1A:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0d:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_quic_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0e:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0B:Z

    const-string v0, "ab_props:mms4_pps_download_thumbnail"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0h:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0A:Z

    const-string v0, "ab_props:mms4_pps_download_full_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0g:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0E:Z

    const-string v0, "ab_props:pjeg_data_saver_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0r:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0H:Z

    const-string v0, "ab_props:pjpeg_status_data_saver_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0u:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0F:Z

    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0s:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0R:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge_status"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0S:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget v1, p0, LX/1J5;->A06:I

    const-string v0, "ab_props:higher_image_max_edge"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0U:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget v1, p0, LX/1J5;->A07:I

    const-string v0, "ab_props:higher_image_max_edge_status"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0V:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget v1, p0, LX/1J5;->A08:I

    const-string v0, "ab_props:higher_image_quality"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0W:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget v1, p0, LX/1J5;->A09:I

    const-string v0, "ab_props:higher_image_quality_status"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0X:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_wam_runtime_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0l:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/16 v1, 0x64

    const-string v0, "ab_props:new_wam_runtime_beaconing"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A0k:I

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_collapse_muted"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A12:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0D:Z

    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0q:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0C:Z

    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0p:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, LX/1J5;->A0G:Z

    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0t:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0Q:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-object v1, p0, LX/1J5;->A0M:Ljava/lang/String;

    const-string v0, "ab_props:status_ads_params_string"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/1J5;->A0K:Lorg/json/JSONObject;

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ads_params_json"

    invoke-static {v0, v2, v4, v1}, LX/041;->A0y(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/1J5;->A0L:Lorg/json/JSONObject;

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ads_params_json_validated"

    invoke-static {v0, v2, v4, v1}, LX/041;->A0y(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    iget-object v1, p0, LX/1J5;->A0N:Ljava/lang/String;

    const-string v0, "ab_props:status_ads_policy"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:kill_ads"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0b:Z

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/16 v1, 0x2a

    const-string v0, "ab_props:status_ads_magic_int"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1J5;->A10:I

    iget-object v2, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v0, "ab_props:status_ranking"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A19:Z

    iget-object v1, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_business_profile_info_view_enabled"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0j:Z

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v3

    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00()LX/1J5;
    .locals 4

    sget-object v0, LX/1J5;->A1H:LX/1J5;

    if-nez v0, :cond_1

    const-class v3, LX/1J5;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1J5;->A1H:LX/1J5;

    if-nez v0, :cond_0

    new-instance v2, LX/1J5;

    invoke-static {}, LX/104;->A00()LX/104;

    invoke-static {}, LX/1JM;->A00()LX/1JM;

    move-result-object v1

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1J5;-><init>(LX/1JM;LX/1Rz;)V

    sput-object v2, LX/1J5;->A1H:LX/1J5;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1J5;->A1H:LX/1J5;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(I)F
    .locals 3

    monitor-enter p0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    :try_start_0
    iget v0, p0, LX/1J5;->A11:F

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, LX/1J5;->A15:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(I)I
    .locals 3

    monitor-enter p0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_7

    const/16 v0, 0x19

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x31

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x77

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget v0, p0, LX/1J5;->A0R:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/1J5;->A0S:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/1J5;->A0U:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, LX/1J5;->A0V:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/1J5;->A0W:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, LX/1J5;->A0X:I

    goto :goto_0

    :pswitch_6
    iget v0, p0, LX/1J5;->A0Z:I

    goto :goto_0

    :pswitch_7
    iget v0, p0, LX/1J5;->A18:I

    goto :goto_0

    :pswitch_8
    iget v0, p0, LX/1J5;->A0Y:I

    goto :goto_0

    :pswitch_9
    iget v0, p0, LX/1J5;->A17:I

    goto :goto_0

    :pswitch_a
    iget v0, p0, LX/1J5;->A0a:I

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1J5;->A16:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/1J5;->A14:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/1J5;->A0k:I

    goto :goto_0

    :cond_3
    iget v0, p0, LX/1J5;->A00:I

    goto :goto_0

    :cond_4
    iget v0, p0, LX/1J5;->A0f:I

    goto :goto_0

    :cond_5
    iget v0, p0, LX/1J5;->A10:I

    goto :goto_0

    :cond_6
    iget v0, p0, LX/1J5;->A01:I

    goto :goto_0

    :cond_7
    iget v0, p0, LX/1J5;->A0x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1J5;->A0c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, p0, LX/1J5;->A0T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1J5;->A0y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Landroid/util/SparseArray;Landroid/content/SharedPreferences$Editor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "ab_props:disable_prewarm"

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0P:Z

    const-string v1, "ab_props:scroll_perf"

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0x:I

    const-string v1, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0v:Z

    const-string v1, "ab_props:reusable_video_player_enabled"

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0w:Z

    const-string v2, "ab_props:buffer_for_playback"

    const/16 v1, 0x9c4

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A01:I

    const-string v1, "ab_props:watls_enabled"

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1D:Z

    const-string v1, "ab_props:watls_no_dns"

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1E:Z

    const-string v1, "ab_props:watls_prefer_ip6"

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1F:Z

    const-string v1, "ab_props:watls_early_data"

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1C:Z

    const-string v1, "ab_props:media_autodownload_thread_pool_size"

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0f:I

    const-string v1, "ab_props:autodownload_priority_policy"

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A00:I

    const-string v1, "ab_props:offline_text_color_change"

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0o:Z

    const-string v1, "ab_props:mms_tcp_congestion_bbr"

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0i:Z

    const-string v1, "ab_props:whats_my_number_enabled"

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1G:Z

    const-string v1, "ab_props:sms_retriever_first"

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0z:Z

    const-string v1, "ab_props:offline_aa_test_config"

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0m:Z

    const-string v1, "ab_props:offline_aa_test_config_v2"

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0n:Z

    const-string v1, "ab_props:consumer_reg_profile_design"

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A04:Z

    const-string v1, "ab_props:status_fast_streaming_enable_test"

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A13:Z

    const-string v1, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A14:I

    const-string v1, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A16:I

    const-string v2, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0u(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v0

    iput v0, p0, LX/1J5;->A15:F

    const-string v2, "ab_props:status_aggressive_prefetch_seconds"

    const/4 v1, 0x0

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0u(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F

    move-result v0

    iput v0, p0, LX/1J5;->A11:F

    const-string v1, "ab_props:cross_post"

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A05:Z

    const-string v1, "ab_props:image_max_edge_test"

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0Z:I

    const-string v1, "ab_props:status_image_max_edge_test"

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A18:I

    const-string v1, "ab_props:image_compression_quality_test"

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0Y:I

    const-string v1, "ab_props:status_image_compression_quality_test"

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A17:I

    const-string v1, "ab_props:image_quality_group"

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0a:I

    const-string v2, "ab_props:stream_progressive_jpeg_enabled"

    iget-boolean v1, p0, LX/1J5;->A0O:Z

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A1A:Z

    const-string v1, "ab_props:liger_enabled"

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0d:Z

    const-string v1, "ab_props:liger_quic_enabled"

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0e:Z

    const-string v2, "ab_props:mms4_pps_download_thumbnail"

    iget-boolean v1, p0, LX/1J5;->A0B:Z

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0h:Z

    const-string v2, "ab_props:mms4_pps_download_full_size"

    iget-boolean v1, p0, LX/1J5;->A0A:Z

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0g:Z

    const-string v2, "ab_props:pjeg_data_saver_enabled"

    iget-boolean v1, p0, LX/1J5;->A0E:Z

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0r:Z

    const-string v2, "ab_props:pjpeg_status_data_saver_enabled"

    iget-boolean v1, p0, LX/1J5;->A0H:Z

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0u:Z

    const-string v2, "ab_props:pjpeg_chat_data_saver_enabled"

    iget-boolean v1, p0, LX/1J5;->A0F:Z

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0s:Z

    const-string v1, "ab_props:download_full_pjpeg_max_edge"

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0R:I

    const-string v1, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v0, 0x71

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0S:I

    const-string v2, "ab_props:higher_image_max_edge"

    iget v1, p0, LX/1J5;->A06:I

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0U:I

    const-string v2, "ab_props:higher_image_max_edge_status"

    iget v1, p0, LX/1J5;->A07:I

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0V:I

    const-string v2, "ab_props:higher_image_quality"

    iget v1, p0, LX/1J5;->A08:I

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0W:I

    const-string v2, "ab_props:higher_image_quality_status"

    iget v1, p0, LX/1J5;->A09:I

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0X:I

    const-string v1, "ab_props:new_wam_runtime_enabled"

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0l:Z

    const-string v2, "ab_props:new_wam_runtime_beaconing"

    const/16 v1, 0x64

    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A0k:I

    const-string v1, "ab_props:status_collapse_muted"

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A12:Z

    const-string v2, "ab_props:photo_upload_bandwidth_estimation_enabled"

    iget-boolean v1, p0, LX/1J5;->A0D:Z

    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0q:Z

    const-string v2, "ab_props:photo_download_bandwidth_estimation_enabled"

    iget-boolean v1, p0, LX/1J5;->A0C:Z

    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0p:Z

    const-string v2, "ab_props:pjpeg_force_download_mid_quality_enabled"

    iget-boolean v1, p0, LX/1J5;->A0G:Z

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0t:Z

    const-string v1, "ab_props:dns_over_https_enabled"

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0Q:Z

    const-string v2, "ab_props:status_ads_params_string"

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v2, "ab_props:status_ads_params_json"

    iget-object v1, p0, LX/1J5;->A0K:Lorg/json/JSONObject;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0x(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lorg/json/JSONObject;

    const-string v2, "ab_props:status_ads_params_json_validated"

    iget-object v1, p0, LX/1J5;->A0L:Lorg/json/JSONObject;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0x(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lorg/json/JSONObject;

    const-string v2, "ab_props:status_ads_policy"

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v1, "ab_props:kill_ads"

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0b:Z

    const-string v2, "ab_props:status_ads_magic_int"

    const/16 v1, 0x2a

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0, p2}, LX/041;->A0v(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    iput v0, p0, LX/1J5;->A10:I

    const-string v1, "ab_props:status_ranking"

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A19:Z

    const-string v1, "ab_props:new_business_profile_info_view_enabled"

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, LX/041;->A0w(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    iput-boolean v0, p0, LX/1J5;->A0j:Z

    goto :goto_2

    :cond_0
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(I)Z
    .locals 3

    monitor-enter p0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-boolean v0, p0, LX/1J5;->A12:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/1J5;->A0q:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/1J5;->A0p:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/1J5;->A0t:Z

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/1J5;->A0Q:Z

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, LX/1J5;->A0h:Z

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, LX/1J5;->A0g:Z

    goto :goto_0

    :pswitch_7
    iget-boolean v0, p0, LX/1J5;->A0r:Z

    goto :goto_0

    :pswitch_8
    iget-boolean v0, p0, LX/1J5;->A0m:Z

    goto :goto_0

    :pswitch_9
    iget-boolean v0, p0, LX/1J5;->A0n:Z

    goto :goto_0

    :pswitch_a
    iget-boolean v0, p0, LX/1J5;->A1A:Z

    goto :goto_0

    :pswitch_b
    iget-boolean v0, p0, LX/1J5;->A0d:Z

    goto :goto_0

    :pswitch_c
    iget-boolean v0, p0, LX/1J5;->A0e:Z

    goto :goto_0

    :sswitch_0
    iget-boolean v0, p0, LX/1J5;->A0P:Z

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, LX/1J5;->A0v:Z

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, LX/1J5;->A0b:Z

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, LX/1J5;->A0j:Z

    goto :goto_0

    :sswitch_4
    iget-boolean v0, p0, LX/1J5;->A0w:Z

    goto :goto_0

    :sswitch_5
    iget-boolean v0, p0, LX/1J5;->A1D:Z

    goto :goto_0

    :sswitch_6
    iget-boolean v0, p0, LX/1J5;->A19:Z

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, LX/1J5;->A1C:Z

    goto :goto_0

    :sswitch_8
    iget-boolean v0, p0, LX/1J5;->A1G:Z

    goto :goto_0

    :sswitch_9
    iget-boolean v0, p0, LX/1J5;->A04:Z

    goto :goto_0

    :sswitch_a
    iget-boolean v0, p0, LX/1J5;->A13:Z

    goto :goto_0

    :sswitch_b
    iget-boolean v0, p0, LX/1J5;->A05:Z

    goto :goto_0

    :sswitch_c
    iget-boolean v0, p0, LX/1J5;->A0z:Z

    goto :goto_0

    :sswitch_d
    iget-boolean v0, p0, LX/1J5;->A0l:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/1J5;->A0s:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/1J5;->A0u:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1J5;->A0i:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1J5;->A0o:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/1J5;->A1F:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/1J5;->A1E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x18 -> :sswitch_1
        0x1e -> :sswitch_2
        0x25 -> :sswitch_3
        0x2e -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x41 -> :sswitch_7
        0x4b -> :sswitch_8
        0x4d -> :sswitch_9
        0x4f -> :sswitch_a
        0x53 -> :sswitch_b
        0x5b -> :sswitch_c
        0x76 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
