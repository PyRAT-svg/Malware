.class public LX/0zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public final A01:LX/101;

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/101;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zv;->A07:Landroid/view/View;

    iput-object p2, p0, LX/0zv;->A01:LX/101;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zv;->A03:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zv;->A04:Z

    iget-object v1, p0, LX/0zv;->A01:LX/101;

    iget v0, v1, LX/101;->A0O:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/101;->A0O:F

    invoke-virtual {v1, v2}, LX/101;->A03(Z)V

    iget-object v0, p0, LX/0zv;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0zv;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 10

    iget-boolean v0, p0, LX/0zv;->A04:Z

    if-nez v0, :cond_6

    iget v4, p0, LX/0zv;->A00:F

    iget v1, p0, LX/0zv;->A05:F

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, LX/0zv;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_5

    sub-long v6, v2, v8

    :goto_0
    iget v5, p0, LX/0zv;->A06:F

    long-to-float v0, v6

    mul-float/2addr v5, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    add-float v0, v4, v5

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    add-float v0, v4, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    sub-float v5, v1, v4

    :cond_2
    iget-object v6, p0, LX/0zv;->A01:LX/101;

    iget v0, v6, LX/101;->A0O:F

    add-float/2addr v0, v5

    iput v0, v6, LX/101;->A0O:F

    iget-object v4, v6, LX/101;->A0F:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v6, LX/101;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v6, LX/101;->A0b:LX/100;

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:Lcom/gbwhatsapq/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget v1, p0, LX/0zv;->A00:F

    add-float/2addr v1, v5

    iput v1, p0, LX/0zv;->A00:F

    iget v0, p0, LX/0zv;->A05:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0zv;->A00()V

    :cond_3
    iput-wide v2, p0, LX/0zv;->A02:J

    :cond_4
    iget-boolean v0, p0, LX/0zv;->A04:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0zv;->A07:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
