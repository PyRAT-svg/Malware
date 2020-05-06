.class public final LX/3C1;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/AnimationSet;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/3C1;->A00:Landroid/view/animation/AnimationSet;

    iput-object p2, p0, LX/3C1;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/3C1;->A00:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v1, p0, LX/3C1;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3C1;->A00:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
