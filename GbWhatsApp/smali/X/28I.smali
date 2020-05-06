.class public LX/28I;
.super LX/1Wo;
.source ""


# instance fields
.field public final synthetic A00:LX/28J;


# direct methods
.method public constructor <init>(LX/28J;Landroid/content/Context;LX/1Wg;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, LX/28I;->A00:LX/28J;

    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/1Wo;-><init>(Landroid/content/Context;LX/1Wg;Landroid/view/View;ZII)V

    const v0, 0x800005

    iput v0, p0, LX/1Wo;->A02:I

    iget-object v1, p1, LX/28J;->A0D:LX/1Wu;

    iput-object v1, p0, LX/1Wo;->A0B:LX/02F;

    iget-object v0, p0, LX/1Wo;->A08:LX/1Wn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/02G;->AIZ(LX/02F;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, LX/28I;->A00:LX/28J;

    iget-object v1, v0, LX/1Wb;->A03:LX/1Wg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Wg;->A0H(Z)V

    :cond_0
    iget-object v1, p0, LX/28I;->A00:LX/28J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/28J;->A09:LX/28I;

    invoke-super {p0}, LX/1Wo;->A02()V

    return-void
.end method
