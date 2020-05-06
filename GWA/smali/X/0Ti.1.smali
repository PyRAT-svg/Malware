.class public final LX/0Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    if-eq v0, v3, :cond_0

    return v6

    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Tr;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, LX/0Tr;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v6, v1, v6

    invoke-virtual {v5}, LX/0Tr;->A00()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/0Sg;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0Tg;

    invoke-direct {v0, v5, v4}, LX/0Tg;-><init>(LX/0Tr;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0Th;

    invoke-direct {v0, v5}, LX/0Th;-><init>(LX/0Tr;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_1
    invoke-virtual {v5, v4}, LX/0Tr;->A04(I)V

    return v3

    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Tr;

    iget-object v0, v4, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, LX/04h;

    if-eqz v0, :cond_4

    check-cast v5, LX/04h;

    iget-object v2, v4, LX/0Tr;->A01:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_3
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/0Tn;

    iget-object v0, v4, LX/0Tr;->A06:LX/0Tv;

    iput-object v0, v1, LX/0Tn;->A00:LX/0Tv;

    new-instance v0, LX/1gb;

    invoke-direct {v0, v4}, LX/1gb;-><init>(LX/0Tr;)V

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/0Sy;

    invoke-virtual {v5, v2}, LX/04h;->A01(LX/04e;)V

    const/16 v0, 0x50

    iput v0, v5, LX/04h;->A03:I

    :cond_4
    iget-object v1, v4, LX/0Tr;->A07:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v1, v4, LX/0Tr;->A08:LX/0Tq;

    new-instance v0, LX/1gc;

    invoke-direct {v0, v4}, LX/1gc;-><init>(LX/0Tr;)V

    invoke-virtual {v1, v0}, LX/0Tq;->setOnAttachStateChangeListener(LX/0To;)V

    invoke-static {v1}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0Tr;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0Tr;->A01()V

    return v3

    :cond_6
    invoke-virtual {v4}, LX/0Tr;->A02()V

    return v3

    :cond_7
    iget-object v1, v4, LX/0Tr;->A08:LX/0Tq;

    new-instance v0, LX/1gd;

    invoke-direct {v0, v4}, LX/1gd;-><init>(LX/0Tr;)V

    invoke-virtual {v1, v0}, LX/0Tq;->setOnLayoutChangeListener(LX/0Tp;)V

    return v3
.end method
