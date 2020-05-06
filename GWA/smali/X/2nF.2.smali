.class public final LX/2nF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/3Av;

.field public A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:LX/2nA;

.field public final A05:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public A06:I

.field public A07:LX/3Aw;

.field public A08:LX/29b;

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0B:LX/2na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    iput v4, p0, LX/2nF;->A06:I

    iput-boolean v3, p0, LX/2nF;->A02:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0276

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/3Av;

    invoke-direct {v0, p0, v2}, LX/3Av;-><init>(LX/2nF;LX/2nE;)V

    iput-object v0, p0, LX/2nF;->A00:LX/3Av;

    const v0, 0x7f09098a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, LX/2nF;->A05:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f09082d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A09:Landroid/view/View;

    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, LX/2nF;->A0A:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    iget-object v0, p0, LX/2nF;->A0A:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    new-instance v0, LX/2na;

    invoke-direct {v0, p1}, LX/2na;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2nF;->A0B:LX/2na;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2nF;->A0B:LX/2na;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2nF;->A05:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, LX/2nF;->A0B:LX/2na;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    new-instance v0, LX/3Aw;

    invoke-direct {v0, p0, v2}, LX/3Aw;-><init>(LX/2nF;LX/2nE;)V

    iput-object v0, p0, LX/2nF;->A07:LX/3Aw;

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    iput-object p1, p0, LX/2nF;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2nF;->A07:LX/3Aw;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setVisibilityListener(LX/2n7;)V

    :cond_0
    iget-object v0, p0, LX/2nF;->A08:LX/29b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1bw;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2nF;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/2nF;->A0B:LX/2na;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2nF;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A05()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/2nF;->A00(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V

    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/2nA;)V
    .locals 0

    iput-object p1, p0, LX/2nF;->A04:LX/2nA;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/2nF;->A05:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setPlayer(LX/29b;)V
    .locals 6

    iget-object v0, p0, LX/2nF;->A08:LX/29b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/29b;->A0C:LX/0JH;

    iput-object v5, v0, LX/29b;->A0H:LX/0HP;

    iget-object v1, p0, LX/2nF;->A00:LX/3Av;

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AHh(LX/0HJ;)V

    iget-object v0, p0, LX/2nF;->A08:LX/29b;

    invoke-virtual {v0}, LX/29b;->A00()V

    invoke-virtual {v0, v5, v4}, LX/29b;->A02(Landroid/view/Surface;Z)V

    :cond_0
    iput-object p1, p0, LX/2nF;->A08:LX/29b;

    if-eqz p1, :cond_5

    iget-object v3, p0, LX/2nF;->A0B:LX/2na;

    invoke-virtual {p1}, LX/29b;->A00()V

    iput-object v3, p1, LX/29b;->A0D:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, LX/29b;->A05:LX/1by;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    invoke-virtual {p1, v5, v2}, LX/29b;->A02(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/2nF;->A00:LX/3Av;

    iput-object v1, p1, LX/29b;->A0H:LX/0HP;

    iget-object v0, p1, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->A2H(LX/0HJ;)V

    iget-object v0, p0, LX/2nF;->A00:LX/3Av;

    iput-object v0, p1, LX/29b;->A0C:LX/0JH;

    iget-object v0, p0, LX/2nF;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1bw;)V

    :cond_3
    :goto_1
    iput-boolean v4, p0, LX/2nF;->A02:Z

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2nF;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
