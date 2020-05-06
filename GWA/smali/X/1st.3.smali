.class public LX/1st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uJ;


# static fields
.field public static final A0I:I

.field public static final A0J:[B

.field public static final A0K:[I

.field public static A0L:Ljava/lang/String;

.field public static A0M:I


# instance fields
.field public A00:Ljava/io/File;

.field public volatile A01:Z

.field public A02:LX/0z7;

.field public final A03:LX/0rF;

.field public A04:LX/0z2;

.field public A05:[B

.field public A06:Ljava/io/File;

.field public A07:LX/0uI;

.field public A08:I

.field public final A09:Ljava/io/File;

.field public A0A:LX/1HI;

.field public A0B:J

.field public A0C:J

.field public A0D:F

.field public A0E:Ljava/io/File;

.field public A0F:J

.field public A0G:J

.field public final A0H:LX/19e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/1st;->A0I:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1st;->A0J:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/1st;->A0K:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/19e;LX/0rF;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, LX/1st;->A08:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/1st;->A0D:F

    iput-object p1, p0, LX/1st;->A0H:LX/19e;

    iput-object p2, p0, LX/1st;->A03:LX/0rF;

    iput-object p3, p0, LX/1st;->A06:Ljava/io/File;

    iput-object p4, p0, LX/1st;->A09:Ljava/io/File;

    iput-wide p5, p0, LX/1st;->A0B:J

    iput-wide p7, p0, LX/1st;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-ltz v0, :cond_0

    cmp-long v0, p7, v1

    if-lez v0, :cond_0

    cmp-long v0, p5, p7

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v1, p5, p6, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static A00(II)I
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x1

    add-int/lit8 v0, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 7

    const-string v4, "videotranscoder/isisomedia/"

    const/4 v6, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    sget-object v0, LX/1st;->A0J:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not iso base media container"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, LX/1st;->A03()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static declared-synchronized A03()I
    .locals 12

    const-class v11, LX/1st;

    monitor-enter v11

    :try_start_0
    sget v0, LX/1st;->A0M:I

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    invoke-static {}, LX/1st;->A0D()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/1st;->A0J(Ljava/lang/String;)V

    :goto_1
    sput v10, LX/1st;->A0M:I

    :cond_1
    sget v0, LX/1st;->A0M:I

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    if-nez v3, :cond_6

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1st;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_4

    if-nez v3, :cond_4

    aget-object v1, v4, v2

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_0

    const/4 v10, 0x4

    const-string v0, "videotranscoder/istranscodesupported/no encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 v0, 0x7

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/4 v0, 0x6

    return v0

    :sswitch_3
    const/4 v0, 0x2

    return v0

    :sswitch_4
    const/4 v0, 0x4

    return v0

    :sswitch_5
    const/4 v0, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x27 -> :sswitch_1
        0x7f000001 -> :sswitch_2
        0x7f000100 -> :sswitch_1
        0x7f000200 -> :sswitch_3
        0x7fa30c00 -> :sswitch_4
        0x7fa30c01 -> :sswitch_1
        0x7fa30c03 -> :sswitch_5
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A06(II)F
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x48160000    # 153600.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/1st;->A0K:[I

    if-gtz p1, :cond_2

    return-object p0

    :cond_2
    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_4

    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    aput v0, v3, v1

    if-ne v0, p1, :cond_3

    aput v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v0, "videotranscoder/transcode/color formats: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v0, "videotranscoder/transcode/skipping unsupported color format "

    invoke-static {v0, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/skipping "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A09()Landroid/media/MediaCodecInfo;
    .locals 10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    const-string v0, "videotranscoder/transcode/number of codecs: "

    invoke-static {v0, v9}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1st;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_1

    if-nez v2, :cond_1

    aget-object v1, v4, v3

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v7, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A0B(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "samsung"

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-P3100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3110"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P3113"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5100"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5110"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-P5113"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I9100G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8550"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8552"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8262"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-I8260"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6310"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6312"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S6313"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-S7270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7272"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7273"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GT-S7275"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "bq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "bq_Aquaris5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G386F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const-string v0, "Fly"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "FS504"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const-string v0, "OMX.ST.VFM.H264Enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.avc.enc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542ENCODER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    const-string v0, "OMX.MARVELL.VIDEO.H264ENCODER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "QMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const-string v0, "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "OMX.allwinner.video.encoder.avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AVCEncoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public static A0G(Landroid/media/MediaFormat;Ljava/lang/String;LX/0z7;)LX/0z2;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0z2;

    invoke-direct {v2}, LX/0z2;-><init>()V

    iput-object p1, v2, LX/0z2;->A00:Ljava/lang/String;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A01:I

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A0A:I

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A07:I

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A03:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A04:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A05:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A02:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A08:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0z2;->A07:I

    const/16 v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v0, -0x10

    and-int/2addr v1, v0

    iput v1, v2, LX/0z2;->A08:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/0z2;->A07:I

    iput v0, v2, LX/0z2;->A08:I

    iget v0, v2, LX/0z2;->A0A:I

    iput v0, v2, LX/0z2;->A09:I

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0z2;->A09:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget v1, v2, LX/0z2;->A02:I

    const/16 v0, 0x437

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0z2;->A07:I

    const/16 v0, 0x440

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/1st;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "videotranscoder/transcode/decoder workaround samsung incorrect height"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x438

    iput v0, v2, LX/0z2;->A07:I

    :cond_2
    invoke-static {p1}, LX/1st;->A0J(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_6

    iget v3, v2, LX/0z2;->A01:I

    iget-object v0, p2, LX/0z7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez v3, :cond_3

    iget v1, p2, LX/0z7;->A00:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, LX/0z7;->A02:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p2, LX/0z7;->A02:I

    iput v0, v2, LX/0z2;->A06:I

    :cond_5
    return-object v2

    :cond_6
    iget v3, v2, LX/0z2;->A01:I

    invoke-static {v3}, LX/1st;->A05(I)I

    move-result v0

    iput v0, v2, LX/0z2;->A06:I

    const/16 v0, 0x19

    const/4 v1, 0x3

    if-ne v3, v0, :cond_7

    invoke-static {p1}, LX/1st;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v1, v2, LX/0z2;->A06:I

    return-object v2

    :cond_7
    const v0, 0x7fa30c04

    if-ne v3, v0, :cond_8

    iput v1, v2, LX/0z2;->A06:I

    return-object v2

    :cond_8
    const v0, 0x7f000001

    if-ne v3, v0, :cond_5

    sget-object v1, LX/1st;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    iput p0, v2, LX/0z2;->A06:I

    return-object v2
.end method

.method public static A0H(Ljava/lang/String;IIIIIILX/0z7;)LX/0z2;
    .locals 10

    new-instance v2, LX/0z2;

    invoke-direct {v2, p1, p2, p3}, LX/0z2;-><init>(III)V

    iput-object p0, v2, LX/0z2;->A00:Ljava/lang/String;

    add-int p6, p6, p4

    add-int/lit8 v3, p6, -0x1

    add-int/lit8 v0, p4, -0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    add-int/2addr p5, p4

    add-int/lit8 v6, p5, -0x1

    and-int/2addr v6, v0

    int-to-float v5, p2

    int-to-float v0, p3

    const/4 v7, 0x0

    add-float/2addr v0, v7

    div-float/2addr v5, v0

    iget v4, v2, LX/0z2;->A0A:I

    if-lt v4, v6, :cond_b

    iget v0, v2, LX/0z2;->A07:I

    if-lt v0, v3, :cond_b

    sget-object v7, LX/0z3;->A02:LX/0z3;

    :goto_0
    sget-object v0, LX/0z3;->A02:LX/0z3;

    const-string v1, "x"

    if-eq v7, v0, :cond_0

    sget-object v0, LX/0z3;->A03:LX/0z3;

    if-ne v7, v0, :cond_a

    iget v0, v2, LX/0z2;->A07:I

    sub-int v0, v3, v0

    iput v3, v2, LX/0z2;->A07:I

    int-to-float v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, LX/0z2;->A0A:I

    invoke-static {v0, p4}, LX/1st;->A00(II)I

    move-result v0

    iput v0, v2, LX/0z2;->A0A:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0z2;->A0A:I

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0z2;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0z2;->A07:I

    invoke-static {v3, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    :cond_0
    iget v0, v2, LX/0z2;->A07:I

    invoke-static {v0, p4}, LX/1st;->A00(II)I

    move-result v0

    iput v0, v2, LX/0z2;->A07:I

    iget v3, v2, LX/0z2;->A0A:I

    invoke-static {v3, p4}, LX/1st;->A00(II)I

    move-result v5

    iput v5, v2, LX/0z2;->A0A:I

    const-string v3, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "motorola"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v4, v3, :cond_1

    mul-int v4, v5, v0

    const v3, 0x4ac00

    if-le v4, v3, :cond_1

    const-wide v8, 0x4112b00000000000L    # 306176.0

    int-to-double v3, v4

    div-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v7, v3

    iput v7, v2, LX/0z2;->A0A:I

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v2, LX/0z2;->A07:I

    and-int/lit8 v4, v7, -0x10

    iput v4, v2, LX/0z2;->A0A:I

    and-int/lit8 v3, v0, -0x8

    iput v3, v2, LX/0z2;->A07:I

    const-string v0, "videotranscoder/transcode/force frame dimensions for motorola to "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    :cond_1
    iget v3, v2, LX/0z2;->A0A:I

    iput v3, v2, LX/0z2;->A09:I

    iget v1, v2, LX/0z2;->A07:I

    iput v1, v2, LX/0z2;->A08:I

    const-string v0, "OMX.Nvidia."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/0z2;->A09:I

    add-int/lit8 v0, v1, 0xf

    div-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/0z2;->A08:I

    :cond_2
    invoke-static {p0}, LX/1st;->A0J(Ljava/lang/String;)V

    move-object/from16 v3, p7

    if-eqz p7, :cond_6

    iget-object v0, v3, LX/0z7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    iget v1, v3, LX/0z7;->A01:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/0z7;->A03:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, v3, LX/0z7;->A03:I

    iput v0, v2, LX/0z2;->A06:I

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p1}, LX/1st;->A05(I)I

    move-result v0

    iput v0, v2, LX/0z2;->A06:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v4, 0x15

    if-ne v0, v5, :cond_7

    iget v0, v2, LX/0z2;->A01:I

    if-ne v0, v4, :cond_7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-N7000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SAMSUNG-SGH-I777"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GT-I9100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SHV-E210"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v2, LX/0z2;->A06:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for samsung to FRAMECONV_COLOR_FORMAT_NV21"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v5, :cond_8

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    :cond_8
    if-ne p1, v4, :cond_9

    invoke-static {p0}, LX/1st;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, v2, LX/0z2;->A06:I

    const-string v0, "videotranscoder/transcode/encoder workaround wrong color format for huawei to FRAMECONV_COLOR_FORMAT_NV21"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_9
    sget-object v1, LX/1st;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    iput v0, v2, LX/0z2;->A06:I

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_a
    sub-int v8, v6, v4

    iput v6, v2, LX/0z2;->A0A:I

    iget v0, v2, LX/0z2;->A07:I

    int-to-float v4, v0

    int-to-float v0, v8

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v2, LX/0z2;->A07:I

    invoke-static {v0, p4}, LX/1st;->A00(II)I

    move-result v0

    iput v0, v2, LX/0z2;->A07:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0z2;->A07:I

    goto/16 :goto_1

    :cond_b
    if-ge v4, v6, :cond_d

    iget v0, v2, LX/0z2;->A07:I

    if-lt v0, v3, :cond_d

    :cond_c
    sget-object v7, LX/0z3;->A01:LX/0z3;

    goto/16 :goto_0

    :cond_d
    if-lt v4, v6, :cond_e

    iget v0, v2, LX/0z2;->A07:I

    if-ge v0, v3, :cond_e

    :goto_2
    sget-object v7, LX/0z3;->A03:LX/0z3;

    goto/16 :goto_0

    :cond_e
    int-to-float v1, v6

    int-to-float v0, v3

    add-float/2addr v0, v7

    div-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_c

    goto :goto_2
.end method

.method public static A0I(LX/19V;Ljava/io/File;)Z
    .locals 3

    :try_start_0
    const-string v0, "mp4ops/checkAndRepair/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/19V;->A09(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string v0, "mp4ops/checkAndRepair/repairFileName.exists"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catch LX/0vM; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->mp4checkAndRepair(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LX/0vM;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {p0, v2, v0, v1}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, "mp4ops/checkAndRepair/error_message/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p0

    :cond_1
    new-instance p0, LX/0vM;

    iget v2, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    const-string v0, "integrity check/repair failed, error_code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, v2, v1, v0}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string v0, "mp4ops/checkAndRepair/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-eqz v0, :cond_4

    const-string v0, "mp4ops/checkAndRepair/file_is_repaired, new file created and renamed: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "mp4ops/checkAndRepair/rename_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "unable to rename file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "mp4ops/checkAndRepair/file_repair_not_needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
    :try_end_2
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "videotranscoder/repair/io-exception/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A0J(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/1st;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    invoke-static {v0}, LX/1st;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1st;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, LX/1st;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1st;->A0L:Ljava/lang/String;

    :cond_0
    const-string v0, "videotranscoder/setHwBoardPlatform/board/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, LX/1st;->A0L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 31

    move-object/from16 v2, p0

    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1st;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".h264"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/1st;->A0E:Ljava/io/File;

    :try_start_0
    iget-object v0, v2, LX/1st;->A06:Ljava/io/File;

    invoke-static {v0}, LX/0Nb;->A0v(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const-wide/16 v12, 0x3e8

    const-wide/32 v10, 0x3b9aca00

    const-string v19, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v0, 0x7530

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/1st;->A0M()V

    iget-boolean v3, v2, LX/1st;->A01:Z

    if-nez v3, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v3, v2, LX/1st;->A0G:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v0, v2, LX/1st;->A0F:J

    mul-long/2addr v0, v10

    div-long/2addr v0, v3

    :cond_0
    iget-object v7, v2, LX/1st;->A09:Ljava/io/File;

    const/16 v21, 0x0

    iget-object v6, v2, LX/1st;->A0E:Ljava/io/File;

    iget-object v5, v2, LX/1st;->A06:Ljava/io/File;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    div-long/2addr v3, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-wide/from16 v27, v0

    move-wide/from16 v29, v3

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v30}, Lcom/whatsapp/Mp4Ops;->mux(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    iget-object v0, v2, LX/1st;->A09:Ljava/io/File;

    invoke-static {v0, v8}, Lcom/whatsapp/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto/16 :goto_c
    :try_end_2
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto/16 :goto_d

    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LX/1st;->A0N()V

    iget-object v3, v2, LX/1st;->A06:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v2, LX/1st;->A01:Z

    if-nez v3, :cond_5

    iget-object v4, v2, LX/1st;->A03:LX/0rF;

    iget-object v3, v2, LX/1st;->A06:Ljava/io/File;

    invoke-static {v4, v3}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object v9

    iget v4, v9, LX/2lT;->A01:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    if-ne v4, v3, :cond_4

    :cond_2
    iget v4, v9, LX/2lT;->A00:I

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_3

    if-eqz v4, :cond_3

    const/16 v3, 0x8

    if-ne v4, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance v8, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, LX/1st;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".aac"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v2, LX/1st;->A00:Ljava/io/File;

    new-instance v7, LX/0nz;

    iget-object v3, v2, LX/1st;->A06:Ljava/io/File;

    invoke-direct {v7, v3, v8}, LX/0nz;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-wide v3, v2, LX/1st;->A0B:J

    iput-wide v3, v7, LX/0nz;->A03:J

    iget-wide v3, v2, LX/1st;->A0C:J

    iput-wide v3, v7, LX/0nz;->A04:J

    const v3, 0x17700

    iput v3, v7, LX/0nz;->A00:I

    new-instance v4, LX/1lZ;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3}, LX/1lZ;-><init>(LX/0nz;LX/0ny;)V

    new-instance v3, LX/1l4;

    invoke-direct {v3, v2}, LX/1l4;-><init>(LX/1st;)V

    iput-object v3, v4, LX/1lZ;->A05:LX/0uI;

    invoke-virtual {v4}, LX/1lZ;->A01()V

    goto :goto_2
    :try_end_4
    .catch LX/3AO; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    new-instance v1, LX/3AP;

    invoke-direct {v1}, LX/3AP;-><init>()V

    goto/16 :goto_e

    :cond_5
    :goto_2
    iget-boolean v3, v2, LX/1st;->A01:Z

    if-nez v3, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v7, v2, LX/1st;->A0G:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_6

    iget-wide v0, v2, LX/1st;->A0F:J

    mul-long/2addr v0, v10

    div-long/2addr v0, v7

    :cond_6
    iget-object v3, v2, LX/1st;->A00:Ljava/io/File;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/1st;->A00:Ljava/io/File;

    const-wide/16 v7, 0x0

    :goto_3
    iget-object v10, v2, LX/1st;->A06:Ljava/io/File;

    const-string v9, " "

    invoke-static {v10}, LX/0Nb;->A0v(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_7
    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v3, v2, LX/1st;->A06:Ljava/io/File;

    iget-wide v7, v2, LX/1st;->A0B:J

    goto :goto_3
    :try_end_6
    .catch LX/0vM; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-static {v10}, LX/0se;->A01(Ljava/io/File;)LX/0sd;

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v3

    goto/16 :goto_a

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_9
    :try_start_8
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch LX/0vM; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v10}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/io/File;)Z

    const/16 v11, 0x9

    invoke-virtual {v4, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x12

    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0x13

    invoke-virtual {v4, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catch LX/0vM; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v14, v15, v5

    if-eqz v14, :cond_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v18

    :try_start_d
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "videometa/cannot parse width ("

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ") or height ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    move-object/from16 v20, v15

    move-wide/from16 v21, v16

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v18

    invoke-static/range {v15 .. v16}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch LX/0vM; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    :try_start_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    :goto_7
    const/16 v5, 0x14
    :try_end_f
    .catch LX/0vM; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_5
    :try_start_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v6, v5, :cond_a

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_6
    :cond_a
    const/4 v11, 0x0

    :goto_8
    :try_start_12
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_9
    iget-object v6, v2, LX/1st;->A03:LX/0rF;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v5, v4, :cond_b
    :try_end_12
    .catch LX/0vM; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v4, 0x1

    invoke-static {v6, v10, v4}, LX/2le;->A0E(LX/0rF;Ljava/io/File;Z)LX/2lT;

    move-result-object v4

    iget v11, v4, LX/2lT;->A06:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotationExtractionTime="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_7
    :cond_b
    :try_start_14
    iget-object v13, v2, LX/1st;->A09:Ljava/io/File;

    iget-object v12, v2, LX/1st;->A0E:Ljava/io/File;

    iget-object v6, v2, LX/1st;->A06:Ljava/io/File;

    iget-wide v9, v2, LX/1st;->A0G:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v9, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-wide/from16 v25, v7

    move-wide/from16 v27, v0

    move-wide/from16 v29, v9

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v30}, Lcom/whatsapp/Mp4Ops;->mux(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJ)V

    iget-object v1, v2, LX/1st;->A09:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto/16 :goto_c

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/bad width ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_b

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot get frame"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_b

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/no duration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto/16 :goto_b

    :catch_8
    move-exception v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot parse duration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto :goto_b

    :catch_9
    move-exception v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videometa/cannot process file:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "media_file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    :goto_b
    throw v0
    :try_end_14
    .catch LX/0vM; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_a
    move-exception v1

    goto/16 :goto_d

    :cond_f
    :goto_c
    iget-object v0, v2, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, LX/1st;->A00:Ljava/io/File;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_10
    iget-boolean v0, v2, LX/1st;->A01:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1st;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_11
    return-void

    :cond_12
    :try_start_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, LX/1st;->A06:Ljava/io/File;

    const-string v0, "file_path="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v1

    const-string v0, "exists="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "canRead="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "canWrite="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_13

    const-string v0, "length="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "input file missing after transcode"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, LX/1st;->A00:Ljava/io/File;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_14
    throw v1
.end method

.method public A0L()V
    .locals 15

    :try_start_0
    iget-object v5, p0, LX/1st;->A06:Ljava/io/File;

    iget-object v8, p0, LX/1st;->A09:Ljava/io/File;

    iget-wide v3, p0, LX/1st;->A0B:J

    iget-wide v1, p0, LX/1st;->A0C:J

    const-string v6, "mp4ops/trim/start from "

    const-string v0, " to "

    invoke-static {v6, v3, v4, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_0

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    long-to-float v10, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    sub-long/2addr v1, v3

    long-to-float v11, v1

    div-float/2addr v11, v0

    const/4 v2, 0x0
    :try_end_0
    .catch LX/0vM; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    const-string v0, "mp4ops/trim/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/0vM;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "result is null"

    invoke-direct {v3, v2, v0, v1}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0vM;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const-string v0, "mp4ops/trim/result: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_3

    const-string v0, "mp4ops/trim/error_message/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v3

    :cond_2
    const-string v0, "invalid result, error_code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0vM;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/0vM;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1st;->A09:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    return-void

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "timeFrom:"

    const-string v0, " timeTo:"

    invoke-static {v5, v3, v4, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0M()V
    .locals 62

    move-object/from16 v1, p0

    const-string v30, " duration:"

    const-string v31, " frames:"

    const-string v7, "video/avc"

    const-string v28, "videotranscoder/transcode/encoder released"

    const-string v27, "videotranscoder/transcode/encoder stopped"

    const-string v29, "videotranscoder/transcode/encoder draining "

    const-string v26, "videotranscoder/transcode/encoder drained"

    const-string v10, "videotranscoder/transcode/encoder "

    const-string v6, "x"

    const-string v2, " "

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/1st;->A0G:J

    iput-wide v3, v1, LX/1st;->A0F:J

    new-instance v12, LX/0se;

    iget-object v0, v1, LX/1st;->A06:Ljava/io/File;

    invoke-direct {v12, v0}, LX/0se;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string v0, "videotranscoder/transcode/gif decoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0se;->A05()I

    move-result v9

    invoke-virtual {v12}, LX/0se;->A03()I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/gif "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v4, v8

    move v3, v9

    :goto_0
    const/16 v0, 0x80

    if-lt v3, v0, :cond_0

    if-lt v4, v0, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v1, LX/1st;->A08:I

    if-le v4, v0, :cond_2

    move v4, v0

    mul-int v3, v9, v0

    div-int/2addr v3, v8

    goto :goto_3

    :goto_2
    iget v0, v1, LX/1st;->A08:I

    if-le v3, v0, :cond_2

    move v3, v0

    mul-int v4, v8, v0

    div-int/2addr v4, v9

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v0, v3, v4

    int-to-float v0, v0

    invoke-static {v3, v4}, LX/1st;->A06(II)F

    move-result v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {}, LX/1st;->A09()Landroid/media/MediaCodecInfo;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videotranscoder/transcode/found "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " supporting "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/1st;->A08(Landroid/media/MediaCodecInfo;)I

    move-result v16

    if-eqz v16, :cond_20

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1st;->A04(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v5, v1, LX/1st;->A02:LX/0z7;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v22}, LX/1st;->A0H(Ljava/lang/String;IIIIIILX/0z7;)LX/0z2;

    move-result-object v11

    iget v5, v11, LX/0z2;->A01:I

    iget v4, v11, LX/0z2;->A0A:I

    iget v3, v11, LX/0z2;->A07:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v10, v11, LX/0z2;->A09:I

    div-int/lit8 v51, v10, 0x2

    iget v6, v11, LX/0z2;->A08:I

    mul-int/2addr v10, v6

    mul-int v51, v51, v6

    add-int v51, v51, v10

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v25

    const-string v6, "videotranscoder/transcode/encoder created"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v4, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v6, "bitrate"

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    const/16 v0, 0xf

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "stride"

    iget v0, v11, LX/0z2;->A09:I

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "slice-height"

    iget v0, v11, LX/0z2;->A08:I

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/configure encoder with output format "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v13, v25

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v17}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "videotranscoder/transcode/encoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->start()V

    const-string v0, "videotranscoder/transcode/encoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v6, v11, LX/0z2;->A06:I

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v44

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    new-instance v23, Ljava/io/FileOutputStream;

    iget-object v7, v1, LX/1st;->A0E:Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v17, Lcom/whatsapp/VideoFrameConverter;

    move-object/from16 v7, v17

    invoke-direct {v7}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    iget-object v7, v1, LX/1st;->A0A:LX/1HI;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/1HI;->A0D()Z

    move-result v21

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v10, v1, LX/1st;->A0A:LX/1HI;

    const/4 v7, 0x0

    invoke-virtual {v10, v14, v7}, LX/1HI;->A03(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    move-object/from16 v11, v20

    invoke-virtual {v14, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    move-object/from16 v32, v17

    move-object/from16 v33, v11

    invoke-virtual/range {v32 .. v37}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(Ljava/nio/ByteBuffer;IIII)V

    :goto_4
    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v7, v8, -0x1

    move-object/from16 v11, v17

    iget-wide v15, v11, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    const/16 v34, 0x7

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v32, v15

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v39, v10

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v4

    move/from16 v43, v3

    invoke-static/range {v32 .. v43}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "videotranscoder/transcode/configure frame converter from:([7] "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to:("

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_5
    :try_start_1
    invoke-virtual {v12}, LX/0se;->A04()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/gif frames:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int/lit8 v2, v9, 0x3

    mul-int/2addr v2, v8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const-wide/32 v2, 0xf4240

    const-wide/16 v49, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v4, v10, :cond_1c

    invoke-virtual {v12, v4}, LX/0se;->A06(I)I

    move-result v7

    const/16 v2, 0x46

    if-lez v4, :cond_4

    add-int v6, v5, v7

    if-gt v6, v2, :cond_4

    add-int/lit8 v2, v10, -0x1

    if-ne v4, v2, :cond_1b

    move-object/from16 v39, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v42, v1

    move-object/from16 v43, v25

    move-object/from16 v45, v17

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move/from16 v48, v4

    invoke-virtual/range {v42 .. v51}, LX/1st;->A0P(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0se;Ljava/nio/ByteBuffer;IJI)V

    goto/16 :goto_e

    :cond_4
    move-object/from16 v39, v17

    move-object/from16 v56, v12

    const-wide/16 v18, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v12, v13, v4, v9, v8}, LX/0se;->A07(Ljava/nio/ByteBuffer;III)V

    if-nez v4, :cond_6

    if-ge v7, v2, :cond_5

    const-wide/16 v49, 0x0

    const/16 v7, 0x46

    goto :goto_8

    :cond_5
    const-wide/16 v49, 0x0

    goto :goto_8

    :cond_6
    if-lt v5, v2, :cond_7

    mul-int/lit16 v1, v5, 0x3e8

    int-to-long v1, v1

    :goto_7
    add-long v49, v49, v1

    goto :goto_8

    :cond_7
    add-int v1, v5, v7

    if-le v1, v2, :cond_8

    sub-int/2addr v2, v5

    sub-int/2addr v7, v2

    const-wide/32 v1, 0x11170

    goto :goto_7

    :cond_8
    :goto_8
    sget v1, LX/1st;->A0I:I

    if-ge v4, v1, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/loop "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-wide/32 v1, 0xf4240
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object/from16 v32, v25

    move-wide/from16 v33, v1

    invoke-virtual/range {v32 .. v34}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    sget v1, LX/1st;->A0I:I

    if-ge v4, v1, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    if-ltz v5, :cond_13

    aget-object v6, v44, v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v3, p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v11, v3, LX/1st;->A0A:LX/1HI;

    const-wide/16 v16, 0x3e8

    if-eqz v11, :cond_b

    if-eqz v21, :cond_b

    div-long v1, v49, v16

    invoke-virtual {v11, v1, v2}, LX/1HI;->A02(J)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v3, LX/1st;->A0A:LX/1HI;

    invoke-virtual {v1, v14, v2}, LX/1HI;->A03(Landroid/graphics/Bitmap;I)V

    move-object/from16 v1, v20

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v2, v20

    invoke-virtual {v14, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    move-object/from16 v33, v2

    move-object/from16 v32, v39

    invoke-virtual/range {v32 .. v37}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(Ljava/nio/ByteBuffer;IIII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :try_start_8
    move-object/from16 v1, v39

    iget-wide v1, v1, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    invoke-static {v1, v2, v13, v6}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v1, v3, LX/1st;->A0F:J

    cmp-long v6, v1, v18

    if-eqz v6, :cond_c

    sget v1, LX/1st;->A0I:I

    if-ge v4, v1, :cond_d

    :cond_c
    const-string v1, "videotranscoder/transcode/converted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    const/16 v34, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, v25

    move/from16 v33, v5

    move/from16 v35, v51

    move-wide/from16 v36, v49

    invoke-virtual/range {v32 .. v38}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v1, v3, LX/1st;->A0F:J

    cmp-long v5, v1, v18

    if-eqz v5, :cond_e

    sget v1, LX/1st;->A0I:I

    if-ge v4, v1, :cond_f

    :cond_e
    const-string v1, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    iget-wide v1, v3, LX/1st;->A0F:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v3, LX/1st;->A0F:J

    iget-wide v1, v3, LX/1st;->A0B:J

    mul-long v1, v1, v16

    sub-long v5, v49, v1

    iput-wide v5, v3, LX/1st;->A0G:J

    int-to-double v1, v4

    int-to-double v5, v10

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v5

    double-to-int v5, v1

    if-eq v5, v15, :cond_15

    iget-object v1, v3, LX/1st;->A07:LX/0uI;

    if-eqz v1, :cond_15

    iget-boolean v1, v3, LX/1st;->A01:Z

    if-nez v1, :cond_10

    iget-object v1, v3, LX/1st;->A07:LX/0uI;

    invoke-interface {v1, v5}, LX/0uI;->AED(I)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    iput-boolean v1, v3, LX/1st;->A01:Z

    const/4 v1, 0x5

    if-lt v5, v1, :cond_12

    rem-int/lit8 v1, v5, 0x5

    if-nez v1, :cond_14

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/progress "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX/1st;->A0F:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LX/1st;->A0G:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v3, p0

    goto :goto_a

    :cond_14
    :goto_9
    move v15, v5

    :cond_15
    :goto_a
    add-int/lit8 v1, v10, -0x1

    if-ne v4, v1, :cond_16

    move-object/from16 v17, v39

    move-object v1, v3

    move-object/from16 v5, v25

    goto :goto_b

    :cond_16
    move-object/from16 v17, v39

    move-object v1, v3

    move-object/from16 v5, v25

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    :try_start_9
    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v55, v39

    move-object/from16 v57, v13

    move/from16 v58, v4

    move-object/from16 v54, v44

    move-wide/from16 v59, v49

    move/from16 v61, v51

    invoke-virtual/range {v52 .. v61}, LX/1st;->A0P(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0se;Ljava/nio/ByteBuffer;IJI)V

    :goto_c
    const-wide/32 v2, 0xf4240

    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    sget v2, LX/1st;->A0I:I

    if-ge v4, v2, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    if-ltz v11, :cond_18

    aget-object v6, v24, v11

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v2, v22

    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v5, v11, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    sget v2, LX/1st;->A0I:I

    if-ge v4, v2, :cond_1a

    const-string v2, "videotranscoder/transcode/encoder/release/output"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const/4 v2, -0x3

    if-ne v11, v2, :cond_19

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    const-string v2, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const/4 v2, -0x2

    if-ne v11, v2, :cond_1a

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    move v6, v7

    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    const-wide/32 v2, 0xf4240

    move v5, v6

    goto/16 :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v4

    move-object/from16 v17, v39

    move-object/from16 v5, v25

    goto/16 :goto_15

    :catch_0
    move-exception v4

    move-object/from16 v17, v39

    move-object v1, v3

    move-object/from16 v5, v25

    goto :goto_11

    :catch_1
    move-exception v4

    goto :goto_10

    :catch_2
    move-exception v4

    goto :goto_11

    :catch_3
    move-exception v4

    move-object/from16 v1, p0

    move-object/from16 v5, v25

    goto :goto_11

    :cond_1c
    move-object/from16 v5, v25

    const-wide/16 v7, 0x0

    :try_start_a
    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    :goto_f
    if-ltz v6, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v4, v24, v6

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v2, 0xf4240

    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v4

    move-object/from16 v5, v25

    goto/16 :goto_15

    :catch_4
    move-exception v4

    move-object/from16 v5, v25

    goto :goto_11

    :catch_5
    move-exception v4

    move-object/from16 v3, p0

    :goto_10
    move-object/from16 v17, v39

    move-object v1, v3

    move-object/from16 v5, v25

    :goto_11
    const-wide/16 v7, 0x0

    :try_start_b
    const-string v2, "videotranscoder/transcode"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v2, 0xf4240
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    :goto_12
    if-ltz v6, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v4, v24, v6

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v2, 0xf4240

    invoke-virtual {v5, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_12

    :cond_1d
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/VideoFrameConverter;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface/range {v22 .. v22}, Ljava/nio/channels/WritableByteChannel;->close()V

    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V

    goto :goto_14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_6
    move-exception v2

    :try_start_e
    const-string v0, "videotranscoder/transcode/close"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/1st;->A01:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/1st;->A0F:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/1st;->A0G:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skipfirstframes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-virtual {v12}, LX/0se;->close()V

    iget-object v0, v1, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1f

    iget-wide v2, v1, LX/1st;->A0G:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1f

    const-string v0, "videotranscoder/transcode/finished: size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    throw v0

    :catchall_2
    move-exception v4

    goto :goto_15

    :catchall_3
    move-exception v4

    move-object/from16 v17, v39

    move-object/from16 v5, v25

    :goto_15
    const-wide/32 v1, 0xf4240

    :try_start_f
    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    :goto_16
    if-ltz v6, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    aget-object v3, v24, v6

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v1, 0xf4240

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_16

    :cond_20
    const-string v0, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v0, "No known color formats suported"

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    const-string v0, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting video/avc"

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/VideoFrameConverter;->release()V

    :goto_17
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v12}, LX/0se;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    throw v0
.end method

.method public final A0N()V
    .locals 65

    move-object/from16 v0, p0

    const-string v8, "videotranscoder/transcode/can\'t create decoder for "

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/1st;->A0G:J

    iput-wide v1, v0, LX/1st;->A0F:J

    new-instance v2, LX/2lZ;

    iget-object v1, v0, LX/1st;->A06:Ljava/io/File;

    invoke-direct {v2, v1}, LX/2lZ;-><init>(Ljava/io/File;)V

    iget v4, v2, LX/2lZ;->A08:I

    iget v3, v2, LX/2lZ;->A03:I

    invoke-virtual {v2}, LX/2lZ;->A00()I

    move-result v6

    iget-object v1, v0, LX/1st;->A03:LX/0rF;

    invoke-virtual {v2, v1}, LX/2lZ;->A01(LX/0rF;)I

    move-result v47

    const-string v1, "videotranscoder/transcode/source:"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, LX/1st;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v48, " size:"

    move-object/from16 v1, v48

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1st;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    const-string v1, " rotation:"

    invoke-static {v5, v4, v2, v3, v1}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v47

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1st;->A0B:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/1st;->A0C:J

    invoke-static {v5, v1, v2}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget v1, v0, LX/1st;->A08:I

    if-le v4, v3, :cond_1

    if-le v4, v1, :cond_0

    mul-int/2addr v3, v1

    div-int/2addr v3, v4

    move v4, v1

    :cond_0
    :goto_0
    mul-int v1, v4, v3

    int-to-float v2, v1

    iget v1, v0, LX/1st;->A0D:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    invoke-static {}, LX/1st;->A09()Landroid/media/MediaCodecInfo;

    move-result-object v32

    if-eqz v32, :cond_4b

    const-string v1, "videotranscoder/transcode/found "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " supporting "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video/avc"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v32 .. v32}, LX/1st;->A08(Landroid/media/MediaCodecInfo;)I

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1st;->A04(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    iget-object v5, v0, LX/1st;->A02:LX/0z7;

    const/4 v15, 0x0

    move v11, v4

    move v12, v3

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/1st;->A0H(Ljava/lang/String;IIIIIILX/0z7;)LX/0z2;

    move-result-object v5

    iget v3, v5, LX/0z2;->A01:I

    move/from16 v64, v3

    iget v3, v5, LX/0z2;->A0A:I

    move/from16 v30, v3

    iget v3, v5, LX/0z2;->A07:I

    move/from16 v29, v3

    iget v4, v5, LX/0z2;->A09:I

    shr-int/lit8 v17, v4, 0x1

    iget v3, v5, LX/0z2;->A08:I

    mul-int/2addr v4, v3

    mul-int v17, v17, v3

    add-int v17, v17, v4

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v45

    const-string v3, "videotranscoder/transcode/encoder created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v4, v30

    move/from16 v3, v29

    invoke-static {v1, v4, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "bitrate"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0x1e

    const-string v1, "frame-rate"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    move/from16 v1, v64

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0xa

    const-string v1, "i-frame-interval"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v5, LX/0z2;->A09:I

    const-string v1, "stride"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v2, v5, LX/0z2;->A08:I

    const-string v1, "slice-height"

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "videotranscoder/transcode/configure encoder with output format "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, v45

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/encoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/encoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v5, LX/0z2;->A06:I

    move/from16 v63, v1

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v31

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    new-instance v46, Ljava/io/FileOutputStream;

    iget-object v2, v0, LX/1st;->A0E:Ljava/io/File;

    move-object/from16 v1, v46

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual/range {v46 .. v46}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v44

    new-instance v43, Landroid/media/MediaExtractor;

    invoke-direct/range {v43 .. v43}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v1, v0, LX/1st;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const-string v1, "videotranscoder/transcode/number of tracks:"

    invoke-static {v1, v9}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_1
    const-string v6, "mime"

    if-ge v5, v9, :cond_2

    move-object/from16 v1, v43

    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videotranscoder/transcode/track:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-le v3, v1, :cond_0

    mul-int/2addr v4, v1

    div-int/2addr v4, v3

    move v3, v1

    goto/16 :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-ltz v5, :cond_48

    move-object/from16 v1, v43

    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "video/unknown"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    move-object/from16 v1, v43

    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v1, "durationUs"

    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "videotranscoder/transcode/decoder format:"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v42, " duration:"

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v23

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    if-eqz v11, :cond_46
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v1, "videotranscoder/transcode/decoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_7

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-D80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LG-VS980"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "VS980_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LG-F320"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    new-instance v2, LX/0yw;

    move/from16 v3, v30

    move/from16 v1, v29

    invoke-direct {v2, v3, v1}, LX/0yw;-><init>(II)V

    const-string v1, "videotranscoder/transcode/videooutputsurface created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v1, v2, LX/0yw;->A06:Landroid/view/Surface;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const-string v1, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SD4930UR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, LX/0yw;

    move/from16 v3, v30

    move/from16 v1, v29

    invoke-direct {v2, v3, v1}, LX/0yw;-><init>(II)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v11, v14, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/decoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v12

    const-string v1, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-static {v1, v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_5
    const-string v6, "videotranscoder/transcode/decoder "

    if-ge v9, v7, :cond_b

    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_6
    array-length v1, v4

    if-ge v3, v1, :cond_9

    if-nez v15, :cond_9

    aget-object v1, v4, v3

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v15, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-eqz v15, :cond_a

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    const-string v3, "videotranscoder/transcode/decoder/try "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "videotranscoder/transcode/decoder/skip "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " created"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v4, v14, v11, v11, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is ok"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto/16 :goto_7

    :goto_8
    move-object v11, v4

    :cond_d
    if-nez v11, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "Can\'t create decoder for "

    invoke-static {v0, v13}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/decoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v41, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v41 .. v41}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v0, LX/1st;->A0B:J

    const-wide/16 v12, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    mul-long/2addr v3, v12

    const/4 v1, 0x0

    move-object/from16 v5, v43

    invoke-virtual {v5, v3, v4, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "videotranscoder/transcode/seek to:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LX/1st;->A0B:J

    mul-long/2addr v3, v12

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " actual:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    new-instance v40, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct/range {v40 .. v40}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    iget-object v1, v0, LX/1st;->A0A:LX/1HI;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/1HI;->A0D()Z

    move-result v19

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, v30

    move/from16 v4, v29

    invoke-static {v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    iget-object v3, v0, LX/1st;->A0A:LX/1HI;

    move/from16 v1, v47

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    move-object/from16 v4, v26

    invoke-virtual {v3, v4, v1}, LX/1HI;->A03(Landroid/graphics/Bitmap;I)V

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v3, v40

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(Ljava/nio/ByteBuffer;IIII)V

    :goto_a
    const-string v39, "videotranscoder/transcode/extractor released"

    const-string v38, "videotranscoder/transcode/encoder released"

    const-string v37, "videotranscoder/transcode/encoder stopped"

    const-string v36, "videotranscoder/transcode/encoder drained"

    const-string v35, "videotranscoder/transcode/decoder released"

    const-string v34, "videotranscoder/transcode/decoder stopped"

    const/16 v25, 0x0

    if-eqz v2, :cond_11

    shl-int/lit8 v1, v30, 0x2

    mul-int v1, v1, v29

    goto :goto_b

    :cond_10
    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    goto :goto_a

    :goto_b
    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    add-int/lit8 v56, v30, -0x1

    add-int/lit8 v57, v29, -0x1

    move/from16 v58, v63

    move-object/from16 v1, v40

    iget-wide v3, v1, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    const/16 v51, 0x7

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 v59, v30

    move/from16 v60, v29

    move-wide/from16 v49, v3

    move/from16 v52, v30

    move/from16 v53, v29

    invoke-static/range {v49 .. v60}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    :cond_11
    const/16 v22, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v33, 0x0

    :goto_c
    if-nez v21, :cond_41

    iget-boolean v3, v0, LX/1st;->A01:Z

    if-nez v3, :cond_41

    add-int/lit8 v1, v1, 0x1

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/loop "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12
    if-nez v22, :cond_18

    const-wide/32 v3, 0xf4240

    invoke-virtual {v11, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    if-gez v5, :cond_14

    goto/16 :goto_16

    :cond_14
    aget-object v6, v28, v5

    const/4 v4, 0x0

    move-object/from16 v3, v43

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_15

    const-string v3, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x4

    move-object/from16 v49, v11

    move/from16 v50, v5

    invoke-virtual/range {v49 .. v55}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v22, 0x1

    goto :goto_d

    :cond_15
    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    const/16 v51, 0x0

    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v53

    const/16 v55, 0x0

    move-object/from16 v49, v11

    move/from16 v50, v5

    move/from16 v52, v6

    invoke-virtual/range {v49 .. v55}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/decoder/queue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/extractor/advance "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_18
    :goto_d
    const-wide/32 v3, 0xf4240

    invoke-virtual {v11, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_19
    const-string v50, " "

    if-gez v10, :cond_20

    const/4 v3, -0x3

    if-ne v10, v3, :cond_1a

    goto/16 :goto_14

    :cond_1a
    const/4 v3, -0x2

    if-ne v10, v3, :cond_1e

    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1st;->A02:LX/0z7;

    invoke-static {v5, v4, v3}, LX/1st;->A0G(Landroid/media/MediaFormat;Ljava/lang/String;LX/0z7;)LX/0z2;

    move-result-object v3

    iput-object v3, v0, LX/1st;->A04:LX/0z2;

    iget v15, v3, LX/0z2;->A01:I

    iget v14, v3, LX/0z2;->A0A:I

    iget v5, v3, LX/0z2;->A07:I

    iget v10, v3, LX/0z2;->A03:I

    iget v8, v3, LX/0z2;->A04:I

    iget v7, v3, LX/0z2;->A05:I

    iget v6, v3, LX/0z2;->A02:I

    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1st;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "OMX.Intel.VideoEncoder.AVC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "OMX.Intel.VideoDecoder.AVC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-nez v0, :cond_1d

    iget v0, v3, LX/0z2;->A08:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v3, LX/0z2;->A09:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_1d
    if-nez v2, :cond_3e

    iget v0, v3, LX/0z2;->A06:I

    move/from16 v60, v63

    move/from16 v61, v30

    move/from16 v62, v29

    move-object/from16 v3, v40

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    move-wide/from16 v51, v3

    move/from16 v53, v0

    move/from16 v54, v14

    move/from16 v55, v5

    move/from16 v56, v10

    move/from16 v57, v7

    move/from16 v58, v8

    move/from16 v59, v6

    invoke-static/range {v51 .. v62}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v64

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v63

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1e
    const/4 v0, -0x1

    if-ne v10, v0, :cond_3e

    if-eqz v22, :cond_3e

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1f

    const-string v0, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    const/16 v21, 0x1

    goto/16 :goto_15

    :cond_20
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v0, LX/1st;->A0B:J

    mul-long/2addr v3, v12

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3a

    const-wide/32 v3, 0xf4240

    move-object/from16 v5, v45

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_21
    if-ltz v5, :cond_36

    aget-object v6, v31, v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v7, v0, LX/1st;->A0A:LX/1HI;

    if-eqz v7, :cond_22

    if-eqz v19, :cond_22

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v3, v12

    invoke-virtual {v7, v3, v4}, LX/1HI;->A02(J)V

    const/4 v4, 0x0

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v7, v0, LX/1st;->A0A:LX/1HI;

    move/from16 v3, v47

    rsub-int v3, v3, 0x168

    rem-int/lit16 v4, v3, 0x168

    move-object/from16 v3, v26

    invoke-virtual {v7, v3, v4}, LX/1HI;->A03(Landroid/graphics/Bitmap;I)V

    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v55

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v56

    move-object/from16 v51, v40

    move-object/from16 v52, v4

    invoke-virtual/range {v51 .. v56}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(Ljava/nio/ByteBuffer;IIII)V

    :cond_22
    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/0yw;->A00()V

    const/4 v3, 0x1

    invoke-virtual {v11, v10, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v8, v2, LX/0yw;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_23
    :try_start_6
    iget-boolean v3, v2, LX/0yw;->A04:Z

    if-nez v3, :cond_24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, v2, LX/0yw;->A05:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v3, v2, LX/0yw;->A04:Z

    if-nez v3, :cond_23

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Surface frame wait timed out"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_24
    :try_start_8
    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0yw;->A04:Z

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v4, v2, LX/0yw;->A08:LX/0yx;

    const-string v3, "before updateTexImage"

    invoke-virtual {v4, v3}, LX/0yx;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/0yw;->A07:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v2, LX/0yw;->A08:LX/0yx;

    iget-object v7, v2, LX/0yw;->A07:Landroid/graphics/SurfaceTexture;

    const-string v3, "onDrawFrame start"

    invoke-virtual {v4, v3}, LX/0yx;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/0yx;->A04:[F

    invoke-virtual {v7, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v7, v3, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget v3, v4, LX/0yx;->A03:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-virtual {v4, v3}, LX/0yx;->A01(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v7, v4, LX/0yx;->A05:I

    const v3, 0x8d65

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v7, v4, LX/0yx;->A06:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v4, LX/0yx;->A00:I

    iget-object v7, v4, LX/0yx;->A06:Ljava/nio/FloatBuffer;

    const/16 v52, 0x3

    const/16 v53, 0x1406

    const/16 v54, 0x0

    const/16 v55, 0x14

    move/from16 v51, v8

    move-object/from16 v56, v7

    invoke-static/range {v51 .. v56}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "glVertexAttribPointer maPosition"

    invoke-virtual {v4, v7}, LX/0yx;->A01(Ljava/lang/String;)V

    iget v7, v4, LX/0yx;->A00:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v7, "glEnableVertexAttribArray aPositionHandle"

    invoke-virtual {v4, v7}, LX/0yx;->A01(Ljava/lang/String;)V

    iget-object v8, v4, LX/0yx;->A06:Ljava/nio/FloatBuffer;

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v8, v4, LX/0yx;->A01:I

    iget-object v7, v4, LX/0yx;->A06:Ljava/nio/FloatBuffer;

    const/16 v52, 0x2

    const/16 v53, 0x1406

    const/16 v54, 0x0

    const/16 v55, 0x14

    move/from16 v51, v8

    move-object/from16 v56, v7

    invoke-static/range {v51 .. v56}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v7, "glVertexAttribPointer aTextureHandle"

    invoke-virtual {v4, v7}, LX/0yx;->A01(Ljava/lang/String;)V

    iget v7, v4, LX/0yx;->A01:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v7, "glEnableVertexAttribArray aTextureHandle"

    invoke-virtual {v4, v7}, LX/0yx;->A01(Ljava/lang/String;)V

    iget-object v7, v4, LX/0yx;->A02:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v8, v4, LX/0yx;->A08:I

    iget-object v7, v4, LX/0yx;->A02:[F

    const/4 v14, 0x1

    invoke-static {v8, v14, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v8, v4, LX/0yx;->A09:I

    iget-object v7, v4, LX/0yx;->A04:[F

    invoke-static {v8, v14, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v8, 0x5

    const/4 v7, 0x4

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-virtual {v4, v3}, LX/0yx;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x1907

    const/16 v56, 0x1401

    move/from16 v53, v30

    move/from16 v54, v29

    move-object/from16 v57, v25

    invoke-static/range {v51 .. v57}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v3, 0x0

    move-object/from16 v7, v25

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, v40

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    move-wide/from16 v51, v3

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    invoke-static/range {v51 .. v54}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/16 v49, 0x1

    goto/16 :goto_e

    :cond_25
    aget-object v7, v18, v10

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v3, v0, LX/1st;->A0F:J

    const-wide/16 v14, 0x0

    cmp-long v8, v3, v14

    if-eqz v8, :cond_26

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_27

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.size:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " decoderBufferInfo.flags:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoderFrameSize:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_27
    iget-object v3, v0, LX/1st;->A05:[B

    if-nez v3, :cond_28

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v3, v0, LX/1st;->A05:[B

    :cond_28
    move-object/from16 v3, v40

    iget-wide v3, v3, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    invoke-static {v3, v4, v7, v6}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v3, v0, LX/1st;->A0F:J

    const-wide/16 v7, 0x0

    cmp-long v6, v3, v7

    if-eqz v6, :cond_29

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_2a

    :cond_29
    const-string v3, "videotranscoder/transcode/converted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2a
    const/16 v49, 0x0

    :goto_e
    const/16 v53, 0x0

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v54, v17

    move-object/from16 v51, v45

    move/from16 v52, v5

    move-wide/from16 v55, v3

    move/from16 v57, v6

    invoke-virtual/range {v51 .. v57}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v3, v0, LX/1st;->A0F:J

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-eqz v5, :cond_2b

    sget v3, LX/1st;->A0I:I

    if-ge v1, v3, :cond_2c

    :cond_2b
    const-string v3, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2c
    iget-wide v3, v0, LX/1st;->A0F:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, LX/1st;->A0F:J

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2d

    iget-wide v7, v0, LX/1st;->A0B:J

    mul-long/2addr v7, v12

    sub-long v3, v5, v7

    iput-wide v3, v0, LX/1st;->A0G:J

    :cond_2d
    iget-wide v3, v0, LX/1st;->A0C:J

    const-wide/16 v14, 0x0

    cmp-long v7, v3, v14

    if-lez v7, :cond_2e

    mul-long/2addr v3, v12

    cmp-long v7, v5, v3

    if-lez v7, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videotranscoder/transcode/end time detected "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v21, 0x1

    :cond_2e
    const-wide/16 v14, 0x0

    cmp-long v3, v23, v14

    if-eqz v3, :cond_34

    iget-wide v7, v0, LX/1st;->A0B:J

    cmp-long v3, v7, v14

    if-gtz v3, :cond_2f

    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_2f
    mul-long/2addr v7, v12

    :goto_f
    iget-wide v5, v0, LX/1st;->A0C:J

    cmp-long v3, v5, v14

    if-gtz v3, :cond_30

    move-wide/from16 v5, v23

    goto :goto_10

    :cond_30
    mul-long/2addr v5, v12

    :goto_10
    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v7

    const-wide/16 v14, 0x64

    mul-long/2addr v3, v14

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v5, v3

    move/from16 v3, v33

    if-eq v5, v3, :cond_34

    iget-object v3, v0, LX/1st;->A07:LX/0uI;

    if-eqz v3, :cond_34

    iget-boolean v3, v0, LX/1st;->A01:Z

    if-nez v3, :cond_31

    iget-object v3, v0, LX/1st;->A07:LX/0uI;

    invoke-interface {v3, v5}, LX/0uI;->AED(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_32

    :cond_31
    const/4 v3, 0x1

    :cond_32
    iput-boolean v3, v0, LX/1st;->A01:Z

    const/4 v3, 0x5

    if-lt v5, v3, :cond_33

    rem-int/lit8 v3, v5, 0x5

    if-nez v3, :cond_35

    :cond_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videotranscoder/transcode/progress "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frames:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/1st;->A0F:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/1st;->A0G:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_34
    move/from16 v5, v33

    :cond_35
    :goto_11
    move/from16 v33, v5

    goto :goto_12

    :cond_36
    const/16 v49, 0x0

    :goto_12
    const-wide/32 v3, 0xf4240

    move-object/from16 v5, v45

    move-object/from16 v6, v41

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    sget v0, LX/1st;->A0I:I

    if-ge v1, v0, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_37
    if-ltz v4, :cond_38

    aget-object v5, v16, v4

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    sget v0, LX/1st;->A0I:I

    if-ge v1, v0, :cond_3c

    const-string v0, "videotranscoder/transcode/encoder/release/output"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_38
    const/4 v0, -0x3

    if-ne v4, v0, :cond_39

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v16

    const-string v0, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    const/4 v0, -0x2

    if-ne v4, v0, :cond_3c

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/encoder output format has changed to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_3a
    add-int/lit8 v20, v20, 0x1

    sget v0, LX/1st;->A0I:I

    if-ge v1, v0, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/frame skipped "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3b
    const/16 v49, 0x0

    :cond_3c
    :goto_13
    if-nez v49, :cond_3d

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3d
    sget v0, LX/1st;->A0I:I

    if-ge v1, v0, :cond_3e

    const-string v0, "videotranscoder/transcode/decoder/release/output"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    const-string v0, "videotranscoder/transcode/decoder output buffers have changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3e
    :goto_15
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    const-string v0, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v21, 0x1

    :cond_3f
    move-object/from16 v0, p0

    goto/16 :goto_c

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    move-exception v1

    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_3
    move-exception v1

    :try_start_d
    const-string v0, "videotranscoder/transcode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v4

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v34 .. v34}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v35 .. v35}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    move-object/from16 v5, v45

    move-object/from16 v6, v41

    invoke-virtual {v5, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    :goto_17
    if-ltz v1, :cond_40

    const-string v0, "videotranscoder/transcode/encoder draining "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    aget-object v2, v16, v1

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-wide/32 v0, 0xf4240

    invoke-virtual {v5, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_17

    :cond_40
    invoke-static/range {v36 .. v36}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v39 .. v39}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, Lcom/whatsapp/VideoFrameConverter;->release()V

    throw v4

    :cond_41
    :goto_18
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v34 .. v34}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v35 .. v35}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_19
    const-wide/32 v0, 0xf4240

    move-object/from16 v2, v45

    move-object/from16 v3, v41

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_42

    const-string v0, "videotranscoder/transcode/encoder draining "

    invoke-static {v0, v3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    aget-object v2, v16, v3

    move-object/from16 v0, v41

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, v41

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move-object/from16 v1, v45

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_19

    :cond_42
    invoke-static/range {v36 .. v36}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v45 .. v45}, Landroid/media/MediaCodec;->release()V

    invoke-static/range {v38 .. v38}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v39 .. v39}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, Lcom/whatsapp/VideoFrameConverter;->release()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/done cancelled:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/1st;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " frames:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1st;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1st;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skipfirstframes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_e
    invoke-interface/range {v44 .. v44}, Ljava/nio/channels/WritableByteChannel;->close()V

    invoke-virtual/range {v46 .. v46}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "videotranscoder/transcode/close"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-boolean v0, v3, LX/1st;->A01:Z

    if-nez v0, :cond_43

    iget-object v0, v3, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_49

    iget-wide v1, v3, LX/1st;->A0F:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_49

    :cond_43
    iget-wide v4, v3, LX/1st;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_44

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/1st;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1e

    div-long/2addr v4, v0

    iput-wide v4, v3, LX/1st;->A0G:J

    :cond_44
    const-string v0, "videotranscoder/transcode/finished: size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/1st;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No decoders "

    invoke-direct {v1, v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    throw v0

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/transcode/mime "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :cond_48
    const-string v0, "videotranscoder/transcode/not a video file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b

    :cond_49
    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    :goto_1b
    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    throw v0

    :cond_4a
    const-string v0, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No known color formats suported"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const-string v0, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "No codec supporting video/avc"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0O(F)V
    .locals 0

    iput p1, p0, LX/1st;->A0D:F

    return-void
.end method

.method public A0P(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Lcom/whatsapp/VideoFrameConverter;LX/0se;Ljava/nio/ByteBuffer;IJI)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "videotranscoder/handleLastFrame/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    move-object v5, p1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    aget-object v2, p2, v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-wide v0, p3, Lcom/whatsapp/VideoFrameConverter;->nativeObject:J

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p4

    iget-object v0, v0, LX/0se;->A00:LX/2uq;

    iget-object v0, v0, LX/2uq;->A07:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v1

    const/16 v0, 0x46

    if-ge v1, v0, :cond_0

    const/16 v1, 0x46

    :cond_0
    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long v9, p7, v0

    const/4 v7, 0x0

    const/4 v11, 0x4

    move/from16 v8, p9

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, p0, LX/1st;->A0F:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1st;->A0F:J

    iget-wide v2, p0, LX/1st;->A0B:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v9, v2

    iput-wide v9, p0, LX/1st;->A0G:J

    return-void
.end method

.method public A0Q(LX/0uI;)V
    .locals 0

    iput-object p1, p0, LX/1st;->A07:LX/0uI;

    return-void
.end method

.method public A0R(LX/0z7;)V
    .locals 0

    iput-object p1, p0, LX/1st;->A02:LX/0z7;

    return-void
.end method

.method public A0S(LX/1HI;)V
    .locals 0

    iput-object p1, p0, LX/1st;->A0A:LX/1HI;

    return-void
.end method

.method public A0T(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/1st;->A06:Ljava/io/File;

    return-void
.end method

.method public A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/1st;->A01:Z

    return v0
.end method

.method public synthetic A0V(I)Z
    .locals 2

    iget-boolean v0, p0, LX/1st;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1st;->A07:LX/0uI;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0uI;->AED(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1st;->A01:Z

    iget-boolean v0, p0, LX/1st;->A01:Z

    return v0
.end method

.method public A7O()Z
    .locals 2

    iget-object v1, p0, LX/1st;->A0E:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1st;->A01:Z

    return-void
.end method
