.class public LX/2Ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2Ql;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/0sL;


# direct methods
.method public constructor <init>(LX/0rF;LX/0sL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ql;->A00:LX/0rF;

    iput-object p2, p0, LX/2Ql;->A01:LX/0sL;

    return-void
.end method

.method public static A00()LX/2Ql;
    .locals 4

    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    if-nez v0, :cond_1

    const-class v3, LX/2Ql;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    if-nez v0, :cond_0

    new-instance v2, LX/2Ql;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v1

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2Ql;-><init>(LX/0rF;LX/0sL;)V

    sput-object v2, LX/2Ql;->A02:LX/2Ql;

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
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    return-object v0
.end method

.method public static A01(IIJI)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-float v2, v0

    mul-float/2addr v2, v1

    mul-int/2addr p0, p1

    mul-int/lit8 v1, p0, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    long-to-float v0, p2

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p4, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public A02(BLjava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/1lZ;->A00(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p1, v1, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/1st;->A03()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public A03(BLjava/io/File;)Z
    .locals 15

    move-object/from16 v4, p2

    const/16 v1, 0xd

    const/4 v7, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    :try_start_0
    invoke-static {v4}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/2Ql;->A00:LX/0rF;

    invoke-static {v0, v4}, LX/2le;->A00(LX/0rF;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v7

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_b

    invoke-static {}, LX/1st;->A03()I

    move-result v0

    if-ne v0, v7, :cond_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v7, " "

    invoke-static {v4}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3
    :try_end_1
    .catch LX/3AP; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-static {v4}, LX/0se;->A01(Ljava/io/File;)LX/0sd;

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_3
    :try_start_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch LX/3AP; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    invoke-static {v4}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch LX/3AP; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v5

    if-eqz v0, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_1
    move-exception v2

    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse width ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") or height ("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_8
    .catch LX/3AP; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_2
    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    :goto_0
    const/16 v0, 0x14
    :try_end_a
    .catch LX/3AP; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_3
    const/4 v9, 0x0

    :goto_1
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_4
    :cond_4
    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catch LX/3AP; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_2
    :try_start_e
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v1, 0x40000

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    if-nez v9, :cond_6

    cmp-long v0, v13, v5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    const-wide/16 v2, 0x1f40

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v13

    long-to-int v9, v0

    :cond_6
    :goto_4
    div-int/lit16 v1, v9, 0x3e8

    sget v0, LX/0xH;->A3s:I

    if-le v1, v0, :cond_a

    goto/16 :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_7
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_6

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_6

    :catch_5
    move-exception v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto :goto_6

    :catch_6
    move-exception v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    :goto_6
    throw v0
    :try_end_f
    .catch LX/3AP; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_7
    :try_start_10
    move-exception v1

    const-string v0, "videopreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    iget-object v0, p0, LX/2Ql;->A00:LX/0rF;

    invoke-static {v0, v4}, LX/2le;->A0K(LX/0rF;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_b
    :goto_7
    const/4 v0, 0x1

    return v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A04(BLjava/io/File;JJZ)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p7, :cond_0

    invoke-static {}, LX/0xH;->A06()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2Ql;->A02(BLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget v0, LX/0xH;->A3s:I

    if-le v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const-wide/16 v0, 0x8

    mul-long/2addr p3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p5, v0

    div-long/2addr p3, p5

    long-to-int v1, p3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Ql;->A00:LX/0rF;

    invoke-static {v0, p2}, LX/2le;->A0K(LX/0rF;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public A05(ILjava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2Ql;->A00:LX/0rF;

    invoke-static {v0, p2}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object v0

    iget v0, v0, LX/2lT;->A01:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Ql;->A00:LX/0rF;

    invoke-static {v0, p2}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object v0

    iget v0, v0, LX/2lT;->A01:I

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "transcodeutils/isEligibleForMp4Check exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public A06(LX/26Y;)Z
    .locals 8

    :try_start_0
    iget-object v2, p1, LX/26Y;->A00:LX/0u7;

    iget-object v1, p1, LX/26Y;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/0u7;->A0T:Z

    if-nez v1, :cond_9

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/16 v4, 0xd

    const/4 v3, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, LX/2GF;

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/0u7;->A08:Ljava/io/File;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/2Ql;->A00:LX/0rF;

    iget-object v0, v2, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v1, v0}, LX/2le;->A00(LX/0rF;Ljava/io/File;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_3
    const/16 v0, 0x14

    if-ne v1, v0, :cond_9

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    iget-object v1, v2, LX/0u7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2Ql;->A01:LX/0sL;

    invoke-static {v0, v1}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-byte v1, p1, LX/1SB;->A0H:B

    iget-object v2, v2, LX/0u7;->A08:Ljava/io/File;

    iget-wide v3, p1, LX/26Y;->A07:J

    iget v0, p1, LX/26Y;->A02:I

    int-to-long v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/2Ql;->A04(BLjava/io/File;JJZ)Z

    move-result v0

    return v0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
