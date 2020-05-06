.class public LX/06u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/06x;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/06v;LX/06x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/06u;->A00:LX/06x;

    iput-object p3, p0, LX/06u;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/06u;->A00:LX/06x;

    check-cast v0, LX/1WP;

    iget-object v0, v0, LX/1WP;->A00:LX/1WR;

    iget-object v0, v0, LX/1WR;->A01:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
