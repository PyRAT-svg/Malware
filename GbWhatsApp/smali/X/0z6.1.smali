.class public LX/0z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[F

.field public static final A07:[F


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/19V;

.field public final A02:LX/19e;

.field public final A03:LX/19i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0z6;->A06:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/0z6;->A07:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0z6;->A04:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/0z6;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/19e;LX/0rF;LX/1JZ;LX/19V;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z6;->A02:LX/19e;

    iput-object p2, p0, LX/0z6;->A00:LX/0rF;

    iput-object p4, p0, LX/0z6;->A01:LX/19V;

    iput-object p5, p0, LX/0z6;->A03:LX/19i;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(I[I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v0, 0x1

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(ILjava/util/Set;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_3

    const/4 v0, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A03(LX/0z7;)LX/0z5;
    .locals 32

    move-object/from16 v6, p0

    invoke-static {}, LX/1st;->A09()Landroid/media/MediaCodecInfo;

    move-result-object v14

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-nez v14, :cond_0

    const-string v0, "transcoderCompliance/no media encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/0z5;

    invoke-direct {v0, v8, v2, v2}, LX/0z5;-><init>(ILjava/io/File;LX/0z4;)V

    return-object v0

    :cond_0
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v30

    :try_start_0
    const-string v3, "mp4"

    const v1, 0x7f10000b

    iget-object v0, v6, LX/0z6;->A01:LX/19V;

    iget-object v0, v0, LX/19V;->A04:LX/1U0;

    invoke-virtual {v0, v3}, LX/1U0;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/3AP; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/0vM; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v6, LX/0z6;->A02:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    const/16 v0, 0x2000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/16 v4, 0x2000

    new-array v3, v0, [B

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {v7, v3, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch LX/3AP; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/0vM; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_5
    .catch LX/3AP; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/0vM; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    const-string v0, "transcoderCompliance/test files not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/0z5;

    invoke-direct {v3, v8, v2, v2}, LX/0z5;-><init>(ILjava/io/File;LX/0z4;)V

    goto/16 :goto_11
    :try_end_6
    .catch LX/3AP; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/0vM; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :try_start_7
    const-string v5, " "

    invoke-static {v13}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_7
    .catch LX/3AP; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/0vM; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v13}, LX/0se;->A01(Ljava/io/File;)LX/0sd;

    move-result-object v0

    iget v3, v0, LX/0sd;->A02:I

    iget v2, v0, LX/0sd;->A00:I

    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catch_0
    move-exception v2

    goto/16 :goto_b

    :cond_3
    :try_start_9
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_9
    .catch LX/3AP; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/0vM; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {v13}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9
    :try_end_b
    .catch LX/3AP; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch LX/0vM; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_1
    move-exception v3

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") or height ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0
    :try_end_e
    .catch LX/3AP; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/0vM; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1f

    :try_start_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    :goto_2
    const/16 v0, 0x14
    :try_end_10
    .catch LX/3AP; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch LX/0vM; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_3
    :try_start_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_4
    :cond_4
    :try_start_13
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_3
    invoke-static {v14}, LX/1st;->A08(Landroid/media/MediaCodecInfo;)I

    move-result v16

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1st;->A04(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v22, v1

    invoke-static/range {v15 .. v22}, LX/1st;->A0H(Ljava/lang/String;IIIIIILX/0z7;)LX/0z2;

    move-result-object v29

    move-object/from16 v0, v29

    iget v2, v0, LX/0z2;->A01:I

    const/16 v0, 0x27

    if-eq v2, v0, :cond_6

    const v0, 0x7f000100

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v28, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_5

    :pswitch_1
    const-string v28, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_5

    :pswitch_2
    const-string v28, "COLOR_FormatYUV420Planar"

    goto :goto_5

    :cond_5
    const-string v28, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_5

    :cond_6
    const-string v28, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_5

    :goto_4
    const-string v0, "COLOR_NOT_FOUND_id="

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    :goto_5
    iget-object v0, v6, LX/0z6;->A01:LX/19V;

    iget-object v2, v0, LX/19V;->A04:LX/1U0;

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/1U0;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_13
    .catch LX/3AP; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/0vM; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    new-instance v4, LX/1st;

    iget-object v3, v6, LX/0z6;->A02:LX/19e;

    iget-object v0, v6, LX/0z6;->A00:LX/0rF;

    move-object/from16 v31, v4

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v5, v3

    move-object v6, v0

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, LX/1st;-><init>(LX/19e;LX/0rF;Ljava/io/File;Ljava/io/File;JJ)V

    iput-object v1, v4, LX/1st;->A02:LX/0z7;

    invoke-virtual/range {v31 .. v31}, LX/1st;->A0K()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v3, LX/0z5;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/0z5;-><init>(ILjava/io/File;LX/0z4;)V
    :try_end_14
    .catch LX/3AP; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/0vM; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_12

    :cond_7
    :try_start_15
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v27

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v11, v4, LX/1st;->A04:LX/0z2;

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, -0x1

    :goto_6
    const/16 v0, 0x8

    if-ge v7, v0, :cond_19

    sget-object v0, LX/0z6;->A06:[F

    aget v1, v0, v7

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v0, LX/0z6;->A07:[F

    aget v1, v0, v7

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    sget-object v0, LX/0z6;->A04:[I

    aget v0, v0, v7

    invoke-static {v0, v15}, LX/0z6;->A00(II)I

    move-result v4

    move/from16 v0, v24

    if-le v4, v0, :cond_8

    move/from16 v24, v4

    :cond_8
    sget-object v0, LX/0z6;->A05:[I

    aget v0, v0, v7

    invoke-static {v0, v15}, LX/0z6;->A00(II)I

    move-result v4

    move/from16 v0, v26

    if-le v4, v0, :cond_9

    move/from16 v26, v4

    :cond_9
    move-object/from16 v0, v31

    iget-object v6, v0, LX/1st;->A05:[B

    if-eqz v6, :cond_16

    iget v5, v11, LX/0z2;->A06:I

    iget v12, v11, LX/0z2;->A09:I

    iget v4, v11, LX/0z2;->A08:I

    iget v8, v11, LX/0z2;->A03:I

    iget v0, v11, LX/0z2;->A05:I

    mul-int v10, v12, v4

    add-int/2addr v8, v3

    const/4 v4, 0x2

    div-int/2addr v8, v4

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v0, v1

    div-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x1

    mul-int v20, v3, v12

    add-int v20, v20, v9

    const/4 v1, 0x0

    const/4 v0, 0x3

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_b

    if-eq v5, v4, :cond_b

    const/4 v8, 0x4

    if-eq v5, v0, :cond_a

    if-ne v5, v8, :cond_13

    :cond_a
    int-to-double v3, v3

    mul-double v3, v3, v18

    int-to-double v0, v12

    mul-double/2addr v3, v0

    int-to-double v0, v9

    mul-double v0, v0, v18

    double-to-int v9, v0

    shl-int/lit8 v0, v9, 0x1

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v9, v3

    add-int/2addr v9, v10

    add-int/lit8 v0, v9, 0x1

    move v1, v0

    if-ne v5, v8, :cond_e

    move v1, v9

    move v9, v0

    goto :goto_7

    :cond_b
    int-to-double v0, v10

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v16

    double-to-int v8, v0

    add-int/2addr v8, v10

    int-to-double v0, v3

    mul-double v0, v0, v16

    int-to-double v3, v12

    mul-double/2addr v0, v3

    int-to-double v3, v9

    mul-double v3, v3, v18

    add-double/2addr v3, v0

    move v0, v8

    if-ne v5, v14, :cond_c

    move v0, v10

    :cond_c
    int-to-double v0, v0

    add-double/2addr v0, v3

    double-to-int v9, v0

    if-eq v5, v14, :cond_d

    move v8, v10

    :cond_d
    int-to-double v0, v8

    add-double/2addr v3, v0

    double-to-int v1, v3

    :cond_e
    :goto_7
    array-length v3, v6

    move/from16 v0, v20

    if-ge v0, v3, :cond_12

    if-ge v9, v3, :cond_12

    if-ge v1, v3, :cond_12

    aget-byte v0, v6, v20

    aget-byte v3, v6, v9

    aget-byte v4, v6, v1

    if-gez v0, :cond_f

    add-int/lit16 v0, v0, 0x100

    :cond_f
    if-gez v3, :cond_10

    add-int/lit16 v3, v3, 0x100

    :cond_10
    if-gez v4, :cond_11

    add-int/lit16 v4, v4, 0x100

    :cond_11
    int-to-double v8, v0

    const-wide v0, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v4, v4, -0x80

    int-to-double v5, v4

    mul-double/2addr v0, v5

    add-double/2addr v0, v8

    double-to-int v10, v0

    const-wide v16, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v0, v3, -0x80

    int-to-double v3, v0

    mul-double v16, v16, v3

    sub-double v0, v8, v16

    const-wide v16, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double v5, v5, v16

    sub-double/2addr v0, v5

    double-to-int v5, v0

    const-wide v0, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v3, v0

    add-double/2addr v3, v8

    double-to-int v6, v3

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v10, v1, v0

    aput v5, v1, v14

    const/4 v0, 0x2

    aput v6, v1, v0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_8
    if-eqz v1, :cond_18

    sget-object v0, LX/0z6;->A04:[I

    aget v0, v0, v7

    invoke-static {v0, v1}, LX/0z6;->A01(I[I)I

    move-result v3

    move/from16 v0, v25

    if-le v3, v0, :cond_14

    move/from16 v25, v3

    :cond_14
    sget-object v0, LX/0z6;->A05:[I

    aget v0, v0, v7

    invoke-static {v0, v1}, LX/0z6;->A01(I[I)I

    move-result v1

    move/from16 v0, v25

    if-gt v1, v0, :cond_15

    move/from16 v1, v22

    :cond_15
    move/from16 v22, v1

    :cond_16
    rem-int/lit8 v1, v7, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    move/from16 v0, v21

    invoke-static {v15, v0}, LX/0z6;->A00(II)I

    move-result v1

    const/16 v0, 0x18

    if-le v1, v0, :cond_17

    const/16 v23, 0x1

    :cond_17
    sget-object v0, LX/0z6;->A04:[I

    aget v1, v0, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0z6;->A04(I)Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/0z6;->A04(I)Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v15

    goto/16 :goto_6

    :cond_18
    new-instance v3, LX/0z5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0z5;-><init>(ILjava/io/File;LX/0z4;)V

    goto/16 :goto_f
    :try_end_15
    .catch LX/3AP; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/0vM; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_19
    const-string v3, ", color="

    const/16 v1, 0x2e

    move/from16 v0, v25

    if-le v0, v1, :cond_1b

    move/from16 v0, v22

    if-ge v0, v1, :cond_1a

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_9

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x5

    :goto_9
    new-instance v3, LX/0z5;

    const/4 v8, 0x0

    move-object v5, v2

    move-object/from16 v6, v29

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LX/0z5;-><init>(ILjava/io/File;LX/0z2;LX/0z2;LX/0z4;)V
    :try_end_16
    .catch LX/3AP; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/0vM; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_10

    :cond_1b
    move/from16 v0, v24

    if-gt v0, v1, :cond_1c

    if-nez v23, :cond_1c

    const/4 v4, 0x0

    goto :goto_a

    :cond_1c
    move/from16 v0, v26

    if-ge v0, v1, :cond_1d

    if-nez v23, :cond_1d

    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_a
    new-instance v3, LX/0z5;

    const/4 v8, 0x0

    move-object v5, v2

    move-object/from16 v6, v29

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, LX/0z5;-><init>(ILjava/io/File;LX/0z2;LX/0z2;LX/0z4;)V
    :try_end_17
    .catch LX/3AP; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/0vM; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_10

    :catch_5
    move-exception v1

    goto/16 :goto_e

    :cond_1e
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_c

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_c

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_c

    :catch_6
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto :goto_c

    :catch_7
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto :goto_c

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    :goto_c
    throw v0
    :try_end_18
    .catch LX/3AP; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch LX/0vM; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_21

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_2
    :cond_21
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    :try_start_1e
    throw v0
    :try_end_1e
    .catch LX/3AP; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/0vM; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v1

    const/4 v13, 0x0

    goto :goto_13

    :catch_8
    move-exception v1

    const/4 v13, 0x0

    goto :goto_d

    :catch_9
    move-exception v1

    :goto_d
    const/4 v2, 0x0

    :goto_e
    :try_start_1f
    const-string v0, "transcoderCompliance/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0z5;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0z5;-><init>(ILjava/io/File;LX/0z4;)V

    if-eqz v13, :cond_22
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :goto_f
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_10
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    return-object v3

    :goto_11
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_12
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_22
    return-object v3

    :catchall_7
    move-exception v1

    :goto_13
    if-eqz v13, :cond_23

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_23
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 24

    move-object/from16 v9, p0

    invoke-static {}, LX/1st;->A03()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1d

    iget-object v0, v9, LX/0z6;->A03:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v3, "video_transcode_compliance_v5"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1d

    iget-object v0, v9, LX/0z6;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v13, LX/0z7;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    invoke-direct/range {v13 .. v19}, LX/0z7;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v0, v4

    move-object v3, v4

    const/4 v15, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v9, v13}, LX/0z6;->A03(LX/0z7;)LX/0z5;

    move-result-object v3

    iget-object v1, v3, LX/0z5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v3, LX/0z5;->A00:I

    if-lez v1, :cond_1

    iget v2, v3, LX/0z5;->A02:I

    const/4 v1, 0x1

    if-gtz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_16

    iget-object v1, v3, LX/0z5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, v3, LX/0z5;->A01:I

    if-lez v1, :cond_3

    iget v2, v3, LX/0z5;->A03:I

    const/4 v1, 0x1

    if-gtz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_16

    iget v1, v3, LX/0z5;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/0z5;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v11, v3, LX/0z5;->A07:I

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eqz v11, :cond_e

    if-eq v11, v8, :cond_b

    if-eq v11, v1, :cond_9

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    if-eq v11, v2, :cond_6

    if-ne v11, v7, :cond_f

    iget v10, v3, LX/0z5;->A02:I

    invoke-static {v10, v5}, LX/0z6;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v3, LX/0z5;->A04:Ljava/lang/String;

    iget v12, v3, LX/0z5;->A00:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v17, LX/0z7;

    iget-object v11, v13, LX/0z7;->A05:Ljava/lang/String;

    iget v10, v13, LX/0z7;->A01:I

    iget v13, v13, LX/0z7;->A03:I

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v23}, LX/0z7;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v13, v17

    :goto_1
    const-string v10, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    if-eqz v4, :cond_7

    iget v10, v4, LX/0z5;->A07:I

    if-ne v11, v10, :cond_7

    goto :goto_2

    :cond_7
    iget v10, v3, LX/0z5;->A02:I

    invoke-static {v10}, LX/1st;->A0B(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v3, LX/0z5;->A04:Ljava/lang/String;

    iget v12, v3, LX/0z5;->A00:I

    new-instance v17, LX/0z7;

    iget-object v11, v13, LX/0z7;->A05:Ljava/lang/String;

    iget v10, v13, LX/0z7;->A01:I

    iget v13, v13, LX/0z7;->A03:I

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v23}, LX/0z7;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v13, v17

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v15, 0x1

    :goto_3
    const-string v10, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget v10, v3, LX/0z5;->A03:I

    invoke-static {v10, v6}, LX/0z6;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v3, LX/0z5;->A05:Ljava/lang/String;

    iget v12, v3, LX/0z5;->A01:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v22

    new-instance v17, LX/0z7;

    iget-object v11, v13, LX/0z7;->A04:Ljava/lang/String;

    iget v10, v13, LX/0z7;->A00:I

    iget v13, v13, LX/0z7;->A02:I

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v23, v13

    invoke-direct/range {v17 .. v23}, LX/0z7;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v13, v17

    :goto_4
    const-string v10, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    iget v10, v4, LX/0z5;->A07:I

    if-ne v11, v10, :cond_c

    goto :goto_5

    :cond_c
    iget v10, v3, LX/0z5;->A03:I

    invoke-static {v10}, LX/1st;->A0B(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v3, LX/0z5;->A05:Ljava/lang/String;

    iget v12, v3, LX/0z5;->A01:I

    new-instance v17, LX/0z7;

    iget-object v11, v13, LX/0z7;->A04:Ljava/lang/String;

    iget v10, v13, LX/0z7;->A00:I

    iget v13, v13, LX/0z7;->A02:I

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v23, v13

    invoke-direct/range {v17 .. v23}, LX/0z7;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v13, v17

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v15, 0x1

    :goto_6
    const-string v10, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/4 v15, 0x1

    :cond_f
    :goto_7
    if-eqz v4, :cond_15

    iget v10, v3, LX/0z5;->A07:I

    iget v4, v4, LX/0z5;->A07:I

    if-eq v10, v4, :cond_15

    if-eq v4, v8, :cond_13

    if-eq v4, v1, :cond_12

    if-eq v4, v2, :cond_11

    if-eq v4, v7, :cond_10

    move-object/from16 v2, v16

    :goto_8
    if-eqz v2, :cond_15

    if-nez v0, :cond_14

    goto :goto_9

    :cond_10
    const-string v2, "change-decoder"

    goto :goto_8

    :cond_11
    const-string v2, "invert-decoder"

    goto :goto_8

    :cond_12
    const-string v2, "change-encoder"

    goto :goto_8

    :cond_13
    const-string v2, "invert-encoder"

    goto :goto_8

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_a
    if-nez v15, :cond_17

    move-object v4, v3

    goto/16 :goto_0

    :cond_16
    const-string v0, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    iget v0, v3, LX/0z5;->A07:I

    if-nez v0, :cond_1c

    iget v1, v13, LX/0z7;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-nez v0, :cond_1a

    iget v1, v13, LX/0z7;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v4, v9, LX/0z6;->A03:LX/19i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v13, LX/0z7;->A05:Ljava/lang/String;

    const-string v0, "media_codec_encoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v13, LX/0z7;->A04:Ljava/lang/String;

    const-string v0, "media_codec_decoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v13, LX/0z7;->A01:I

    const-string v0, "color_format_encoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v13, LX/0z7;->A00:I

    const-string v0, "color_format_decoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v13, LX/0z7;->A03:I

    const-string v0, "forced_frame_conv_id_encoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v13, LX/0z7;->A02:I

    const-string v0, "forced_frame_conv_id_decoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_transcode_saved_local_config"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/0z5;->A06:Ljava/io/File;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1b
    throw v2

    :goto_b
    if-eqz v3, :cond_1d

    :cond_1c
    :goto_c
    iget-object v1, v3, LX/0z5;->A06:Ljava/io/File;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1d
    return-void
.end method
