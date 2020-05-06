.class public final LX/3AC;
.super LX/2kq;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/2kq;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3AC;->A00:Landroid/os/Handler;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, LX/3AC;->A00:Landroid/os/Handler;

    new-instance v2, LX/2kN;

    invoke-direct {v2, p0}, LX/2kN;-><init>(LX/3AC;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public A09(I)V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public A0A(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    iget-object v0, p0, LX/3AC;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method
