.class public LX/0w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:F

.field public final A06:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w7;->A06:Lcom/gbwhatsapq/PhotoView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w7;->A02:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0w7;->A03:Z

    iget-object v1, p0, LX/0w7;->A06:Lcom/gbwhatsapq/PhotoView;

    iget v0, v1, Lcom/gbwhatsapq/PhotoView;->A0N:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/gbwhatsapq/PhotoView;->A0N:F

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/PhotoView;->A0C(Z)V

    iget-object v0, p0, LX/0w7;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, LX/0w7;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 10

    iget-boolean v0, p0, LX/0w7;->A03:Z

    if-nez v0, :cond_6

    iget v7, p0, LX/0w7;->A00:F

    iget v1, p0, LX/0w7;->A04:F

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, LX/0w7;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_5

    sub-long v4, v2, v8

    :goto_0
    iget v6, p0, LX/0w7;->A05:F

    long-to-float v0, v4

    mul-float/2addr v6, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_0

    add-float v0, v7, v6

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, v7, v1

    if-lez v0, :cond_2

    add-float v0, v7, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    sub-float v6, v1, v7

    :cond_2
    iget-object v5, p0, LX/0w7;->A06:Lcom/gbwhatsapq/PhotoView;

    iget v0, v5, Lcom/gbwhatsapq/PhotoView;->A0N:F

    add-float/2addr v0, v6

    iput v0, v5, Lcom/gbwhatsapq/PhotoView;->A0N:F

    iget-object v4, v5, Lcom/gbwhatsapq/PhotoView;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v5, Lcom/gbwhatsapq/PhotoView;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget v1, p0, LX/0w7;->A00:F

    add-float/2addr v1, v6

    iput v1, p0, LX/0w7;->A00:F

    iget v0, p0, LX/0w7;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0w7;->A00()V

    :cond_3
    iput-wide v2, p0, LX/0w7;->A01:J

    :cond_4
    iget-boolean v0, p0, LX/0w7;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0w7;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
