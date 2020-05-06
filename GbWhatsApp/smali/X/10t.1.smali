.class public LX/10t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x8

    new-array v2, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "name"

    aput-object v0, v2, v10

    const/4 v9, 0x1

    const-string v0, "jid"

    aput-object v0, v2, v9

    const/4 v8, 0x2

    const-string v0, "photo_url"

    aput-object v0, v2, v8

    const/4 v7, 0x3

    const-string v0, "photo_mimetype"

    aput-object v0, v2, v7

    const/4 v6, 0x4

    const-string v0, "fb_deeplink"

    aput-object v0, v2, v6

    const/4 v5, 0x5

    const-string v0, "fb_url"

    aput-object v0, v2, v5

    const/4 v3, 0x6

    const-string v0, "ig_deeplink"

    aput-object v0, v2, v3

    const/4 v1, 0x7

    const-string v0, "ig_url"

    aput-object v0, v2, v1

    sput-object v2, LX/10t;->A00:[Ljava/lang/String;

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v10

    const-string v0, "tracking_token"

    aput-object v0, v2, v9

    const-string v0, "expiration_server_time_millis"

    aput-object v0, v2, v8

    const-string v0, "creative_media_type"

    aput-object v0, v2, v7

    const-string v0, "creative_media_mimetype"

    aput-object v0, v2, v6

    const-string v0, "creative_media_url"

    aput-object v0, v2, v5

    const-string v0, "creative_media_size"

    aput-object v0, v2, v3

    const-string v0, "creative_media_duration"

    aput-object v0, v2, v1

    const-string v0, "creative_caption"

    aput-object v0, v2, v4

    const/16 v1, 0x9

    const-string v0, "action_type"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "action_cta"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "action_msg_conversion_data"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "action_link_deep_link"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "action_link_deep_store_link"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "action_link_package_name"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "action_link_url"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "action_link_domain"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "action_link_image_url"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "action_link_image_mimetype"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "action_link_title"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "action_link_snippet"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "fbid"

    aput-object v0, v2, v1

    sput-object v2, LX/10t;->A01:[Ljava/lang/String;

    return-void
.end method
