.class public LX/3B7;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/2nh;-><init>()V

    new-instance v0, LX/3B6;

    invoke-direct {v0, p0, p1}, LX/3B6;-><init>(LX/3B7;Landroid/content/Context;)V

    iput-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    new-instance v0, LX/2ml;

    invoke-direct {v0, p0}, LX/2ml;-><init>(LX/3B7;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, LX/2mk;

    invoke-direct {v0, p0}, LX/2mk;-><init>(LX/3B7;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p3}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    return-object v0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->pause()V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public A0C(I)V
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void
.end method

.method public A0D(Z)V
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/3B7;->A00:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 3

    invoke-virtual {p0}, LX/2nh;->A02()I

    move-result v2

    const/16 v1, 0x32

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
