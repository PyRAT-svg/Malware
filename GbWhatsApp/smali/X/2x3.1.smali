.class public LX/2x3;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;)V
    .locals 0

    iput-object p1, p0, LX/2x3;->A00:LX/2Ok;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v1, p0, LX/2x3;->A00:LX/2Ok;

    iget-object v0, v1, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/2Ok;->A00(LX/2Ok;I)V

    iget-object v2, p0, LX/2x3;->A00:LX/2Ok;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Ok;->A0Z(ZLjava/lang/Float;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/2x3;->A00:LX/2Ok;

    iget-object v0, v1, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Ok;->A0K(I)V

    iget-object v1, p0, LX/2x3;->A00:LX/2Ok;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Ok;->A0V(Z)V

    return-void
.end method
