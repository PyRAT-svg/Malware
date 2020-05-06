.class public LX/1vf;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/1vh;


# direct methods
.method public constructor <init>(LX/1vh;)V
    .locals 0

    iput-object p1, p0, LX/1vf;->A00:LX/1vh;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1vf;->A00:LX/1vh;

    iget-object v1, v0, LX/1vh;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
