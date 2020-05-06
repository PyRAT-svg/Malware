.class public LX/1tH;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/0zT;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0zT;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1tH;->A00:LX/0zT;

    iput-object p2, p0, LX/1tH;->A02:Landroid/view/View;

    iput-object p3, p0, LX/1tH;->A03:Landroid/view/View;

    iput-object p4, p0, LX/1tH;->A04:Landroid/view/View;

    iput-object p5, p0, LX/1tH;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    iget-object v0, p0, LX/1tH;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tH;->A00:LX/0zT;

    invoke-virtual {v0}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const v6, -0x41666666    # -0.3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xa0

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/RotateAnimation;

    const/high16 v7, -0x3d900000    # -60.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/1tH;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, LX/1tH;->A03:Landroid/view/View;

    iget-object v0, p0, LX/1tH;->A01:Landroid/view/View;

    new-instance v2, LX/0mk;

    invoke-direct {v2, p0, v3, v0}, LX/0mk;-><init>(LX/1tH;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
