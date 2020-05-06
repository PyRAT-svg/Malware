.class public LX/39a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final A00:LX/39b;

.field public A01:J

.field public A02:I

.field public A03:Z

.field public A04:LX/2j9;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/39b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/39a;->A00:LX/39b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/39a;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/39a;->A00:LX/39b;

    iget-object v2, v0, LX/39b;->A06:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/39a;->A00:LX/39b;

    iget-object v2, v0, LX/39b;->A01:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/39a;->A05:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/39a;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/39a;->A01:J

    iget-boolean v0, p0, LX/39a;->A05:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/39a;->A05:Z

    iget-object v1, p0, LX/39a;->A00:LX/39b;

    iget-object v0, v1, LX/39b;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/39b;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/39b;->A0D:LX/2jA;

    iget v0, v0, LX/2jA;->A01:I

    if-le v0, v2, :cond_0

    iput-boolean v2, v1, LX/39b;->A00:Z

    invoke-virtual {v1}, LX/39b;->A00()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, LX/39a;->A05:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/39a;->A05:Z

    iget-object v2, p0, LX/39a;->A00:LX/39b;

    iget-object v0, v2, LX/39b;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/39b;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/39b;->A00:Z

    iget-object v0, v2, LX/39b;->A06:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/39b;->A01:Landroid/graphics/Bitmap;

    iput-boolean v1, v2, LX/39b;->A08:Z

    iput v1, v2, LX/39b;->A03:I

    iget-object v0, v2, LX/39b;->A05:LX/0sk;

    new-instance v1, LX/2iz;

    invoke-direct {v1, v2}, LX/2iz;-><init>(LX/39b;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
