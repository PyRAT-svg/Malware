.class public LX/1qC;
.super LX/2k0;
.source ""


# instance fields
.field public final synthetic A00:LX/1qE;

.field public final synthetic A01:LX/0ua;


# direct methods
.method public constructor <init>(LX/1qE;LX/0ua;)V
    .locals 0

    iput-object p1, p0, LX/1qC;->A00:LX/1qE;

    iput-object p2, p0, LX/1qC;->A01:LX/0ua;

    invoke-direct {p0}, LX/2k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object v0, p0, LX/1qC;->A00:LX/1qE;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0ub;->A00:Z

    iget-object v0, v0, LX/1qE;->A00:LX/11B;

    iget-object v0, v0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1qC;->A00:LX/1qE;

    iget-object v0, v0, LX/1qE;->A00:LX/11B;

    iget-object v0, v0, LX/11B;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1qC;->A00:LX/1qE;

    iget-object v1, v0, LX/1qE;->A00:LX/11B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11B;->A0q(Z)V

    iget-object v0, p0, LX/1qC;->A00:LX/1qE;

    iget-object v1, v0, LX/1qE;->A00:LX/11B;

    iget-object v0, v1, LX/11B;->A08:LX/2Dp;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/11B;->A0j(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1qC;->A00:LX/1qE;

    iget-object v0, v0, LX/1qE;->A00:LX/11B;

    invoke-virtual {v0, v1}, LX/11B;->A0g(Ljava/lang/Object;)Lcom/gbwhatsapq/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/1qC;->A01:LX/0ua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ua;->AGV()V

    :cond_1
    return-void
.end method
