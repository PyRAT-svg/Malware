.class public LX/1Wt;
.super LX/037;
.source ""


# instance fields
.field public final synthetic A00:LX/28H;


# direct methods
.method public constructor <init>(LX/28H;Landroid/view/View;LX/28J;)V
    .locals 0

    iput-object p1, p0, LX/1Wt;->A00:LX/28H;

    invoke-direct {p0, p2}, LX/037;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/02J;
    .locals 1

    iget-object v0, p0, LX/1Wt;->A00:LX/28H;

    iget-object v0, v0, LX/28H;->A00:LX/28J;

    iget-object v0, v0, LX/28J;->A09:LX/28I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1Wo;->A00()LX/1Wn;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/1Wt;->A00:LX/28H;

    iget-object v1, v0, LX/28H;->A00:LX/28J;

    iget-object v0, v1, LX/28J;->A0E:LX/02V;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/28J;->A03()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/1Wt;->A00:LX/28H;

    iget-object v0, v0, LX/28H;->A00:LX/28J;

    invoke-virtual {v0}, LX/28J;->A05()Z

    const/4 v0, 0x1

    return v0
.end method
