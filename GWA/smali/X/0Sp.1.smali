.class public LX/0Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Sp;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/0Sp;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/0Sp;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0Sp;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/0Sp;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/0Sp;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
