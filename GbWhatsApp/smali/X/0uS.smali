.class public abstract LX/0uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/0tV;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:LX/26Y;

.field public final A03:Lcom/gbwhatsapq/PhotoView;


# direct methods
.method public constructor <init>(LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0uS;->A01:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/0uS;->A00:LX/0tV;

    iput-object p2, p0, LX/0uS;->A02:LX/26Y;

    iput-object p3, p0, LX/0uS;->A03:Lcom/gbwhatsapq/PhotoView;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract A01(Lcom/gbwhatsapq/InteractiveAnnotation;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0uS;->A03:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0uS;->A03:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/0uS;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x2

    new-array v4, v2, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/0uS;->A03:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/0uS;->A03:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v4, v3

    new-array v2, v2, [F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v3

    iget-object v0, p0, LX/0uS;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, LX/0uS;->A00:LX/0tV;

    iget-object v0, p0, LX/0uS;->A02:LX/26Y;

    invoke-virtual {v1, v0, v4, v2}, LX/0tV;->A02(LX/26Y;[F[F)Lcom/gbwhatsapq/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0uS;->A01(Lcom/gbwhatsapq/InteractiveAnnotation;)V

    return v3

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0uS;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v3
.end method
