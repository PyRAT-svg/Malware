.class public LX/1YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# static fields
.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/view/MotionEvent;

.field public A03:Z

.field public A04:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public A05:I

.field public A06:F

.field public A07:F

.field public final A08:Landroid/os/Handler;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public final A0E:Landroid/view/GestureDetector$OnGestureListener;

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/MotionEvent;

.field public A0I:Z

.field public A0J:I

.field public A0K:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, LX/1YM;->A0M:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/1YM;->A0N:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, LX/1YM;->A0L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    new-instance v0, LX/06a;

    invoke-direct {v0, p0, p3}, LX/06a;-><init>(LX/1YM;Landroid/os/Handler;)V

    iput-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    :goto_0
    iput-object p2, p0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1YM;->A0B:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/1YM;->A0G:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/1YM;->A0F:I

    mul-int/2addr v2, v2

    iput v2, p0, LX/1YM;->A0J:I

    mul-int/2addr v1, v1

    iput v1, p0, LX/1YM;->A05:I

    return-void

    :cond_1
    new-instance v0, LX/06a;

    invoke-direct {v0, p0}, LX/06a;-><init>(LX/1YM;)V

    iput-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public AGN(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v11, v1, 0xff

    const/4 v1, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-ne v11, v1, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v10, :cond_4

    if-eq v4, v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    move v5, v0

    move v6, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    goto :goto_0

    :cond_4
    move v0, v10

    if-eqz v9, :cond_5

    add-int/lit8 v0, v10, -0x1

    :cond_5
    int-to-float v0, v0

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz v11, :cond_19

    const/16 v9, 0x3e8

    const/4 v2, 0x0

    if-eq v11, v8, :cond_10

    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_8

    const/4 v0, 0x5

    if-eq v11, v0, :cond_9

    if-ne v11, v1, :cond_6

    iput v6, p0, LX/1YM;->A0C:F

    iput v6, p0, LX/1YM;->A06:F

    iput v5, p0, LX/1YM;->A0D:F

    iput v5, p0, LX/1YM;->A07:F

    iget-object v1, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1YM;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_6

    if-eq v3, v6, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    mul-float/2addr v1, v5

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_7

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    return v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    iput-boolean v7, p0, LX/1YM;->A0A:Z

    iput-boolean v7, p0, LX/1YM;->A0I:Z

    goto :goto_3

    :cond_9
    iput v6, p0, LX/1YM;->A0C:F

    iput v6, p0, LX/1YM;->A06:F

    iput v5, p0, LX/1YM;->A0D:F

    iput v5, p0, LX/1YM;->A07:F

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, p0, LX/1YM;->A0A:Z

    :goto_3
    iput-boolean v7, p0, LX/1YM;->A01:Z

    iput-boolean v7, p0, LX/1YM;->A00:Z

    iput-boolean v7, p0, LX/1YM;->A03:Z

    iget-boolean v0, p0, LX/1YM;->A09:Z

    if-eqz v0, :cond_6

    iput-boolean v7, p0, LX/1YM;->A09:Z

    return v7

    :cond_a
    iget-boolean v0, p0, LX/1YM;->A09:Z

    if-nez v0, :cond_6

    iget v9, p0, LX/1YM;->A0C:F

    sub-float/2addr v9, v6

    iget v2, p0, LX/1YM;->A0D:F

    sub-float/2addr v2, v5

    iget-boolean v0, p0, LX/1YM;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v7, v0

    return v7

    :cond_b
    iget-boolean v0, p0, LX/1YM;->A01:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/1YM;->A06:F

    sub-float v0, v6, v0

    float-to-int v10, v0

    iget v0, p0, LX/1YM;->A07:F

    sub-float v0, v5, v0

    float-to-int v1, v0

    mul-int/2addr v10, v10

    mul-int/2addr v1, v1

    add-int/2addr v1, v10

    iget v0, p0, LX/1YM;->A0J:I

    if-le v1, v0, :cond_d

    iget-object v10, p0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v10, v0, p1, v9, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v9

    iput v6, p0, LX/1YM;->A0C:F

    iput v5, p0, LX/1YM;->A0D:F

    iput-boolean v7, p0, LX/1YM;->A01:Z

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_4
    iget v0, p0, LX/1YM;->A0J:I

    if-le v1, v0, :cond_c

    iput-boolean v7, p0, LX/1YM;->A00:Z

    :cond_c
    return v9

    :cond_d
    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    :cond_f
    iget-object v1, p0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v9, v2}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v7

    iput v6, p0, LX/1YM;->A0C:F

    iput v5, p0, LX/1YM;->A0D:F

    return v7

    :cond_10
    iput-boolean v7, p0, LX/1YM;->A0I:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-boolean v0, p0, LX/1YM;->A0A:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int/2addr v9, v7

    :cond_11
    :goto_5
    iget-object v0, p0, LX/1YM;->A0H:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_12
    iput-object v5, p0, LX/1YM;->A0H:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    :cond_13
    iput-boolean v7, p0, LX/1YM;->A0A:Z

    iput-boolean v7, p0, LX/1YM;->A03:Z

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    return v9

    :cond_14
    iget-boolean v0, p0, LX/1YM;->A09:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v7, p0, LX/1YM;->A09:Z

    :cond_15
    const/4 v9, 0x0

    goto :goto_5

    :cond_16
    iget-boolean v0, p0, LX/1YM;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v9

    iget-boolean v0, p0, LX/1YM;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :cond_17
    iget-object v3, p0, LX/1YM;->A0K:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/1YM;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v3, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, p0, LX/1YM;->A0G:I

    int-to-float v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_18

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    :cond_18
    iget-object v1, p0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, p1, v3, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v9

    goto :goto_5

    :cond_19
    iget-object v0, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    iget-object v9, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    if-eqz v9, :cond_1f

    iget-object v1, p0, LX/1YM;->A0H:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    iget-boolean v0, p0, LX/1YM;->A00:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v10, v0

    sget v0, LX/1YM;->A0L:I

    int-to-long v0, v0

    cmp-long v2, v10, v0

    if-gtz v2, :cond_1b

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    iget v0, p0, LX/1YM;->A05:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    if-eqz v2, :cond_1f

    iput-boolean v8, p0, LX/1YM;->A0A:Z

    iget-object v1, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v9

    or-int/2addr v9, v7

    iget-object v0, p0, LX/1YM;->A04:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v9, v0

    :goto_6
    iput v6, p0, LX/1YM;->A0C:F

    iput v6, p0, LX/1YM;->A06:F

    iput v5, p0, LX/1YM;->A0D:F

    iput v5, p0, LX/1YM;->A07:F

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    iput-boolean v8, p0, LX/1YM;->A01:Z

    iput-boolean v8, p0, LX/1YM;->A00:Z

    iput-boolean v8, p0, LX/1YM;->A0I:Z

    iput-boolean v7, p0, LX/1YM;->A09:Z

    iput-boolean v7, p0, LX/1YM;->A03:Z

    iget-boolean v0, p0, LX/1YM;->A0B:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/1YM;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, p0, LX/1YM;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sget v2, LX/1YM;->A0N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, LX/1YM;->A0M:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1e
    iget-object v4, p0, LX/1YM;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/1YM;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v0, LX/1YM;->A0N:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    iget-object v0, p0, LX/1YM;->A0E:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v7, v9, v0

    return v7

    :cond_1f
    iget-object v2, p0, LX/1YM;->A08:Landroid/os/Handler;

    sget v0, LX/1YM;->A0L:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_20
    const/4 v9, 0x0

    goto :goto_6
.end method

.method public AIk(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1YM;->A0B:Z

    return-void
.end method
