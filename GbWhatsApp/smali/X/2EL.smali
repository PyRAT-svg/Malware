.class public LX/2EL;
.super LX/1tx;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>(LX/2G9;LX/12e;LX/0P1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1tx;-><init>(LX/2G9;LX/12e;LX/0P1;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2EL;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1tx;->A0G(Landroid/view/ViewGroup;I)LX/1uF;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)LX/1uF;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2EL;->A00:LX/1A7;

    iget-object v0, p0, LX/1tx;->A00:LX/0P1;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0056

    invoke-static {v2, v1, v0, p1, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/biz/catalog/CatalogHeader;

    new-instance v0, LX/2EO;

    invoke-direct {v0, v1}, LX/2EO;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogHeader;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/2EL;->A00:LX/1A7;

    iget-object v0, p0, LX/1tx;->A00:LX/0P1;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0055

    invoke-static {v2, v1, v0, p1, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ID;

    invoke-direct {v0, v1}, LX/2ID;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/2EL;->A00:LX/1A7;

    iget-object v0, p0, LX/1tx;->A00:LX/0P1;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0057

    invoke-static {v2, v1, v0, p1, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2IE;

    iget-object v0, p0, LX/1tx;->A06:LX/12e;

    invoke-direct {v1, v2, v0, p0}, LX/2IE;-><init>(Landroid/view/View;LX/12e;LX/1tx;)V

    return-object v1
.end method
