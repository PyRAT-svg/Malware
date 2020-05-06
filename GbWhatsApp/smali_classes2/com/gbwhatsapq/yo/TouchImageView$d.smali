.class final Lcom/gbwhatsapq/yo/TouchImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/yo/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/TouchImageView$d;-><init>(Lcom/gbwhatsapq/yo/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;FFFZ)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    sget-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    sget-object v0, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$State;)V

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;)F

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->l(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->l(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result p1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->k(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->k(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    new-instance v0, Lcom/gbwhatsapq/yo/TouchImageView$a;

    invoke-static {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->b(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$d;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/TouchImageView;->c(Lcom/gbwhatsapq/yo/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapq/yo/TouchImageView$a;-><init>(Lcom/gbwhatsapq/yo/TouchImageView;FFFZ)V

    invoke-static {p1, v0}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
