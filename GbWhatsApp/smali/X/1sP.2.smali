.class public LX/1sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/1Ep;

.field public final synthetic A03:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;LX/1Ep;)V
    .locals 0

    iput-object p1, p0, LX/1sP;->A03:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1sP;->A02:LX/1Ep;

    return-void
.end method


# virtual methods
.method public A77(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1sP;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c023a

    invoke-static {v2, v1, v0, p3, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0y8;

    iget-object v1, p0, LX/1sP;->A03:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {v0, v1, p2}, LX/0y8;-><init>(Lcom/gbwhatsapq/StatusesFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, LX/1sP;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1sP;->A02:LX/1Ep;

    invoke-virtual {v0, v1}, LX/0y8;->A01(LX/1Ep;)V

    iget-object v1, p0, LX/1sP;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    invoke-virtual {v1}, LX/0y6;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, LX/1sP;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/StatusesFragment;->A0r:LX/0y6;

    add-int/lit8 v2, p1, 0x1

    iget-object v1, v1, LX/0y6;->A03:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v1, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y2;

    instance-of v1, v1, LX/1sP;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0y8;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0y8;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
