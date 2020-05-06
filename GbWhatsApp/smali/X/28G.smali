.class public LX/28G;
.super LX/1Wo;
.source ""


# instance fields
.field public final synthetic A00:LX/28J;


# direct methods
.method public constructor <init>(LX/28J;Landroid/content/Context;LX/28E;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, LX/28G;->A00:LX/28J;

    const v5, 0x7f04001e

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/1Wo;-><init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;ZII)V

    iget-object v0, p3, LX/28E;->A00:LX/1Wj;

    invoke-virtual {v0}, LX/1Wj;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/28J;->A08:LX/28H;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Wb;->A05:LX/02I;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/1Wo;->A00:Landroid/view/View;

    :cond_1
    iget-object v1, p1, LX/28J;->A0D:LX/1Wu;

    iput-object v1, p0, LX/1Wo;->A0B:LX/02F;

    iget-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/02G;->AIZ(LX/02F;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/28G;->A00:LX/28J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/28J;->A01:LX/28G;

    const/4 v0, 0x0

    iput v0, v1, LX/28J;->A07:I

    invoke-super {p0}, LX/1Wo;->A02()V

    return-void
.end method
