.class final Lcom/gbwhatsapq/yo/TouchImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/yo/TouchImageView;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private f:J

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:Z

.field private j:F


# direct methods
.method constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;FFFZ)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->f:J

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->h:F

    iput p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->j:F

    iput-boolean p5, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->i:Z

    invoke-static {p1, p3, p4}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->b:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->c:F

    iget p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->b:F

    iget p3, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->c:F

    invoke-static {p1, p2, p3}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->g:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->c(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->f:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    iget v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->h:F

    iget v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->j:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    invoke-static {v1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->b:F

    iget v5, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->c:F

    iget-boolean v6, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->i:Z

    invoke-static {v1, v3, v4, v5, v6}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;FFFZ)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    iget v5, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->b:F

    iget v6, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->c:F

    invoke-static {v4, v5, v6}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v5}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/TouchImageView;->e(Lcom/gbwhatsapq/yo/TouchImageView;)V

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/yo/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0, p0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$a;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    return-void
.end method
