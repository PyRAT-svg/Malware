.class public final LX/1by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JH;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/0Hg;
.implements LX/0Ib;
.implements LX/0Kl;


# instance fields
.field public final synthetic A00:LX/29b;


# direct methods
.method public synthetic constructor <init>(LX/29b;LX/0HO;)V
    .locals 0

    iput-object p1, p0, LX/1by;->A00:LX/29b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iput p1, v0, LX/29b;->A04:I

    iget-object v0, v0, LX/29b;->A00:LX/0Hg;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A00(I)V

    :cond_0
    return-void
.end method

.method public A01(IIIF)V
    .locals 3

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v2, v0, LX/29b;->A0H:LX/0HP;

    if-eqz v2, :cond_1

    check-cast v2, LX/3Av;

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    invoke-static {v0, p3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v0, v2, LX/3Av;->A00:LX/2nF;

    iget-object v0, v0, LX/2nF;->A0B:LX/2na;

    invoke-virtual {v0, p3}, LX/2na;->setRotationAngle(I)V

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p3, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_3

    iget-object v0, v2, LX/3Av;->A00:LX/2nF;

    iget-object v2, v0, LX/2nF;->A05:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_2

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1by;->A01(IIIF)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/3Av;->A00:LX/2nF;

    iget-object v2, v0, LX/2nF;->A05:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p2, :cond_0

    int-to-float v1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p4

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public A02(IJ)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1, p2, p3}, LX/1by;->A02(IJ)V

    :cond_0
    return-void
.end method

.method public A03(IJJ)V
    .locals 6

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A00:LX/0Hg;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1by;->A03(IJJ)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v1, v0, LX/29b;->A0H:LX/0HP;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/29b;->A0A:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    check-cast v1, LX/3Av;

    iget-object v0, v1, LX/3Av;->A00:LX/2nF;

    iget-object v1, v0, LX/2nF;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_1

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A04(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public A05(LX/0HC;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A02:LX/0HC;

    iget-object v0, v0, LX/29b;->A00:LX/0Hg;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A05(LX/0HC;)V

    :cond_0
    return-void
.end method

.method public A06(LX/0HC;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A0G:LX/0HC;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A06(LX/0HC;)V

    :cond_0
    return-void
.end method

.method public A07(LX/0Hx;)V
    .locals 2

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A00:LX/0Hg;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A07(LX/0Hx;)V

    :cond_0
    iget-object v1, p0, LX/1by;->A00:LX/29b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/29b;->A02:LX/0HC;

    iput-object v0, v1, LX/29b;->A01:LX/0Hx;

    const/4 v0, 0x0

    iput v0, v1, LX/29b;->A04:I

    return-void
.end method

.method public A08(LX/0Hx;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A01:LX/0Hx;

    iget-object v0, v0, LX/29b;->A00:LX/0Hg;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A08(LX/0Hx;)V

    :cond_0
    return-void
.end method

.method public A09(LX/0Hx;)V
    .locals 2

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A09(LX/0Hx;)V

    :cond_0
    iget-object v1, p0, LX/1by;->A00:LX/29b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/29b;->A0G:LX/0HC;

    iput-object v0, v1, LX/29b;->A0F:LX/0Hx;

    return-void
.end method

.method public A0A(LX/0Hx;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iput-object p1, v0, LX/29b;->A0F:LX/0Hx;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A0A(LX/0Hx;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/0IX;)V
    .locals 1

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A06:LX/0Ib;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1}, LX/1by;->A0B(LX/0IX;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A00:LX/0Hg;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1by;->A0C(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A0E:LX/0Kl;

    if-eqz v0, :cond_0

    check-cast v0, LX/1by;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1by;->A0D(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public AAj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1by;->A00:LX/29b;

    iget-object v0, v0, LX/29b;->A0C:LX/0JH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JH;->AAj(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/1by;->A00:LX/29b;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/1by;->A00:LX/29b;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/1by;->A00:LX/29b;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/1by;->A00:LX/29b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/29b;->A02(Landroid/view/Surface;Z)V

    return-void
.end method
