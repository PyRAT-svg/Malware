.class public LX/0wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;

.field public A01:J

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:J

.field public A05:Z

.field public final A06:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wA;->A06:Lcom/gbwhatsapq/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, LX/0wA;->A05:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0wA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wA;->A04:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0wA;->A04:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    iget-wide v1, p0, LX/0wA;->A01:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wA;->A05:Z

    iget-object v0, p0, LX/0wA;->A06:Lcom/gbwhatsapq/PhotoView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gbwhatsapq/PhotoView;->A0V:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0wA;->A00:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0wA;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-boolean v0, p0, LX/0wA;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wA;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v3, v5

    mul-float/2addr v3, v3

    sub-float/2addr v5, v3

    iget-object v0, p0, LX/0wA;->A06:Lcom/gbwhatsapq/PhotoView;

    iget-object v4, v0, Lcom/gbwhatsapq/PhotoView;->A0V:Landroid/graphics/RectF;

    iget-object v3, p0, LX/0wA;->A02:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LX/0wA;->A03:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, v5, v1}, LX/0CS;->A0C(FFFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, v5, v1}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0, v5, v1}, LX/0CS;->A0C(FFFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v5, v1}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method
