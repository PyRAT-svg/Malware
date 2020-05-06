.class public LX/0Tq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;

.field public A01:LX/0To;

.field public A02:LX/0Tp;

.field public final A03:LX/070;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Tq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0Sf;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/06r;->A0h(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, LX/0Tq;->A00:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, LX/1ge;

    invoke-direct {v2, p0}, LX/1ge;-><init>(LX/0Tq;)V

    iput-object v2, p0, LX/0Tq;->A03:LX/070;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    new-instance v0, LX/071;

    invoke-direct {v0, v2}, LX/071;-><init>(LX/070;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    iget-object v0, p0, LX/0Tq;->A00:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {p0, v0}, LX/0Tq;->setClickableOrFocusableBasedOnAccessibility(LX/0Tq;Z)V

    return-void
.end method

.method public static setClickableOrFocusableBasedOnAccessibility(LX/0Tq;Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/06r;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v4, p0, LX/0Tq;->A01:LX/0To;

    if-eqz v4, :cond_2

    check-cast v4, LX/1gc;

    iget-object v0, v4, LX/1gc;->A00:LX/0Tr;

    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v3

    iget-object v1, v0, LX/0Tr;->A06:LX/0Tv;

    iget-object v2, v3, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3, v1}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Tx;->A06(LX/0Tv;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LX/0Tr;->A0B:Landroid/os/Handler;

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v4}, LX/0Tj;-><init>(LX/1gc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, p0, LX/0Tq;->A00:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, LX/0Tq;->A03:LX/070;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, LX/071;

    invoke-direct {v0, v2}, LX/071;-><init>(LX/070;)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v2, p0, LX/0Tq;->A02:LX/0Tp;

    if-eqz v2, :cond_0

    check-cast v2, LX/1gd;

    iget-object v0, v2, LX/1gd;->A00:LX/0Tr;

    iget-object v1, v0, LX/0Tr;->A08:LX/0Tq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tq;->setOnLayoutChangeListener(LX/0Tp;)V

    iget-object v0, v2, LX/1gd;->A00:LX/0Tr;

    invoke-virtual {v0}, LX/0Tr;->A05()Z

    move-result v1

    iget-object v0, v2, LX/1gd;->A00:LX/0Tr;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Tr;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0Tr;->A02()V

    return-void
.end method

.method public setOnAttachStateChangeListener(LX/0To;)V
    .locals 0

    iput-object p1, p0, LX/0Tq;->A01:LX/0To;

    return-void
.end method

.method public setOnLayoutChangeListener(LX/0Tp;)V
    .locals 0

    iput-object p1, p0, LX/0Tq;->A02:LX/0Tp;

    return-void
.end method
