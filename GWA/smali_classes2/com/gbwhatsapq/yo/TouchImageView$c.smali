.class final Lcom/gbwhatsapq/yo/TouchImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapq/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapq/yo/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapq/yo/TouchImageView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/yo/TouchImageView$c;-><init>(Lcom/gbwhatsapq/yo/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->j(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$State;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapq/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapq/yo/TouchImageView$State;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    new-instance v7, Lcom/gbwhatsapq/yo/TouchImageView$a;

    invoke-static {v6}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/TouchImageView;->k(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->l(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->k(Lcom/gbwhatsapq/yo/TouchImageView;)F

    move-result v0

    :goto_0
    move v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapq/yo/TouchImageView$a;-><init>(Lcom/gbwhatsapq/yo/TouchImageView;FFFZ)V

    invoke-static {v6, v7}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->m(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->m(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapq/yo/TouchImageView$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    new-instance v1, Lcom/gbwhatsapq/yo/TouchImageView$b;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/gbwhatsapq/yo/TouchImageView$b;-><init>(Lcom/gbwhatsapq/yo/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Lcom/gbwhatsapq/yo/TouchImageView$b;)Lcom/gbwhatsapq/yo/TouchImageView$b;

    iget-object v0, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/TouchImageView;->m(Lcom/gbwhatsapq/yo/TouchImageView;)Lcom/gbwhatsapq/yo/TouchImageView$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/TouchImageView;->a(Lcom/gbwhatsapq/yo/TouchImageView;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-virtual {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/gbwhatsapq/yo/TouchImageView$c;->a:Lcom/gbwhatsapq/yo/TouchImageView;

    invoke-virtual {p1}, Lcom/gbwhatsapq/yo/TouchImageView;->performClick()Z

    move-result p1

    return p1
.end method
