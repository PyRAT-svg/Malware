.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super LX/04e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/04e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Sv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/04e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    if-nez v0, :cond_0

    new-instance v0, LX/0Sv;

    invoke-direct {v0, p2}, LX/0Sv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    iget-object v0, v1, LX/0Sv;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/0Sv;->A01:I

    iget-object v0, v1, LX/0Sv;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/0Sv;->A00:I

    invoke-virtual {v1}, LX/0Sv;->A00()V

    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    iget v0, v1, LX/0Sv;->A03:I

    if-eq v0, v2, :cond_1

    iput v2, v1, LX/0Sv;->A03:I

    invoke-virtual {v1}, LX/0Sv;->A00()V

    :cond_1
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    :cond_2
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    iget v0, v1, LX/0Sv;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, v1, LX/0Sv;->A02:I

    invoke-virtual {v1}, LX/0Sv;->A00()V

    :cond_3
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0I()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Sv;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;I)V

    return-void
.end method

.method public A0K(I)Z
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0Sv;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, LX/0Sv;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/0Sv;->A03:I

    invoke-virtual {v2}, LX/0Sv;->A00()V

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    return v1
.end method
