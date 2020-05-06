.class public abstract LX/2Gn;
.super LX/29Y;
.source ""


# static fields
.field public static final A0Z:[B


# instance fields
.field public final A00:LX/1c5;

.field public A01:Landroid/media/MediaCodec;

.field public A02:J

.field public A03:LX/0IN;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Z

.field public A0G:I

.field public final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:LX/0Hx;

.field public final A0J:LX/1c5;

.field public A0K:LX/0HC;

.field public final A0L:LX/0HD;

.field public A0M:[Ljava/nio/ByteBuffer;

.field public A0N:I

.field public A0O:Z

.field public final A0P:LX/0IP;

.field public final A0Q:Landroid/media/MediaCodec$BufferInfo;

.field public A0R:[Ljava/nio/ByteBuffer;

.field public A0S:I

.field public A0T:Z

.field public final A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v7, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v6, v0, 0x1

    new-array v5, v6, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    shl-int/lit8 v3, v4, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v5, LX/2Gn;->A0Z:[B

    return-void
.end method

.method public constructor <init>(ILX/0IP;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0IP;",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/29Y;-><init>(I)V

    sget v3, LX/0KR;->A04:I

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A08(Z)V

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/2Gn;->A0P:LX/0IP;

    iput-boolean p3, p0, LX/2Gn;->A0U:Z

    new-instance v0, LX/1c5;

    invoke-direct {v0, v2}, LX/1c5;-><init>(I)V

    iput-object v0, p0, LX/2Gn;->A00:LX/1c5;

    new-instance v0, LX/1c5;

    invoke-direct {v0, v2}, LX/1c5;-><init>(I)V

    iput-object v0, p0, LX/2Gn;->A0J:LX/1c5;

    new-instance v0, LX/0HD;

    invoke-direct {v0}, LX/0HD;-><init>()V

    iput-object v0, p0, LX/2Gn;->A0L:LX/0HD;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gn;->A0H:Ljava/util/List;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    iput v2, p0, LX/2Gn;->A0E:I

    iput v2, p0, LX/2Gn;->A0G:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final A02(LX/0HC;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2Gn;->A0P:LX/0IP;

    invoke-virtual {p0, v0, p1}, LX/2Gn;->A0B(LX/0IP;LX/0HC;)I

    move-result v2

    and-int/lit8 v1, v2, 0x7

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v1, p1, LX/0HC;->A06:LX/0I2;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v2, v0, 0x2

    :cond_1
    return v2
    :try_end_0
    .catch LX/0IS; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    :try_start_0
    invoke-virtual {p0}, LX/2Gn;->A0D()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public A08(JZ)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2Gn;->A0O:Z

    iput-boolean v2, p0, LX/2Gn;->A0T:Z

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Gn;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/2Gn;->A0N:I

    iput v0, p0, LX/2Gn;->A0S:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2Gn;->A0X:Z

    iput-boolean v2, p0, LX/2Gn;->A0Y:Z

    iput-boolean v2, p0, LX/2Gn;->A0W:Z

    iget-object v0, p0, LX/2Gn;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, LX/2Gn;->A05:Z

    iput-boolean v2, p0, LX/2Gn;->A0V:Z

    iget-boolean v0, p0, LX/2Gn;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Gn;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Gn;->A0D:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/2Gn;->A0D()V

    invoke-virtual {p0}, LX/2Gn;->A0F()V

    :goto_0
    iget-boolean v0, p0, LX/2Gn;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    if-eqz v0, :cond_1

    iput v1, p0, LX/2Gn;->A0E:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/2Gn;->A0G:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, LX/2Gn;->A0C:Z

    goto :goto_0
.end method

.method public abstract A0B(LX/0IP;LX/0HC;)I
.end method

.method public A0C(LX/0IP;LX/0HC;Z)LX/0IN;
    .locals 1

    iget-object v0, p2, LX/0HC;->A0L:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LX/0IP;->A4x(Ljava/lang/String;Z)LX/0IN;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Gn;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/2Gn;->A0N:I

    iput v0, p0, LX/2Gn;->A0S:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Gn;->A0Y:Z

    iput-boolean v1, p0, LX/2Gn;->A0W:Z

    iget-object v0, p0, LX/2Gn;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/2Gn;->A0M:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/2Gn;->A0R:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/2Gn;->A03:LX/0IN;

    iput-boolean v1, p0, LX/2Gn;->A0F:Z

    iput-boolean v1, p0, LX/2Gn;->A0C:Z

    iput-boolean v1, p0, LX/2Gn;->A06:Z

    iput-boolean v1, p0, LX/2Gn;->A0A:Z

    iput-boolean v1, p0, LX/2Gn;->A04:Z

    iput-boolean v1, p0, LX/2Gn;->A09:Z

    iput-boolean v1, p0, LX/2Gn;->A07:Z

    iput-boolean v1, p0, LX/2Gn;->A0B:Z

    iput-boolean v1, p0, LX/2Gn;->A05:Z

    iput-boolean v1, p0, LX/2Gn;->A0V:Z

    iput-boolean v1, p0, LX/2Gn;->A0D:Z

    iput v1, p0, LX/2Gn;->A0E:I

    iput v1, p0, LX/2Gn;->A0G:I

    iget-object v0, p0, LX/2Gn;->A00:LX/1c5;

    iput-object v3, v0, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Hx;->A01:I

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    throw v1

    :catchall_1
    move-exception v0

    iput-object v3, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    throw v0

    :goto_0
    iput-object v3, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 14

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v1, p0, LX/2Gn;->A0K:LX/0HC;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/2Gn;->A03:LX/0IN;

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2Gn;->A0P:LX/0IP;

    invoke-virtual {p0, v0, v1, v3}, LX/2Gn;->A0C(LX/0IP;LX/0HC;Z)LX/0IN;

    move-result-object v0

    iput-object v0, p0, LX/2Gn;->A03:LX/0IN;

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/0IS; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0IO;

    iget-object v1, p0, LX/2Gn;->A0K:LX/0HC;

    const v0, -0xc34f

    invoke-direct {v2, v1, v5, v3, v0}, LX/0IO;-><init>(LX/0HC;Ljava/lang/Throwable;ZI)V

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v2, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v4

    new-instance v2, LX/0IO;

    iget-object v1, p0, LX/2Gn;->A0K:LX/0HC;

    const v0, -0xc34e

    invoke-direct {v2, v1, v4, v3, v0}, LX/0IO;-><init>(LX/0HC;Ljava/lang/Throwable;ZI)V

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v2, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2Gn;->A03:LX/0IN;

    invoke-virtual {p0, v0}, LX/2Gn;->A0O(LX/0IN;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/2Gn;->A03:LX/0IN;

    iget-object v9, v0, LX/0IN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    sget v6, LX/0KR;->A04:I

    const/16 v7, 0x15

    const/4 v4, 0x1

    if-ge v6, v7, :cond_1

    iget-object v0, v0, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2Gn;->A06:Z

    const/16 v1, 0x13

    const/16 v2, 0x12

    if-lt v6, v2, :cond_4

    if-ne v6, v2, :cond_3

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-ne v6, v1, :cond_11

    sget-object v8, LX/0KR;->A03:Ljava/lang/String;

    const-string v0, "SM-G800"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2Gn;->A0A:Z

    const/16 v0, 0x18

    if-ge v6, v0, :cond_10

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    sget-object v8, LX/0KR;->A00:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "grouper"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tilapia"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/2Gn;->A04:Z

    const/16 v0, 0x11

    if-gt v6, v0, :cond_f

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/2Gn;->A09:Z

    const/16 v0, 0x17

    if-gt v6, v0, :cond_8

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-gt v6, v1, :cond_e

    sget-object v1, LX/0KR;->A00:Ljava/lang/String;

    const-string v0, "hb2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/2Gn;->A07:Z

    if-ne v6, v7, :cond_a

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/2Gn;->A08:Z

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    if-gt v6, v2, :cond_c

    iget v0, v0, LX/0HC;->A02:I

    if-ne v0, v4, :cond_c

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, p0, LX/2Gn;->A0B:Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-static {}, LX/00N;->A0F()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Gn;->A03:LX/0IN;

    iget-object v1, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    invoke-virtual {p0, v2, v1, v0, v5}, LX/2Gn;->A0K(LX/0IN;Landroid/media/MediaCodec;LX/0HC;Landroid/media/MediaCrypto;)V

    invoke-static {}, LX/00N;->A0F()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LX/00N;->A0F()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v6

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, LX/2Gn;->A0L(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2Gn;->A0M:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/2Gn;->A0R:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, p0, LX/29Y;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_5
    iput-wide v2, p0, LX/2Gn;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/2Gn;->A0N:I

    iput v0, p0, LX/2Gn;->A0S:I

    iput-boolean v4, p0, LX/2Gn;->A0X:Z

    iget-object v1, p0, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Hx;->A00:I

    return-void

    :cond_12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :catch_1
    move-exception v2

    new-instance v1, LX/0IO;

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    invoke-direct {v1, v0, v2, v3, v9}, LX/0IO;-><init>(LX/0HC;Ljava/lang/Throwable;ZLjava/lang/String;)V

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method

.method public final A0G()V
    .locals 2

    iget v1, p0, LX/2Gn;->A0G:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Gn;->A0D()V

    invoke-virtual {p0}, LX/2Gn;->A0F()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Gn;->A0T:Z

    invoke-virtual {p0}, LX/2Gn;->A0E()V

    return-void
.end method

.method public abstract A0H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public A0I(LX/0HC;)V
    .locals 5

    iget-object v4, p0, LX/2Gn;->A0K:LX/0HC;

    iput-object p1, p0, LX/2Gn;->A0K:LX/0HC;

    iget-object v1, p1, LX/0HC;->A06:LX/0I2;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    iget-object v0, v0, LX/0HC;->A06:LX/0I2;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/0HC;->A06:LX/0I2;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2Gn;->A03:LX/0IN;

    iget-boolean v1, v0, LX/0IN;->A00:Z

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/2Gn;->A0N(Landroid/media/MediaCodec;ZLX/0HC;LX/0HC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/2Gn;->A0F:Z

    iput v3, p0, LX/2Gn;->A0E:I

    iget-boolean v0, p0, LX/2Gn;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Gn;->A0K:LX/0HC;

    iget v1, v2, LX/0HC;->A0Q:I

    iget v0, v4, LX/0HC;->A0Q:I

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0HC;->A0B:I

    iget v0, v4, LX/0HC;->A0B:I

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v3, p0, LX/2Gn;->A05:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/2Gn;->A0C:Z

    if-eqz v0, :cond_4

    iput v3, p0, LX/2Gn;->A0G:I

    return-void

    :cond_4
    invoke-virtual {p0}, LX/2Gn;->A0D()V

    invoke-virtual {p0}, LX/2Gn;->A0F()V

    return-void
.end method

.method public A0J(LX/1c5;)V
    .locals 0

    return-void
.end method

.method public abstract A0K(LX/0IN;Landroid/media/MediaCodec;LX/0HC;Landroid/media/MediaCrypto;)V
.end method

.method public abstract A0L(Ljava/lang/String;JJ)V
.end method

.method public abstract A0M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public A0N(Landroid/media/MediaCodec;ZLX/0HC;LX/0HC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/0IN;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A7n()Z
    .locals 1

    iget-boolean v0, p0, LX/2Gn;->A0T:Z

    return v0
.end method

.method public A84()Z
    .locals 5

    iget-object v0, p0, LX/2Gn;->A0K:LX/0HC;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Gn;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/29Y;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/29Y;->A05:Z

    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, LX/2Gn;->A0S:I

    if-gez v0, :cond_0

    iget-wide v3, p0, LX/2Gn;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/29Y;->A04:LX/0J7;

    invoke-interface {v0}, LX/0J7;->A84()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AHm(JJ)V
    .locals 27

    move-wide/from16 v1, p1

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/2Gn;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0E()V

    return-void

    :cond_0
    iget-object v0, v15, LX/2Gn;->A0K:LX/0HC;

    const/4 v6, -0x4

    const/4 v4, -0x5

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v15, LX/2Gn;->A0J:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A05()V

    iget-object v3, v15, LX/2Gn;->A0L:LX/0HD;

    iget-object v0, v15, LX/2Gn;->A0J:LX/1c5;

    invoke-virtual {v15, v3, v0, v5}, LX/29Y;->A03(LX/0HD;LX/1c5;Z)I

    move-result v0

    if-ne v0, v4, :cond_2e

    iget-object v0, v15, LX/2Gn;->A0L:LX/0HD;

    iget-object v0, v0, LX/0HD;->A00:LX/0HC;

    invoke-virtual {v15, v0}, LX/2Gn;->A0I(LX/0HC;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0F()V

    iget-object v0, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v0, :cond_2b

    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/00N;->A03(Ljava/lang/String;)V

    :goto_0
    iget v0, v15, LX/2Gn;->A0S:I

    const/4 v8, 0x2

    const/4 v10, -0x3

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    if-gez v0, :cond_c

    iget-boolean v0, v15, LX/2Gn;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/2Gn;->A0D:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v6, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget-object v0, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v15, LX/2Gn;->A0S:I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    iget-object v6, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget-object v0, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v15, LX/2Gn;->A0S:I

    :goto_1
    iget v4, v15, LX/2Gn;->A0S:I

    if-ltz v4, :cond_3

    iget-boolean v0, v15, LX/2Gn;->A0V:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v15, LX/2Gn;->A0V:Z

    iget-object v0, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v7, v15, LX/2Gn;->A0S:I

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v0, -0x2

    if-ne v4, v0, :cond_6

    iget-object v0, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iget-boolean v0, v15, LX/2Gn;->A04:Z

    if-eqz v0, :cond_4

    const-string v0, "width"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    const-string v0, "height"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iput-boolean v5, v15, LX/2Gn;->A0V:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v15, LX/2Gn;->A0B:Z

    if-eqz v0, :cond_5

    const-string v0, "channel-count"

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v15, v0, v4}, LX/2Gn;->A0H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_6
    if-ne v4, v10, :cond_8

    iget-object v0, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, LX/2Gn;->A0R:[Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    iget-object v3, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    iput v7, v15, LX/2Gn;->A0S:I

    goto/16 :goto_7

    :cond_8
    iget-boolean v0, v15, LX/2Gn;->A09:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/2Gn;->A0O:Z

    if-nez v0, :cond_9

    iget v0, v15, LX/2Gn;->A0G:I

    if-ne v0, v8, :cond_11

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    goto/16 :goto_7

    :cond_a
    iget-object v0, v15, LX/2Gn;->A0R:[Ljava/nio/ByteBuffer;

    aget-object v4, v0, v4

    if-eqz v4, :cond_b

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-object v0, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, LX/2Gn;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_e

    iget-object v0, v15, LX/2Gn;->A0H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_d

    iget-object v0, v15, LX/2Gn;->A0H:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v15, LX/2Gn;->A0W:Z

    :cond_c
    iget-boolean v0, v15, LX/2Gn;->A08:Z

    move-wide/from16 v18, p3

    if-eqz v0, :cond_f

    iget-boolean v0, v15, LX/2Gn;->A0D:Z

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v10, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget-object v0, v15, LX/2Gn;->A0R:[Ljava/nio/ByteBuffer;

    iget v9, v15, LX/2Gn;->A0S:I

    aget-object v21, v0, v9

    iget-object v0, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v15, LX/2Gn;->A0W:Z

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-wide/from16 v16, v1

    move-object/from16 v20, v10

    move/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 v24, v5

    move/from16 v26, v7

    invoke-virtual/range {v15 .. v26}, LX/2Gn;->A0M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v5

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget-object v10, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget-object v5, v15, LX/2Gn;->A0R:[Ljava/nio/ByteBuffer;

    iget v9, v15, LX/2Gn;->A0S:I

    aget-object v21, v5, v9

    iget-object v5, v15, LX/2Gn;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v15, LX/2Gn;->A0W:Z

    move-wide/from16 v16, v1

    move-object/from16 v20, v10

    move/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 v24, v5

    move/from16 v26, v7

    invoke-virtual/range {v15 .. v26}, LX/2Gn;->A0M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_10

    iput v4, v15, LX/2Gn;->A0S:I

    const/4 v5, 0x1

    goto :goto_9

    :catch_0
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    :catch_1
    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    iget-boolean v5, v15, LX/2Gn;->A0T:Z

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0D()V

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :catch_2
    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    iget-boolean v0, v15, LX/2Gn;->A0T:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0D()V

    :cond_11
    :goto_7
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_8
    const/4 v4, -0x1

    const/4 v3, 0x2

    :goto_9
    if-eqz v5, :cond_12

    const/4 v9, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v5, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    if-eqz v5, :cond_15

    iget v1, v15, LX/2Gn;->A0G:I

    if-eq v1, v3, :cond_15

    iget-boolean v1, v15, LX/2Gn;->A0O:Z

    if-nez v1, :cond_15

    iget v1, v15, LX/2Gn;->A0N:I

    if-gez v1, :cond_13

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    iput v5, v15, LX/2Gn;->A0N:I

    if-ltz v5, :cond_15

    iget-object v2, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v15, LX/2Gn;->A0M:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v5

    iput-object v1, v2, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LX/1c5;->A05()V

    :cond_13
    iget v1, v15, LX/2Gn;->A0G:I

    if-ne v1, v0, :cond_16

    iget-boolean v1, v15, LX/2Gn;->A09:Z

    if-nez v1, :cond_14

    iput-boolean v0, v15, LX/2Gn;->A0D:Z

    iget-object v5, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget v6, v15, LX/2Gn;->A0N:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v15, LX/2Gn;->A0N:I

    :cond_14
    iput v3, v15, LX/2Gn;->A0G:I

    :cond_15
    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_12

    invoke-static {}, LX/00N;->A0F()V

    goto/16 :goto_14

    :cond_16
    iget-boolean v1, v15, LX/2Gn;->A05:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    iput-boolean v1, v15, LX/2Gn;->A05:Z

    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v2, v1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    sget-object v1, LX/2Gn;->A0Z:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget v6, v15, LX/2Gn;->A0N:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v15, LX/2Gn;->A0N:I

    iput-boolean v0, v15, LX/2Gn;->A0C:Z

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    iget-boolean v1, v15, LX/2Gn;->A0Y:Z

    if-eqz v1, :cond_27

    const/4 v2, -0x4

    const/4 v1, -0x3

    const/4 v14, 0x0

    :goto_c
    if-eq v2, v1, :cond_15

    const/4 v1, -0x5

    if-ne v2, v1, :cond_1a

    iget v1, v15, LX/2Gn;->A0E:I

    if-ne v1, v3, :cond_18

    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    invoke-virtual {v1}, LX/1c5;->A05()V

    iput v0, v15, LX/2Gn;->A0E:I

    :cond_18
    iget-object v1, v15, LX/2Gn;->A0L:LX/0HD;

    iget-object v1, v1, LX/0HD;->A00:LX/0HC;

    invoke-virtual {v15, v1}, LX/2Gn;->A0I(LX/0HC;)V

    :cond_19
    :goto_d
    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    iget-object v2, v15, LX/2Gn;->A00:LX/1c5;

    invoke-virtual {v2}, LX/0Hs;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v15, LX/2Gn;->A0E:I

    if-ne v1, v3, :cond_1b

    invoke-virtual {v2}, LX/1c5;->A05()V

    iput v0, v15, LX/2Gn;->A0E:I

    :cond_1b
    iput-boolean v0, v15, LX/2Gn;->A0O:Z

    iget-boolean v1, v15, LX/2Gn;->A0C:Z

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    goto :goto_a

    :cond_1c
    iget-boolean v1, v15, LX/2Gn;->A0X:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v0}, LX/0Hs;->A03(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, LX/1c5;->A05()V

    iget v1, v15, LX/2Gn;->A0E:I

    if-ne v1, v3, :cond_19

    iput v0, v15, LX/2Gn;->A0E:I

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    iput-boolean v5, v15, LX/2Gn;->A0X:Z

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0Hs;->A03(I)Z

    move-result v13

    iput-boolean v5, v15, LX/2Gn;->A0Y:Z

    iget-boolean v1, v15, LX/2Gn;->A06:Z

    if-eqz v1, :cond_22

    if-nez v13, :cond_22

    iget-object v11, v2, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_e
    add-int/lit8 v7, v8, 0x1

    if-ge v7, v10, :cond_21

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    const/4 v5, 0x3

    if-ne v12, v5, :cond_1e

    const/4 v1, 0x1

    if-ne v6, v1, :cond_1f

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v2, v1, 0x1f

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1f

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sub-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_f
    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, v15, LX/2Gn;->A06:Z

    goto :goto_10

    :cond_1e
    if-nez v6, :cond_1f

    add-int/lit8 v12, v12, 0x1

    :cond_1f
    if-eqz v6, :cond_20

    const/4 v12, 0x0

    :cond_20
    move v8, v7

    goto :goto_e

    :cond_21
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_f

    :cond_22
    :goto_10
    :try_start_3
    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-wide v9, v1, LX/1c5;->A03:J

    invoke-virtual {v1}, LX/0Hs;->A01()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, v15, LX/2Gn;->A0H:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    invoke-virtual {v15, v1}, LX/2Gn;->A0J(LX/1c5;)V

    if-eqz v13, :cond_24

    goto :goto_11

    :cond_24
    iget-object v5, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget v6, v15, LX/2Gn;->A0N:I

    const/4 v7, 0x0

    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_12

    :goto_11
    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v1, LX/1c5;->A01:LX/0Hv;

    iget-object v8, v1, LX/0Hv;->A02:Landroid/media/MediaCodec$CryptoInfo;

    if-eqz v14, :cond_26

    iget-object v1, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_25

    new-array v1, v0, [I

    iput-object v1, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_25
    iget-object v5, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v1, v5, v2

    add-int/2addr v1, v14

    aput v1, v5, v2

    :cond_26
    iget-object v5, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget v6, v15, LX/2Gn;->A0N:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_12
    iput v4, v15, LX/2Gn;->A0N:I

    iput-boolean v0, v15, LX/2Gn;->A0C:Z

    const/4 v1, 0x0

    iput v1, v15, LX/2Gn;->A0E:I

    iget-object v2, v15, LX/2Gn;->A0I:LX/0Hx;

    iget v1, v2, LX/0Hx;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0Hx;->A03:I

    goto/16 :goto_d
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_27
    iget v1, v15, LX/2Gn;->A0E:I

    if-ne v1, v0, :cond_29

    const/4 v5, 0x0

    :goto_13
    iget-object v1, v15, LX/2Gn;->A0K:LX/0HC;

    iget-object v1, v1, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_28

    iget-object v1, v15, LX/2Gn;->A0K:LX/0HC;

    iget-object v1, v1, LX/0HC;->A0D:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    iput v3, v15, LX/2Gn;->A0E:I

    :cond_29
    iget-object v1, v15, LX/2Gn;->A00:LX/1c5;

    iget-object v1, v1, LX/1c5;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    iget-object v5, v15, LX/2Gn;->A0L:LX/0HD;

    iget-object v2, v15, LX/2Gn;->A00:LX/1c5;

    const/4 v1, 0x0

    invoke-virtual {v15, v5, v2, v1}, LX/29Y;->A03(LX/0HD;LX/1c5;Z)I

    move-result v2

    const/4 v1, -0x3

    goto/16 :goto_c

    :cond_2a
    :try_start_4
    iget-boolean v1, v15, LX/2Gn;->A09:Z

    if-nez v1, :cond_15

    iput-boolean v0, v15, LX/2Gn;->A0D:Z

    iget-object v5, v15, LX/2Gn;->A01:Landroid/media/MediaCodec;

    iget v6, v15, LX/2Gn;->A0N:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v15, LX/2Gn;->A0N:I

    goto/16 :goto_a
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    iget v0, v15, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v5, 0x1

    iget-object v0, v15, LX/29Y;->A04:LX/0J7;

    iget-wide v3, v15, LX/29Y;->A06:J

    sub-long v1, p1, v3

    invoke-interface {v0, v1, v2}, LX/0J7;->AJd(J)V

    iget-object v0, v15, LX/2Gn;->A0J:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A05()V

    iget-object v2, v15, LX/2Gn;->A0L:LX/0HD;

    iget-object v1, v15, LX/2Gn;->A0J:LX/1c5;

    const/4 v0, 0x0

    invoke-virtual {v15, v2, v1, v0}, LX/29Y;->A03(LX/0HD;LX/1c5;Z)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_2d

    iget-object v0, v15, LX/2Gn;->A0L:LX/0HD;

    iget-object v0, v0, LX/0HD;->A00:LX/0HC;

    invoke-virtual {v15, v0}, LX/2Gn;->A0I(LX/0HC;)V

    :cond_2c
    :goto_14
    iget-object v0, v15, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    return-void

    :cond_2d
    const/4 v0, -0x4

    if-ne v1, v0, :cond_2c

    iget-object v0, v15, LX/2Gn;->A0J:LX/1c5;

    invoke-virtual {v0}, LX/0Hs;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-boolean v5, v15, LX/2Gn;->A0O:Z

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    goto :goto_14

    :cond_2e
    if-ne v0, v6, :cond_2f

    iget-object v0, v15, LX/2Gn;->A0J:LX/1c5;

    invoke-virtual {v0}, LX/0Hs;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-boolean v5, v15, LX/2Gn;->A0O:Z

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A0G()V

    :cond_2f
    return-void
.end method
