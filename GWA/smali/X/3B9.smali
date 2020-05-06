.class public LX/3B9;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:LX/2nq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/2nh;-><init>()V

    new-instance v1, LX/3B8;

    invoke-direct {v1, p0, p1}, LX/3B8;-><init>(LX/3B9;Landroid/content/Context;)V

    iput-object v1, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v1, p2}, LX/2nq;->setVideoPath(Ljava/lang/String;)V

    new-instance v0, LX/2mm;

    invoke-direct {v0, p0}, LX/2mm;-><init>(LX/3B9;)V

    invoke-virtual {v1, v0}, LX/2nq;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, LX/2mn;

    invoke-direct {v0, p0}, LX/2mn;-><init>(LX/3B9;)V

    invoke-virtual {v1, v0}, LX/2nq;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p3}, LX/2nq;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    return-object v0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->pause()V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->start()V

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/3B9;->A00:LX/2nq;

    iget-object v0, v1, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v1, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2nq;->A06:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2nq;->A0C:Z

    iput v0, v1, LX/2nq;->A03:I

    iput v0, v1, LX/2nq;->A0F:I

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0, p1}, LX/2nq;->seekTo(I)V

    return-void
.end method

.method public A0D(Z)V
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0, p1}, LX/2nq;->setMute(Z)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 1

    iget-object v0, p0, LX/3B9;->A00:LX/2nq;

    iget-boolean v0, v0, LX/2nq;->A0C:Z

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
