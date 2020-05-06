.class public LX/2JD;
.super LX/2Gn;
.source ""

# interfaces
.implements LX/0KI;


# instance fields
.field public A00:Z

.field public final A01:LX/0Hp;

.field public A02:I

.field public A03:Z

.field public A04:J

.field public final A05:LX/0Hf;

.field public A06:Z

.field public A07:Landroid/media/MediaFormat;

.field public A08:I


# direct methods
.method public varargs constructor <init>(LX/0IP;ZLandroid/os/Handler;LX/0Hg;LX/0HW;[LX/0HY;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IP;",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "LX/0Hg;",
            "LX/0HW;",
            "[",
            "LX/0HY;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LX/2Gn;-><init>(ILX/0IP;Z)V

    new-instance v2, LX/0Hp;

    new-instance v1, LX/1c2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1c2;-><init>(LX/2JD;LX/0Hq;)V

    invoke-direct {v2, p5, p6, v1}, LX/0Hp;-><init>(LX/0HW;[LX/0HY;LX/0Hm;)V

    iput-object v2, p0, LX/2JD;->A01:LX/0Hp;

    new-instance v0, LX/0Hf;

    invoke-direct {v0, p3, p4}, LX/0Hf;-><init>(Landroid/os/Handler;LX/0Hg;)V

    iput-object v0, p0, LX/2JD;->A05:LX/0Hf;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    iget-object v0, p0, LX/2JD;->A01:LX/0Hp;

    invoke-virtual {v0}, LX/0Hp;->A06()V

    return-void
.end method

.method public A06()V
    .locals 6

    iget-object v3, p0, LX/2JD;->A01:LX/0Hp;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Hp;->A0f:Z

    invoke-virtual {v3}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0Hp;->A0l:J

    const/4 v0, 0x0

    iput v0, v3, LX/0Hp;->A0d:I

    iput v0, v3, LX/0Hp;->A0S:I

    iput-wide v1, v3, LX/0Hp;->A0O:J

    iput-boolean v0, v3, LX/0Hp;->A04:Z

    iput-wide v1, v3, LX/0Hp;->A0P:J

    iget-object v5, v3, LX/0Hp;->A06:LX/0Hj;

    iget-wide v3, v5, LX/0Hj;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Hj;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/2JD;->A01:LX/0Hp;

    invoke-virtual {v5}, LX/0Hp;->A07()V

    iget-object v1, v5, LX/0Hp;->A0M:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Hp;->A0M:Landroid/media/AudioTrack;

    new-instance v0, LX/0Hi;

    invoke-direct {v0, v5, v1}, LX/0Hi;-><init>(LX/0Hp;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v4, v5, LX/0Hp;->A08:[LX/0HY;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/0HY;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, v5, LX/0Hp;->A03:I

    iput-boolean v2, v5, LX/0Hp;->A0f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/2Gn;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    iget-object v1, p0, LX/2JD;->A05:LX/0Hf;

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v1, v0}, LX/0Hf;->A00(LX/0Hx;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/2Gn;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    iget-object v1, p0, LX/2JD;->A05:LX/0Hf;

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v1, v0}, LX/0Hf;->A00(LX/0Hx;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    iget-object v1, p0, LX/2JD;->A05:LX/0Hf;

    iget-object v0, p0, LX/2Gn;->A0I:LX/0Hx;

    invoke-virtual {v1, v0}, LX/0Hf;->A00(LX/0Hx;)V

    throw v2
.end method

.method public A08(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2Gn;->A08(JZ)V

    iget-object v0, p0, LX/2JD;->A01:LX/0Hp;

    invoke-virtual {v0}, LX/0Hp;->A07()V

    iput-wide p1, p0, LX/2JD;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JD;->A00:Z

    return-void
.end method

.method public A09(Z)V
    .locals 6

    new-instance v3, LX/0Hx;

    invoke-direct {v3}, LX/0Hx;-><init>()V

    iput-object v3, p0, LX/2Gn;->A0I:LX/0Hx;

    iget-object v2, p0, LX/2JD;->A05:LX/0Hf;

    iget-object v0, v2, LX/0Hf;->A01:LX/0Hg;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Hf;->A00:Landroid/os/Handler;

    new-instance v0, LX/0HZ;

    invoke-direct {v0, v2, v3}, LX/0HZ;-><init>(LX/0Hf;LX/0Hx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/29Y;->A00:LX/0HM;

    iget v5, v0, LX/0HM;->A00:I

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/2JD;->A01:LX/0Hp;

    sget v3, LX/0KR;->A04:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A08(Z)V

    iget-boolean v0, v4, LX/0Hp;->A0r:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/0Hp;->A03:I

    if-eq v0, v5, :cond_3

    :cond_2
    iput-boolean v2, v4, LX/0Hp;->A0r:Z

    iput v5, v4, LX/0Hp;->A03:I

    invoke-virtual {v4}, LX/0Hp;->A07()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2JD;->A01:LX/0Hp;

    iget-boolean v0, v1, LX/0Hp;->A0r:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Hp;->A0r:Z

    iput v0, v1, LX/0Hp;->A03:I

    invoke-virtual {v1}, LX/0Hp;->A07()V

    return-void
.end method

.method public A0B(LX/0IP;LX/0HC;)I
    .locals 10

    iget-object v3, p2, LX/0HC;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A0P(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    sget v4, LX/0KR;->A04:I

    const/16 v1, 0x15

    const/4 v9, 0x0

    if-lt v4, v1, :cond_0

    const/16 v9, 0x20

    :cond_0
    invoke-virtual {p0, v3}, LX/2JD;->A0P(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0IP;->A69()LX/0IN;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    or-int/lit8 v0, v9, 0x8

    or-int/2addr v0, v8

    return v0

    :cond_2
    invoke-interface {p1, v3, v2}, LX/0IP;->A4x(Ljava/lang/String;Z)LX/0IN;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    if-lt v4, v1, :cond_4

    iget v5, p2, LX/0HC;->A0M:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget-object v0, v3, LX/0IN;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_d

    const-string v0, "sampleRate.caps"

    invoke-virtual {v3, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    :cond_3
    iget v5, p2, LX/0HC;->A02:I

    if-eq v5, v6, :cond_4

    iget-object v0, v3, LX/0IN;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_5

    const-string v0, "channelCount.caps"

    invoke-virtual {v3, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    :cond_4
    :goto_5
    if-nez v2, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "channelCount.aCaps"

    invoke-virtual {v3, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v7, v3, LX/0IN;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/0IN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v6

    if-gt v6, v2, :cond_7

    const/16 v0, 0x1a

    if-lt v4, v0, :cond_8

    if-lez v6, :cond_8

    :cond_7
    :goto_6
    if-ge v6, v5, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x6

    :cond_9
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    goto/16 :goto_6

    :cond_a
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    if-eqz v0, :cond_9

    const/16 v4, 0x10

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "sampleRate.aCaps"

    invoke-virtual {v3, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IN;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    return v2
.end method

.method public A0C(LX/0IP;LX/0HC;Z)LX/0IN;
    .locals 2

    iget-object v0, p2, LX/0HC;->A0L:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2JD;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0IP;->A69()LX/0IN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JD;->A06:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2JD;->A06:Z

    iget-object v0, p2, LX/0HC;->A0L:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LX/0IP;->A4x(Ljava/lang/String;Z)LX/0IN;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 8

    :try_start_0
    iget-object v7, p0, LX/2JD;->A01:LX/0Hp;

    iget-boolean v0, v7, LX/0Hp;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0Hp;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v7}, LX/0Hp;->A02()J

    move-result-wide v4

    invoke-virtual {v6}, LX/0Hj;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Hj;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0Hj;->A08:J

    iput-wide v4, v6, LX/0Hj;->A01:J

    iget-object v0, v6, LX/0Hj;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, v7, LX/0Hp;->A0B:I

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0Hp;->A0J:Z

    :cond_0
    return-void
    :try_end_0
    .catch LX/0Ho; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0
.end method

.method public A0H(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13

    iget-object v3, p0, LX/2JD;->A07:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v1, :cond_1

    iget-object p2, p0, LX/2JD;->A07:Landroid/media/MediaFormat;

    :cond_1
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v0, p0, LX/2JD;->A03:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-ne v6, v1, :cond_3

    iget v0, p0, LX/2JD;->A02:I

    if-ge v0, v1, :cond_3

    new-array v3, v0, [I

    :goto_1
    if-ge v2, v0, :cond_4

    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "audio/raw"

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :try_start_0
    iget-object v4, p0, LX/2JD;->A01:LX/0Hp;

    iget v2, p0, LX/2JD;->A08:I

    const-string v0, "audio/raw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x1

    xor-int/2addr v9, v1

    if-eqz v9, :cond_5

    invoke-static {v7}, LX/0Hp;->A00(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    if-nez v9, :cond_8

    invoke-static {v2, v6}, LX/0KR;->A07(II)I

    move-result v0

    iput v0, v4, LX/0Hp;->A0Y:I

    iget-object v0, v4, LX/0Hp;->A0D:LX/1c1;

    iput-object v3, v0, LX/1c1;->A06:[I

    iget-object v10, v4, LX/0Hp;->A08:[LX/0HY;

    array-length v8, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v3, v8, :cond_7

    aget-object v2, v10, v3
    :try_end_0
    .catch LX/0Hk; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, v5, v6, v7}, LX/0HY;->A34(III)Z

    move-result v0
    :try_end_1
    .catch LX/0HX; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Hk; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    or-int/2addr v12, v0

    invoke-interface {v2}, LX/0HY;->A7k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/0HY;->A61()I

    move-result v6

    invoke-interface {v2}, LX/0HY;->A62()I

    move-result v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, LX/0Hk;

    invoke-direct {v0, v1}, LX/0Hk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v4}, LX/0Hp;->A08()V

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_4
    const/16 v3, 0xfc

    packed-switch v6, :pswitch_data_0

    new-instance v1, LX/0Hk;

    const-string v0, "Unsupported channel count: "

    invoke-static {v0, v6}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Hk;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v11, 0x4

    goto :goto_5

    :pswitch_1
    const/16 v11, 0xc

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x1c

    goto :goto_5

    :pswitch_3
    const/16 v11, 0xcc

    goto :goto_5

    :pswitch_4
    const/16 v11, 0xdc

    goto :goto_5

    :pswitch_5
    const/16 v11, 0xfc

    goto :goto_5

    :pswitch_6
    const/16 v11, 0x4fc

    goto :goto_5

    :pswitch_7
    sget v11, LX/0H0;->A00:I

    :goto_5
    sget v10, LX/0KR;->A04:I

    const/16 v0, 0x17

    const/4 v2, 0x5

    if-gt v10, v0, :cond_a

    sget-object v8, LX/0KR;->A00:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/0KR;->A02:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    if-eq v6, v2, :cond_b

    const/4 v0, 0x7

    if-ne v6, v0, :cond_a

    sget v3, LX/0H0;->A00:I

    goto :goto_6

    :cond_a
    move v3, v11

    :cond_b
    :goto_6
    const/16 v0, 0x19

    if-gt v10, v0, :cond_c

    sget-object v8, LX/0KR;->A00:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    if-ne v6, v1, :cond_c

    const/16 v3, 0xc

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual {v4}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v4, LX/0Hp;->A0G:I

    if-ne v0, v7, :cond_d

    iget v0, v4, LX/0Hp;->A0k:I

    if-ne v0, v5, :cond_d

    iget v0, v4, LX/0Hp;->A0C:I

    if-ne v0, v3, :cond_d

    return-void

    :cond_d
    invoke-virtual {v4}, LX/0Hp;->A07()V

    iput v7, v4, LX/0Hp;->A0G:I

    iput-boolean v9, v4, LX/0Hp;->A0X:Z

    iput v5, v4, LX/0Hp;->A0k:I

    iput v3, v4, LX/0Hp;->A0C:I

    const/4 v0, 0x2

    if-nez v9, :cond_e

    const/4 v7, 0x2

    :cond_e
    iput v7, v4, LX/0Hp;->A0V:I

    invoke-static {v0, v6}, LX/0KR;->A07(II)I

    move-result v0

    iput v0, v4, LX/0Hp;->A0W:I

    if-eqz v9, :cond_10

    iget v1, v4, LX/0Hp;->A0V:I

    if-eq v1, v2, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const v0, 0xc000

    iput v0, v4, LX/0Hp;->A09:I

    goto :goto_8

    :cond_f
    const/16 v0, 0x5000

    iput v0, v4, LX/0Hp;->A09:I

    goto :goto_8

    :cond_10
    iget v0, v4, LX/0Hp;->A0V:I

    invoke-static {v5, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v0, -0x2

    if-ne v3, v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, LX/00N;->A08(Z)V

    shl-int/lit8 v8, v3, 0x2

    const-wide/32 v0, 0x3d090

    invoke-virtual {v4, v0, v1}, LX/0Hp;->A03(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget v10, v4, LX/0Hp;->A0W:I

    mul-int v7, v10, v0

    int-to-long v5, v3

    const-wide/32 v0, 0xb71b0

    invoke-virtual {v4, v0, v1}, LX/0Hp;->A03(J)J

    move-result-wide v2

    int-to-long v0, v10

    mul-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v8, v7, :cond_12

    move v0, v7

    goto :goto_7

    :cond_12
    if-gt v8, v0, :cond_13

    move v0, v8

    :cond_13
    :goto_7
    iput v0, v4, LX/0Hp;->A09:I

    :goto_8
    if-eqz v9, :cond_14

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_14
    iget v1, v4, LX/0Hp;->A09:I

    iget v0, v4, LX/0Hp;->A0W:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, LX/0Hp;->A04(J)J

    move-result-wide v0

    :goto_9
    iput-wide v0, v4, LX/0Hp;->A0A:J

    iget-object v0, v4, LX/0Hp;->A0Z:LX/0HI;

    invoke-virtual {v4, v0}, LX/0Hp;->A05(LX/0HI;)LX/0HI;

    return-void
    :try_end_2
    .catch LX/0Hk; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget v0, p0, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0I(LX/0HC;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Gn;->A0I(LX/0HC;)V

    iget-object v2, p0, LX/2JD;->A05:LX/0Hf;

    iget-object v0, v2, LX/0Hf;->A01:LX/0Hg;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Hf;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Hb;

    invoke-direct {v0, v2, p1}, LX/0Hb;-><init>(LX/0Hf;LX/0HC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p1, LX/0HC;->A0L:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0HC;->A0H:I

    :goto_0
    iput v0, p0, LX/2JD;->A08:I

    iget v0, p1, LX/0HC;->A02:I

    iput v0, p0, LX/2JD;->A02:I

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0K(LX/0IN;Landroid/media/MediaCodec;LX/0HC;Landroid/media/MediaCrypto;)V
    .locals 5

    iget-object v2, p1, LX/0IN;->A03:Ljava/lang/String;

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0KR;->A02:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0KR;->A00:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2JD;->A03:Z

    iget-boolean v0, p0, LX/2JD;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0HC;->A02()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, LX/2JD;->A07:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v0, "audio/raw"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2JD;->A07:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, LX/2JD;->A07:Landroid/media/MediaFormat;

    iget-object v0, p3, LX/0HC;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LX/0HC;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v3, p0, LX/2JD;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0L(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v2, p0, LX/2JD;->A05:LX/0Hf;

    iget-object v0, v2, LX/0Hf;->A01:LX/0Hg;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Hf;->A00:Landroid/os/Handler;

    new-instance v1, LX/0Ha;

    move-wide v6, p4

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/0Ha;-><init>(LX/0Hf;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0M(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 27

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/2JD;->A06:Z

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    move/from16 v25, p7

    move-object/from16 v26, p5

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v7

    :cond_0
    if-eqz p11, :cond_2

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v10, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A06:I

    add-int/2addr v0, v7

    iput v0, v1, LX/0Hx;->A06:I

    iget-object v1, v10, LX/2JD;->A01:LX/0Hp;

    iget v0, v1, LX/0Hp;->A0n:I

    if-ne v0, v7, :cond_1

    iput v2, v1, LX/0Hp;->A0n:I

    :cond_1
    return v7

    :cond_2
    :try_start_0
    iget-object v0, v10, LX/2JD;->A01:LX/0Hp;

    move-object/from16 v24, p6

    iget-object v4, v0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    move-object/from16 v2, v24

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LX/00N;->A04(Z)V

    invoke-virtual {v0}, LX/0Hp;->A0D()Z

    move-result v2

    const/4 v6, 0x5

    const/16 v15, 0x8

    const/4 v11, 0x2

    if-nez v2, :cond_b

    iget-object v2, v0, LX/0Hp;->A0i:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    sget v4, LX/0KR;->A04:I

    const/16 v2, 0x15

    const/4 v3, 0x3

    if-lt v4, v2, :cond_7

    iget-boolean v2, v0, LX/0Hp;->A0r:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    :goto_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, v0, LX/0Hp;->A0C:I

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget v2, v0, LX/0Hp;->A0V:I

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget v2, v0, LX/0Hp;->A0k:I

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    iget v2, v0, LX/0Hp;->A03:I

    const/16 v21, 0x0

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_5
    iget-object v4, v0, LX/0Hp;->A00:LX/0HV;

    iget-object v2, v4, LX/0HV;->A00:Landroid/media/AudioAttributes;

    if-nez v2, :cond_6

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v4, LX/0HV;->A01:I

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    iget v2, v4, LX/0HV;->A02:I

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    iget v2, v4, LX/0HV;->A03:I

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v4, LX/0HV;->A00:Landroid/media/AudioAttributes;

    :cond_6
    iget-object v4, v4, LX/0HV;->A00:Landroid/media/AudioAttributes;

    goto :goto_0

    :goto_1
    move/from16 v21, v2

    goto :goto_3

    :cond_7
    iget-object v2, v0, LX/0Hp;->A00:LX/0HV;

    iget v2, v2, LX/0HV;->A03:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v17, 0x3

    goto :goto_2

    :pswitch_1
    const/16 v17, 0x0

    goto :goto_2

    :pswitch_2
    const/16 v17, 0x8

    goto :goto_2

    :pswitch_3
    const/16 v17, 0x4

    goto :goto_2

    :pswitch_4
    const/16 v17, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v17, 0x2

    goto :goto_2

    :pswitch_6
    const/16 v17, 0x1

    :goto_2
    iget v13, v0, LX/0Hp;->A03:I

    if-nez v13, :cond_8

    new-instance v3, Landroid/media/AudioTrack;

    iget v9, v0, LX/0Hp;->A0k:I

    iget v8, v0, LX/0Hp;->A0C:I

    iget v4, v0, LX/0Hp;->A0V:I

    iget v2, v0, LX/0Hp;->A09:I

    const/16 v22, 0x1

    move-object/from16 v16, v3

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v4

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/media/AudioTrack;

    iget v9, v0, LX/0Hp;->A0k:I

    iget v8, v0, LX/0Hp;->A0C:I

    iget v4, v0, LX/0Hp;->A0V:I

    iget v2, v0, LX/0Hp;->A09:I

    const/16 v22, 0x1

    move-object/from16 v16, v3

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Landroid/media/AudioTrack;

    iget v2, v0, LX/0Hp;->A09:I

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    :goto_4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v5, :cond_1d

    iput-object v3, v0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v8

    iget v2, v0, LX/0Hp;->A03:I

    if-eq v2, v8, :cond_a

    iput v8, v0, LX/0Hp;->A03:I

    iget-object v2, v0, LX/0Hp;->A0R:LX/0Hm;

    check-cast v2, LX/1c2;

    iget-object v2, v2, LX/1c2;->A00:LX/2JD;

    iget-object v4, v2, LX/2JD;->A05:LX/0Hf;

    iget-object v2, v4, LX/0Hf;->A01:LX/0Hg;

    if-eqz v2, :cond_a

    iget-object v3, v4, LX/0Hf;->A00:Landroid/os/Handler;

    new-instance v2, LX/0He;

    invoke-direct {v2, v4, v8}, LX/0He;-><init>(LX/0Hf;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v4, v0, LX/0Hp;->A06:LX/0Hj;

    iget-object v3, v0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, LX/0Hp;->A0E()Z

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/0Hj;->A04(Landroid/media/AudioTrack;Z)V

    invoke-virtual {v0}, LX/0Hp;->A09()V

    iput-boolean v1, v0, LX/0Hp;->A0K:Z

    iget-boolean v2, v0, LX/0Hp;->A0f:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/0Hp;->A06()V

    :cond_b
    invoke-virtual {v0}, LX/0Hp;->A0E()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v11, :cond_c

    iput-boolean v1, v0, LX/0Hp;->A0K:Z

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v5, :cond_d

    iget-object v1, v0, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v1}, LX/0Hj;->A00()J

    move-result-wide v8

    cmp-long v1, v8, v3

    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-boolean v2, v0, LX/0Hp;->A0K:Z

    invoke-virtual {v0}, LX/0Hp;->A0B()Z

    move-result v1

    iput-boolean v1, v0, LX/0Hp;->A0K:Z

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    iget-object v1, v0, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-eq v1, v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-wide v1, v0, LX/0Hp;->A0N:J

    sub-long v21, v21, v1

    iget-object v8, v0, LX/0Hp;->A0R:LX/0Hm;

    iget v9, v0, LX/0Hp;->A09:I

    iget-wide v1, v0, LX/0Hp;->A0A:J

    invoke-static {v1, v2}, LX/0H0;->A01(J)J

    move-result-wide v19

    check-cast v8, LX/1c2;

    iget-object v1, v8, LX/1c2;->A00:LX/2JD;

    iget-object v8, v1, LX/2JD;->A05:LX/0Hf;

    iget-object v1, v8, LX/0Hf;->A01:LX/0Hg;

    if-eqz v1, :cond_e

    iget-object v2, v8, LX/0Hf;->A00:Landroid/os/Handler;

    new-instance v1, LX/0Hc;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/0Hc;-><init>(LX/0Hf;IJJ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v8, v0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    move-wide/from16 v1, p9

    if-nez v8, :cond_15

    move-object/from16 v8, v24

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-boolean v8, v0, LX/0Hp;->A0X:Z

    if-eqz v8, :cond_12

    iget v8, v0, LX/0Hp;->A0H:I

    if-nez v8, :cond_12

    iget v13, v0, LX/0Hp;->A0V:I

    const/4 v9, 0x7

    const/4 v8, 0x6

    if-eq v13, v9, :cond_11

    if-eq v13, v15, :cond_11

    if-ne v13, v6, :cond_f

    const/16 v5, 0x600

    goto :goto_5

    :cond_f
    if-ne v13, v8, :cond_1e

    move-object/from16 v8, v24

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v9, v5, 0xc0

    const/4 v6, 0x6

    shr-int/2addr v9, v6

    const/4 v5, 0x3

    if-eq v9, v5, :cond_10

    sget-object v6, LX/0HT;->A00:[I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v5, v5, 0x4

    aget v6, v6, v5

    :cond_10
    shl-int/lit8 v5, v6, 0x8

    goto :goto_5

    :cond_11
    move-object/from16 v9, v24

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/lit8 v9, v13, 0x4

    move-object/from16 v15, v24

    move/from16 v16, v9

    invoke-virtual/range {v15 .. v16}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v5

    shl-int/2addr v9, v8

    add-int/2addr v13, v6

    move/from16 v16, v13

    invoke-virtual/range {v15 .. v16}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/2addr v6, v11

    or-int/2addr v6, v9

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x5

    :goto_5
    iput v5, v0, LX/0Hp;->A0H:I

    :cond_12
    iget-object v5, v0, LX/0Hp;->A0F:LX/0HI;

    if-eqz v5, :cond_13

    invoke-virtual {v0}, LX/0Hp;->A0C()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v9, v0, LX/0Hp;->A0a:Ljava/util/LinkedList;

    new-instance v8, LX/0Hn;

    iget-object v13, v0, LX/0Hp;->A0F:LX/0HI;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-virtual {v0}, LX/0Hp;->A02()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LX/0Hp;->A04(J)J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v15, v8

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v21}, LX/0Hn;-><init>(LX/0HI;JJLX/0Hh;)V

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v14, v0, LX/0Hp;->A0F:LX/0HI;

    invoke-virtual {v0}, LX/0Hp;->A08()V

    :cond_13
    iget v13, v0, LX/0Hp;->A0n:I

    if-nez v13, :cond_18

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, LX/0Hp;->A0o:J

    const/4 v3, 0x1

    iput v3, v0, LX/0Hp;->A0n:I

    :cond_14
    :goto_6
    iget-boolean v3, v0, LX/0Hp;->A0X:Z

    if-eqz v3, :cond_17

    iget-wide v5, v0, LX/0Hp;->A0p:J

    iget v3, v0, LX/0Hp;->A0H:I

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/0Hp;->A0p:J

    :goto_7
    move-object/from16 v3, v24

    iput-object v3, v0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    :cond_15
    iget-boolean v3, v0, LX/0Hp;->A0X:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1, v2}, LX/0Hp;->A0F(Ljava/nio/ByteBuffer;J)Z

    :goto_8
    iget-object v1, v0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v14, v0, LX/0Hp;->A0L:Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v1, v2}, LX/0Hp;->A0A(J)V

    goto :goto_8

    :cond_17
    iget-wide v5, v0, LX/0Hp;->A0q:J

    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/0Hp;->A0q:J

    goto :goto_7

    :cond_18
    const/4 v15, 0x1

    iget-wide v8, v0, LX/0Hp;->A0o:J

    invoke-virtual {v0}, LX/0Hp;->A01()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/0Hp;->A04(J)J

    move-result-wide v5

    add-long/2addr v5, v8

    if-ne v13, v15, :cond_19

    sub-long v3, v5, p9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v8, 0x30d40

    cmp-long v3, v15, v8

    if-lez v3, :cond_19

    const-string v4, "Discontinuity detected [expected "

    const-string v3, ", got "

    invoke-static {v4, v5, v6, v3}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AudioTrack"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v11, v0, LX/0Hp;->A0n:I

    :cond_19
    iget v3, v0, LX/0Hp;->A0n:I

    if-ne v3, v11, :cond_14

    iget-wide v8, v0, LX/0Hp;->A0o:J

    sub-long v3, p9, v5

    add-long/2addr v3, v8

    iput-wide v3, v0, LX/0Hp;->A0o:J

    const/4 v4, 0x1

    iput v4, v0, LX/0Hp;->A0n:I

    iget-object v3, v0, LX/0Hp;->A0R:LX/0Hm;

    check-cast v3, LX/1c2;

    iget-object v3, v3, LX/1c2;->A00:LX/2JD;

    iput-boolean v4, v3, LX/2JD;->A00:Z

    goto/16 :goto_6

    :cond_1a
    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v10, LX/2Gn;->A0I:LX/0Hx;

    iget v0, v1, LX/0Hx;->A05:I

    add-int/2addr v0, v7

    iput v0, v1, LX/0Hx;->A05:I

    return v7

    :cond_1c
    return v12
    :try_end_0
    .catch LX/0Hl; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Ho; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1d
    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Hl; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Ho; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v3, LX/0Hl;

    iget v2, v0, LX/0Hp;->A0k:I

    iget v1, v0, LX/0Hp;->A0C:I

    iget v0, v0, LX/0Hp;->A09:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/0Hl;-><init>(IIII)V

    goto :goto_c

    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v13}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v3
    :try_end_2
    .catch LX/0Hl; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Ho; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget v0, v10, LX/29Y;->A01:I

    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Exception;I)LX/0H2;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A0P(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/2JD;->A01:LX/0Hp;

    iget-object v0, v0, LX/0Hp;->A01:LX/0HW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Hp;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LX/0HW;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A5l()LX/0KI;
    .locals 0

    return-object p0
.end method

.method public A6F()LX/0HI;
    .locals 1

    iget-object v0, p0, LX/2JD;->A01:LX/0Hp;

    iget-object v0, v0, LX/0Hp;->A0Z:LX/0HI;

    return-object v0
.end method

.method public A6I()J
    .locals 18

    move-object/from16 v4, p0

    iget-object v5, v4, LX/2JD;->A01:LX/0Hp;

    invoke-virtual/range {p0 .. p0}, LX/2Gn;->A7n()Z

    move-result v17

    invoke-virtual {v5}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/0Hp;->A0n:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/2JD;->A00:Z

    if-nez v0, :cond_2

    iget-wide v0, v4, LX/2JD;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    iput-wide v2, v4, LX/2JD;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2JD;->A00:Z

    :cond_3
    iget-wide v0, v4, LX/2JD;->A04:J

    return-wide v0

    :cond_4
    iget-object v0, v5, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    const-wide/16 v8, 0x3e8

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v8

    iget-wide v2, v5, LX/0Hp;->A0O:J

    sub-long v13, v11, v2

    const-wide/16 v8, 0x7530

    cmp-long v2, v13, v8

    if-ltz v2, :cond_6

    iget-object v13, v5, LX/0Hp;->A0e:[J

    iget v8, v5, LX/0Hp;->A0S:I

    sub-long v2, v6, v11

    aput-wide v2, v13, v8

    add-int/lit8 v2, v8, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, v5, LX/0Hp;->A0S:I

    iget v2, v5, LX/0Hp;->A0d:I

    if-ge v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/0Hp;->A0d:I

    :cond_5
    iput-wide v11, v5, LX/0Hp;->A0O:J

    iput-wide v0, v5, LX/0Hp;->A0l:J

    const/4 v10, 0x0

    :goto_1
    iget v0, v5, LX/0Hp;->A0d:I

    if-ge v10, v0, :cond_6

    iget-wide v8, v5, LX/0Hp;->A0l:J

    aget-wide v2, v13, v10

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v2, v8

    iput-wide v2, v5, LX/0Hp;->A0l:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/0Hp;->A0E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, v5, LX/0Hp;->A0P:J

    sub-long v8, v11, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v8, v1

    if-ltz v0, :cond_b

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A05()Z

    move-result v0

    iput-boolean v0, v5, LX/0Hp;->A04:Z

    const-string v10, "AudioTrack"

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A02()J

    move-result-wide v0

    iget-wide v8, v5, LX/0Hp;->A0j:J

    cmp-long v13, v2, v8

    if-gez v13, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Hp;->A04:Z

    :cond_7
    :goto_2
    iget-object v1, v5, LX/0Hp;->A0I:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    iget-boolean v0, v5, LX/0Hp;->A0X:Z

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    sub-long v8, v2, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-string v9, ", "

    const-wide/32 v13, 0x4c4b40

    cmp-long v8, v15, v13

    if-lez v8, :cond_9

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    :goto_3
    invoke-static {v8, v0, v1, v9}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Hp;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Hp;->A02()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Hp;->A04:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0, v1}, LX/0Hp;->A04(J)J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x4c4b40

    cmp-long v8, v15, v13

    if-lez v8, :cond_7

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v5, LX/0Hp;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v5, LX/0Hp;->A0A:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0Hp;->A0Q:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/0Hp;->A0Q:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v2, v0, v7

    if-lez v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0Hp;->A0Q:J

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, v5, LX/0Hp;->A0I:Ljava/lang/reflect/Method;

    :cond_a
    :goto_5
    iput-wide v11, v5, LX/0Hp;->A0P:J

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v2, 0x3e8

    div-long/2addr v10, v2

    iget-boolean v0, v5, LX/0Hp;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A03()J

    move-result-wide v0

    div-long/2addr v0, v2

    sub-long/2addr v10, v0

    invoke-virtual {v5, v10, v11}, LX/0Hp;->A03(J)J

    move-result-wide v2

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A02()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/0Hp;->A04(J)J

    move-result-wide v10

    :cond_c
    :goto_6
    iget-wide v2, v5, LX/0Hp;->A0o:J

    :goto_7
    iget-object v0, v5, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn;

    iget-wide v6, v0, LX/0Hn;->A02:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_f

    iget-object v0, v5, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hn;

    iget-object v0, v6, LX/0Hn;->A01:LX/0HI;

    iput-object v0, v5, LX/0Hp;->A0Z:LX/0HI;

    iget-wide v0, v6, LX/0Hn;->A02:J

    iput-wide v0, v5, LX/0Hp;->A0c:J

    iget-wide v6, v6, LX/0Hn;->A00:J

    iget-wide v0, v5, LX/0Hp;->A0o:J

    sub-long/2addr v6, v0

    iput-wide v6, v5, LX/0Hp;->A0b:J

    goto :goto_7

    :cond_d
    iget v0, v5, LX/0Hp;->A0d:I

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0Hp;->A06:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()J

    move-result-wide v10

    :goto_8
    if-nez v17, :cond_c

    iget-wide v0, v5, LX/0Hp;->A0Q:J

    sub-long/2addr v10, v0

    goto :goto_6

    :cond_e
    iget-wide v0, v5, LX/0Hp;->A0l:J

    add-long/2addr v10, v0

    goto :goto_8

    :cond_f
    iget-object v0, v5, LX/0Hp;->A0Z:LX/0HI;

    iget v1, v0, LX/0HI;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_10

    iget-wide v0, v5, LX/0Hp;->A0b:J

    add-long/2addr v10, v0

    iget-wide v0, v5, LX/0Hp;->A0c:J

    sub-long/2addr v10, v0

    :goto_9
    add-long/2addr v2, v10

    goto/16 :goto_0

    :cond_10
    iget-object v0, v5, LX/0Hp;->A0a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, v5, LX/0Hp;->A0m:LX/1c4;

    iget-wide v14, v8, LX/1c4;->A05:J

    const-wide/16 v6, 0x400

    cmp-long v0, v14, v6

    if-ltz v0, :cond_11

    iget-wide v0, v5, LX/0Hp;->A0b:J

    iget-wide v5, v5, LX/0Hp;->A0c:J

    sub-long/2addr v10, v5

    iget-wide v12, v8, LX/1c4;->A02:J

    invoke-static/range {v10 .. v15}, LX/0KR;->A09(JJJ)J

    move-result-wide v10

    :goto_a
    add-long/2addr v10, v0

    goto :goto_9

    :cond_11
    iget-wide v0, v5, LX/0Hp;->A0b:J

    iget-object v6, v5, LX/0Hp;->A0Z:LX/0HI;

    iget v6, v6, LX/0HI;->A02:F

    float-to-double v6, v6

    iget-wide v8, v5, LX/0Hp;->A0c:J

    sub-long/2addr v10, v8

    long-to-double v8, v10

    mul-double/2addr v6, v8

    double-to-long v10, v6

    goto :goto_a
.end method

.method public A7G(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    check-cast p2, LX/0HV;

    iget-object v1, p0, LX/2JD;->A01:LX/0Hp;

    iget-object v0, v1, LX/0Hp;->A00:LX/0HV;

    invoke-virtual {v0, p2}, LX/0HV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0Hp;->A00:LX/0HV;

    iget-boolean v0, v1, LX/0Hp;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Hp;->A07()V

    const/4 v0, 0x0

    iput v0, v1, LX/0Hp;->A03:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2JD;->A01:LX/0Hp;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Hp;->A0s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0Hp;->A0s:F

    invoke-virtual {v2}, LX/0Hp;->A09()V

    return-void
.end method

.method public A7n()Z
    .locals 3

    iget-boolean v0, p0, LX/2Gn;->A0T:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2JD;->A01:LX/0Hp;

    invoke-virtual {v1}, LX/0Hp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Hp;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Hp;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A84()Z
    .locals 2

    iget-object v0, p0, LX/2JD;->A01:LX/0Hp;

    invoke-virtual {v0}, LX/0Hp;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2Gn;->A84()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AIt(LX/0HI;)LX/0HI;
    .locals 1

    iget-object v0, p0, LX/2JD;->A01:LX/0Hp;

    invoke-virtual {v0, p1}, LX/0Hp;->A05(LX/0HI;)LX/0HI;

    move-result-object v0

    return-object v0
.end method
