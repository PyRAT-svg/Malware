.class public LX/2Fa;
.super LX/22l;
.source ""

# interfaces
.implements LX/1Kd;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "media_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "orientation"

    aput-object v0, v2, v1

    sput-object v2, LX/2Fa;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/22l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .locals 8

    iget-object v2, p0, LX/22l;->A03:Landroid/content/ContentResolver;

    iget-object v3, p0, LX/22l;->A00:Landroid/net/Uri;

    sget-object v4, LX/2Fa;->A00:[Ljava/lang/String;

    iget-object v1, p0, LX/22l;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v5, "media_type in (1, 3)"

    :goto_0
    if-nez v1, :cond_0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, LX/22l;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    goto :goto_1

    :cond_1
    const-string v5, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0
.end method

.method public A03(Landroid/database/Cursor;)LX/1Kc;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    mul-long/2addr v13, v2

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v11, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    if-ne v2, v6, :cond_2

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    new-instance v5, LX/2Fb;

    iget-object v6, v0, LX/22l;->A03:Landroid/content/ContentResolver;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-virtual {v0, v7, v8}, LX/22l;->A02(J)Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v5 .. v14}, LX/2Fb;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5

    :cond_2
    const-string v2, "image/gif"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v3}, LX/0se;->A01(Ljava/io/File;)LX/0sd;

    move-result-object v2

    iget v2, v2, LX/0sd;->A01:I

    if-ne v2, v5, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/4 v4, 0x1

    :cond_3
    xor-int/2addr v4, v5

    :cond_4
    :goto_2
    if-nez v4, :cond_1

    new-instance v5, LX/2Fd;

    iget-object v6, v0, LX/22l;->A03:Landroid/content/ContentResolver;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-virtual {v0, v7, v8}, LX/22l;->A02(J)Landroid/net/Uri;

    move-result-object v10

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-direct/range {v5 .. v15}, LX/2Fd;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v5

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v5, LX/2Fj;

    iget-object v6, v0, LX/22l;->A03:Landroid/content/ContentResolver;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-virtual {v0, v7, v8}, LX/22l;->A02(J)Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v5 .. v14}, LX/2Fj;-><init>(Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5
.end method

.method public A4N()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/22l;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, LX/22l;->A03:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "bucket_display_name"

    aput-object v0, v8, v4

    const/4 v3, 0x1

    const-string v0, "bucket_id"

    aput-object v0, v8, v3

    iget-object v0, p0, LX/22l;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v9, "media_type in (1, 3)"

    :goto_0
    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v5

    :cond_0
    new-array v10, v3, [Ljava/lang/String;

    aput-object v0, v10, v4

    goto :goto_1

    :cond_1
    const-string v9, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
