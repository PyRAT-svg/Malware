.class public final LX/1gh;
.super LX/0Tr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Tr<",
        "LX/1gh;",
        ">;"
    }
.end annotation


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:Landroid/view/accessibility/AccessibilityManager;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x7f04023e

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/1gh;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ts;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0Tr;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ts;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/1gh;->A00:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1gh;
    .locals 5

    const/4 v2, 0x0

    move-object v1, v2

    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_6

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;

    :cond_2
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1gh;->A02:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const v0, 0x7f0c00f2

    if-eqz v1, :cond_4

    const v0, 0x7f0c01a8

    :cond_4
    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LX/1gh;

    invoke-direct {v1, p0, v0, v0}, LX/1gh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ts;)V

    iget-object v0, v1, LX/0Tr;->A08:LX/0Tq;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, v1, LX/0Tr;->A05:I

    return-object v1

    :cond_5
    move-object p0, v2

    goto :goto_0

    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A06()I
    .locals 1

    iget-boolean v0, p0, LX/1gh;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gh;->A00:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-super {p0}, LX/0Tr;->A06()I

    move-result v0

    return v0
.end method

.method public A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)LX/1gh;
    .locals 3

    iget-object v0, p0, LX/0Tr;->A08:LX/0Tq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1gh;->A01:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Tt;

    invoke-direct {v0, p0, p2}, LX/0Tt;-><init>(LX/1gh;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, LX/1gh;->A01:Z

    return-object p0
.end method

.method public A08()V
    .locals 5

    invoke-static {}, LX/0Tx;->A00()LX/0Tx;

    move-result-object v4

    invoke-virtual {p0}, LX/0Tr;->A06()I

    move-result v3

    iget-object v1, p0, LX/0Tr;->A06:LX/0Tv;

    iget-object v2, v4, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4, v1}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0Tx;->A00:LX/0Tw;

    iput v3, v1, LX/0Tw;->A01:I

    iget-object v0, v4, LX/0Tx;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Tx;->A00:LX/0Tw;

    invoke-virtual {v4, v0}, LX/0Tx;->A04(LX/0Tw;)V

    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v1}, LX/0Tx;->A06(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Tx;->A03:LX/0Tw;

    iput v3, v0, LX/0Tw;->A01:I

    :goto_1
    iget-object v1, v4, LX/0Tx;->A00:LX/0Tw;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/0Tx;->A07(LX/0Tw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Tw;

    invoke-direct {v0, v3, v1}, LX/0Tw;-><init>(ILX/0Tv;)V

    iput-object v0, v4, LX/0Tx;->A03:LX/0Tw;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Tx;->A00:LX/0Tw;

    invoke-virtual {v4}, LX/0Tx;->A01()V

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
