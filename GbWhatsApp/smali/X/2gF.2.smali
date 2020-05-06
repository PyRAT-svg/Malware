.class public final synthetic LX/2gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/38R;

.field private final synthetic A01:Landroid/graphics/PointF;

.field private final synthetic A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LX/38R;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gF;->A00:LX/38R;

    iput-object p2, p0, LX/2gF;->A01:Landroid/graphics/PointF;

    iput-object p3, p0, LX/2gF;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/2gF;->A00:LX/38R;

    iget-object v3, p0, LX/2gF;->A01:Landroid/graphics/PointF;

    iget-object v2, p0, LX/2gF;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v4, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4}, LX/38R;->A0O()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/38R;->A0O()V

    invoke-virtual {v4}, LX/38R;->A0R()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4}, LX/38R;->A0N()V

    iget-object v1, v4, LX/38R;->A0B:Landroid/os/Handler;

    iget-object v0, v4, LX/38R;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/38R;->A0B:Landroid/os/Handler;

    iget-object v2, v4, LX/38R;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
