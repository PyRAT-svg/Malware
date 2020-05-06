.class public LX/0Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Su;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Su;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/0Su;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0Su;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Su;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Su;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, p0, LX/0Su;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/0Su;->A00:Landroid/view/View;

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, LX/0Su;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0Su;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v1, p0, LX/0Su;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, LX/0Su;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    return-void
.end method
