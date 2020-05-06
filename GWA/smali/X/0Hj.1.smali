.class public LX/0Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public A08:J


# direct methods
.method public synthetic constructor <init>(LX/0Hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    iget-wide v6, p0, LX/0Hj;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v4, v6

    iget v0, p0, LX/0Hj;->A06:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    iget-wide v2, p0, LX/0Hj;->A01:J

    iget-wide v0, p0, LX/0Hj;->A07:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0Hj;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-ne v6, v0, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    iget-object v0, p0, LX/0Hj;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v4, v0

    iget-boolean v0, p0, LX/0Hj;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/0Hj;->A02:J

    iput-wide v0, p0, LX/0Hj;->A04:J

    :cond_2
    iget-wide v0, p0, LX/0Hj;->A04:J

    add-long/2addr v4, v0

    :cond_3
    iget-wide v1, p0, LX/0Hj;->A02:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    iget-wide v2, p0, LX/0Hj;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Hj;->A05:J

    :cond_4
    iput-wide v4, p0, LX/0Hj;->A02:J

    iget-wide v1, p0, LX/0Hj;->A05:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    return-wide v4
.end method

.method public A01()J
    .locals 4

    invoke-virtual {p0}, LX/0Hj;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, LX/0Hj;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public A02()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A03()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A04(Landroid/media/AudioTrack;Z)V
    .locals 2

    iput-object p1, p0, LX/0Hj;->A00:Landroid/media/AudioTrack;

    iput-boolean p2, p0, LX/0Hj;->A03:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0Hj;->A08:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Hj;->A02:J

    iput-wide v0, p0, LX/0Hj;->A05:J

    iput-wide v0, p0, LX/0Hj;->A04:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, LX/0Hj;->A06:I

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
