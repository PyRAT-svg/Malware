.class public LX/1Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ab;


# instance fields
.field public final synthetic A00:LX/1Ze;


# direct methods
.method public constructor <init>(LX/1Ze;)V
    .locals 0

    iput-object p1, p0, LX/1Zb;->A00:LX/1Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A08:LX/06b;

    iget-object v0, v0, LX/06b;->A00:LX/06Z;

    invoke-interface {v0, p2}, LX/06Z;->AGN(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/1Ze;->A01:I

    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/1Ze;->A09:F

    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/1Ze;->A0A:F

    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v2, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    iget-object v7, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v7, LX/1Ze;->A0K:LX/0Ao;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, p2}, LX/1Ze;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, v7, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A7;

    iget-object v0, v1, LX/0A7;->A0A:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    if-eq v0, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_5

    iget-object v4, p0, LX/1Zb;->A00:LX/1Ze;

    iget v2, v4, LX/1Ze;->A09:F

    iget v0, v1, LX/0A7;->A0B:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/1Ze;->A09:F

    iget v2, v4, LX/1Ze;->A0A:F

    iget v0, v1, LX/0A7;->A0C:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/1Ze;->A0A:F

    iget-object v0, v1, LX/0A7;->A0A:LX/0Ao;

    invoke-virtual {v4, v0, v5}, LX/1Ze;->A0B(LX/0Ao;Z)V

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v2, v0, LX/1Ze;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/0A7;->A0A:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v2, v0, LX/1Ze;->A02:LX/0A4;

    iget-object v0, v1, LX/0A7;->A0A:LX/0Ao;

    invoke-virtual {v2, v0}, LX/0A4;->A05(LX/0Ao;)V

    :cond_3
    iget-object v4, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v2, v1, LX/0A7;->A0A:LX/0Ao;

    iget v0, v1, LX/0A7;->A00:I

    invoke-virtual {v4, v2, v0}, LX/1Ze;->A0A(LX/0Ao;I)V

    iget-object v1, p0, LX/1Zb;->A00:LX/1Ze;

    iget v0, v1, LX/1Ze;->A0L:I

    invoke-virtual {v1, p2, v0, v3}, LX/1Ze;->A07(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    if-eq v4, v5, :cond_8

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A01:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v2, LX/1Ze;->A0K:LX/0Ao;

    if-nez v0, :cond_5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    iget v0, v2, LX/1Ze;->A00:I

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/1Ze;->A02:LX/0A4;

    invoke-virtual {v0}, LX/0A4;->A07()Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iput v1, v0, LX/1Ze;->A01:I

    invoke-virtual {v0, v6, v3}, LX/1Ze;->A0A(LX/0Ao;I)V

    goto :goto_1
.end method

.method public AEe(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ze;->A0A(LX/0Ao;I)V

    return-void
.end method

.method public AGM(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A08:LX/06b;

    iget-object v0, v0, LX/06b;->A00:LX/06Z;

    invoke-interface {v0, p2}, LX/06Z;->AGN(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A01:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget v0, v0, LX/1Ze;->A01:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v5, 0x2

    if-ltz v6, :cond_1

    iget-object v1, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v1, LX/1Ze;->A0K:LX/0Ao;

    if-nez v0, :cond_1

    if-ne v7, v5, :cond_1

    iget v0, v1, LX/1Ze;->A00:I

    if-eq v0, v5, :cond_1

    iget-object v0, v1, LX/1Ze;->A02:LX/0A4;

    invoke-virtual {v0}, LX/0A4;->A07()Z

    :cond_1
    iget-object v2, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v1, v2, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, p0, LX/1Zb;->A00:LX/1Ze;

    iget v0, v1, LX/1Ze;->A01:I

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/1Ze;->A01:I

    iget-object v1, p0, LX/1Zb;->A00:LX/1Ze;

    iget v0, v1, LX/1Ze;->A0L:I

    invoke-virtual {v1, p2, v0, v3}, LX/1Ze;->A07(Landroid/view/MotionEvent;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v6, :cond_3

    iget v0, v2, LX/1Ze;->A0L:I

    invoke-virtual {v2, p2, v0, v6}, LX/1Ze;->A07(Landroid/view/MotionEvent;II)V

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    invoke-virtual {v0, v1}, LX/1Ze;->A09(LX/0Ao;)V

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v1, v0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/1Ze;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iget-object v0, v0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_5
    iget-object v0, v2, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    iget-object v1, p0, LX/1Zb;->A00:LX/1Ze;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/1Ze;->A0A(LX/0Ao;I)V

    iget-object v0, p0, LX/1Zb;->A00:LX/1Ze;

    iput v3, v0, LX/1Ze;->A01:I

    return-void
.end method
