.class final Lcom/gbwhatsapq/yo/TouchImageView$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/yo/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/TouchImageView$e;-><init>(Lcom/gbwhatsapq/yo/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->n(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->o(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->j(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->j(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapq/yo/TouchImageView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->j(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapq/yo/TouchImageView$State;

    if-ne v0, v1, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p2}, Lcom/gbwhatsapq/yo/TouchImageView;->j(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$State;

    move-result-object p2

    sget-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapq/yo/TouchImageView$State;

    if-ne p2, v0, :cond_5

    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v3}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v4}, Lcom/gbwhatsapq/yo/TouchImageView;->h(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/gbwhatsapq/yo/TouchImageView;->a(FFF)F

    move-result v1

    iget-object v3, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v3}, Lcom/gbwhatsapq/yo/TouchImageView;->c(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v4}, Lcom/gbwhatsapq/yo/TouchImageView;->i(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v4

    invoke-static {p2, v3, v4}, Lcom/gbwhatsapq/yo/TouchImageView;->a(FFF)F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-virtual {p2}, Lcom/gbwhatsapq/yo/TouchImageView;->fixTrans()V

    iget-object p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->b:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    sget-object p2, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    :goto_0
    invoke-static {p1, p2}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->b:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->m(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->m(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapq/yo/TouchImageView$b;->a()V

    :cond_4
    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    sget-object p2, Lcom/gbwhatsapq/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapq/yo/TouchImageView$State;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$e;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->d(Lcom/gbwhatsapq/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gbwhatsapq/yo/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
.end method
