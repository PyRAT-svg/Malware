.class public abstract LX/0Tr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LX/0Tr<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A09:[I

.field public static final A0A:Z

.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;

.field public A01:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tm<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final A03:LX/0Ts;

.field public final A04:Landroid/content/Context;

.field public A05:I

.field public final A06:LX/0Tv;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/0Tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v4, v0, :cond_0

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-le v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/0Tr;->A0A:Z

    new-array v1, v3, [I

    const v0, 0x7f04023f

    aput v0, v1, v2

    sput-object v1, LX/0Tr;->A09:[I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Ti;

    invoke-direct {v0}, LX/0Ti;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, LX/0Tr;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ts;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ga;

    invoke-direct {v0, p0}, LX/1ga;-><init>(LX/0Tr;)V

    iput-object v0, p0, LX/0Tr;->A06:LX/0Tv;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-object p1, p0, LX/0Tr;->A07:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Tr;->A03:LX/0Ts;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0Tr;->A04:Landroid/content/Context;

    sget-object v1, LX/0Tc;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v2, v1, v0}, LX/0Tc;->A02(Landroid/content/Context;[ILjava/lang/String;)V

    iget-object v0, p0, LX/0Tr;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, p0, LX/0Tr;->A04:Landroid/content/Context;

    sget-object v0, LX/0Tr;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const v1, 0x7f0c00f1

    if-eqz v0, :cond_1

    const v1, 0x7f0c01a7

    :cond_1
    iget-object v0, p0, LX/0Tr;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Tq;

    iput-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-static {v0, v2}, LX/06r;->A0c(Landroid/view/View;I)V

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-static {v0, v2}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, LX/0Tr;->A08:LX/0Tq;

    new-instance v0, LX/1gY;

    invoke-direct {v0, p0}, LX/1gY;-><init>(LX/0Tr;)V

    invoke-static {v1, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    iget-object v1, p0, LX/0Tr;->A08:LX/0Tq;

    new-instance v0, LX/1gZ;

    invoke-direct {v0, p0}, LX/1gZ;-><init>(LX/0Tr;)V

    invoke-static {v1, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    iget-object v1, p0, LX/0Tr;->A04:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/0Tr;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null content"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public A01()V
    .locals 5

    invoke-virtual {p0}, LX/0Tr;->A00()I

    move-result v4

    sget-boolean v0, LX/0Tr;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-static {v0, v4}, LX/06r;->A0U(Landroid/view/View;I)V

    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/0Sg;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0Tk;

    invoke-direct {v0, p0}, LX/0Tk;-><init>(LX/0Tr;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0Tl;

    invoke-direct {v0, p0, v4}, LX/0Tl;-><init>(LX/0Tr;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Tr;->A08:LX/0Tq;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method

.method public A02()V
    .locals 3

    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v2

    iget-object v0, p0, LX/0Tr;->A06:LX/0Tv;

    iget-object v1, v2, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Tx;->A00:LX/0Tw;

    invoke-virtual {v2, v0}, LX/0Tx;->A04(LX/0Tw;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Tr;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0Tr;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    invoke-virtual {v0, p0}, LX/0Tm;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(I)V
    .locals 4

    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v3

    iget-object v2, p0, LX/0Tr;->A06:LX/0Tv;

    iget-object v1, v3, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3, v2}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Tx;->A00:LX/0Tw;

    invoke-virtual {v3, v0, p1}, LX/0Tx;->A07(LX/0Tw;I)Z

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, LX/0Tx;->A06(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Tx;->A03:LX/0Tw;

    invoke-virtual {v3, v0, p1}, LX/0Tx;->A07(LX/0Tw;I)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(I)V
    .locals 3

    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v2

    iget-object v0, p0, LX/0Tr;->A06:LX/0Tv;

    iget-object v1, v2, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v0}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Tx;->A00:LX/0Tw;

    iget-object v0, v2, LX/0Tx;->A03:LX/0Tw;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Tx;->A01()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Tr;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0Tr;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm;

    invoke-virtual {v0, p0, p1}, LX/0Tm;->A01(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/0Tr;->A00:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A06()I
    .locals 1

    iget v0, p0, LX/0Tr;->A05:I

    return v0
.end method
