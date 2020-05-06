.class public LX/2nq;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/view/Surface;

.field public A08:Z

.field public A09:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A0A:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Ljava/lang/String;

.field public A0I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/2nq;->A0E:I

    const/4 v1, 0x0

    iput v1, p0, LX/2nq;->A0D:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2nq;->A05:Landroid/graphics/Matrix;

    iput v1, p0, LX/2nq;->A03:I

    iput v1, p0, LX/2nq;->A0F:I

    invoke-virtual {p0}, LX/2nq;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    new-instance v0, LX/2ms;

    invoke-direct {v0, p0}, LX/2ms;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    new-instance v0, LX/2mr;

    invoke-direct {v0, p0}, LX/2mr;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    new-instance v0, LX/2mo;

    invoke-direct {v0, p0}, LX/2mo;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    new-instance v0, LX/2mp;

    invoke-direct {v0, p0}, LX/2mp;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LX/2np;

    invoke-direct {v0, p0}, LX/2np;-><init>(LX/2nq;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/2nq;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, LX/2nq;->A00:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, LX/2nq;->A01:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, LX/2nq;->A02:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return v1
.end method

.method public getBufferPercentage()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-object v2, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/2nq;->A03:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v2, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/2nq;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    iget-object v2, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/2nq;->A03:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    iget v0, p0, LX/2nq;->A0I:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/2nq;->A0G:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/2nq;->A0D:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v4

    iget v3, p0, LX/2nq;->A0I:I

    mul-int v2, v3, v4

    iget v1, p0, LX/2nq;->A0G:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_1

    div-int v4, v0, v3

    :goto_0
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    div-int v5, v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, LX/2nq;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v4, p0, LX/2nq;->A0I:I

    mul-int v3, v4, v5

    iget v0, p0, LX/2nq;->A0G:I

    mul-int v2, v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v3, v2, :cond_3

    int-to-float v4, v4

    int-to-float v0, v5

    mul-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    :goto_1
    iget-object v3, p0, LX/2nq;->A05:Landroid/graphics/Matrix;

    shr-int/lit8 v0, v6, 0x1

    int-to-float v2, v0

    shr-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/2nq;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    iget-object v2, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/2nq;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, LX/2nq;->A03:I

    :cond_0
    iput v1, p0, LX/2nq;->A0F:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/2nq;->A0E:I

    return-void

    :cond_0
    iput p1, p0, LX/2nq;->A0E:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, LX/2nq;->A04:Z

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, LX/2nq;->A08:Z

    iget-object v1, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, LX/2nq;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, LX/2nq;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, LX/2nq;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    iget v0, p0, LX/2nq;->A0D:I

    iput p1, p0, LX/2nq;->A0D:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2nq;->A0H:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, LX/2nq;->A01()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, LX/2nq;->A03:I

    :cond_0
    :goto_0
    iput v1, p0, LX/2nq;->A0F:I

    return-void

    :cond_1
    iget-object v0, p0, LX/2nq;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2nq;->A00()V

    goto :goto_0
.end method
