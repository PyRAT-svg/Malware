.class public LX/1wT;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1wY;


# direct methods
.method public constructor <init>(LX/1wY;)V
    .locals 0

    iput-object p1, p0, LX/1wT;->A00:LX/1wY;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1wT;->A00:LX/1wY;

    invoke-virtual {v2}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1wY;->A0p:LX/0xH;

    invoke-static {v0, v1}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qY;->A44(LX/1SB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/1wY;->A0M:LX/0sk;

    const v1, 0x7f1105fc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A02(II)V

    return-void
.end method
