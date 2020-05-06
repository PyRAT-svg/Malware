.class public abstract LX/037;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:I

.field public final A04:F

.field public final A05:Landroid/view/View;

.field public final A06:I

.field public final A07:[I

.field public A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/037;->A07:[I

    iput-object p1, p0, LX/037;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/037;->A04:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/037;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, LX/037;->A03:I

    return-void
.end method


# virtual methods
.method public abstract A00()LX/02J;
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/037;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/037;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/037;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/037;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/037;->A00()LX/02J;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02J;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02J;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A03()Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v3, v4, LX/037;->A02:Z

    const/4 v10, 0x1

    move-object/from16 v6, p2

    if-eqz v3, :cond_6

    iget-object v7, v4, LX/037;->A05:Landroid/view/View;

    invoke-virtual {v4}, LX/037;->A00()LX/02J;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/02J;->A8B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/02J;->A5d()Landroid/widget/ListView;

    move-result-object v5

    check-cast v5, LX/032;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    iget-object v2, v4, LX/037;->A07:[I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v9

    int-to-float v1, v0

    const/4 v7, 0x1

    aget v0, v2, v7

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, v4, LX/037;->A07:[I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v9

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v2, v7

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, v4, LX/037;->A00:I

    invoke-virtual {v5, v8, v0}, LX/032;->A02(Landroid/view/MotionEvent;I)Z

    move-result v5

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v7, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {v4}, LX/037;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    iput-boolean v2, v4, LX/037;->A02:Z

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    const/4 v10, 0x0

    :cond_5
    return v10

    :cond_6
    iget-object v5, v4, LX/037;->A05:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/037;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v13, v11

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v4, LX/037;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_a
    iget v0, v4, LX/037;->A00:I

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget v6, v4, LX/037;->A04:F

    neg-float v1, v6

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_b

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v6

    cmpg-float v0, v8, v0

    if-gez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v6

    cmpg-float v1, v7, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/037;->A01()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, LX/037;->A01()V

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, LX/037;->A00:I

    iget-object v0, v4, LX/037;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    new-instance v0, LX/035;

    invoke-direct {v0, v4}, LX/035;-><init>(LX/037;)V

    iput-object v0, v4, LX/037;->A01:Ljava/lang/Runnable;

    :cond_f
    iget-object v2, v4, LX/037;->A01:Ljava/lang/Runnable;

    iget v0, v4, LX/037;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/037;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, LX/036;

    invoke-direct {v0, v4}, LX/036;-><init>(LX/037;)V

    iput-object v0, v4, LX/037;->A08:Ljava/lang/Runnable;

    :cond_10
    iget-object v2, v4, LX/037;->A08:Ljava/lang/Runnable;

    iget v0, v4, LX/037;->A03:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/037;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/037;->A00:I

    iget-object v1, p0, LX/037;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/037;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
