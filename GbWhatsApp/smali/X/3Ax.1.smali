.class public LX/3Ax;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:LX/2uq;

.field public final A01:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, LX/2nh;-><init>()V

    new-instance v0, LX/2uq;

    invoke-direct {v0, p2}, LX/2uq;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/3Ax;->A00:LX/2uq;

    new-instance v1, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3Ax;->A01:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Ax;->A01:Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->stop()V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->start()V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0}, LX/2uq;->stop()V

    return-void
.end method

.method public A0C(I)V
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    invoke-virtual {v0, p1}, LX/2uq;->seekTo(I)V

    return-void
.end method

.method public A0D(Z)V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 1

    iget-object v0, p0, LX/3Ax;->A00:LX/2uq;

    iget-boolean v0, v0, LX/2uq;->A05:Z

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
