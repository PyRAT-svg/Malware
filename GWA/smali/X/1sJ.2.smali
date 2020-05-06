.class public LX/1sJ;
.super LX/2lq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;

.field public final synthetic A01:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iput-object p2, p0, LX/1sJ;->A01:Landroid/widget/ListView;

    invoke-direct {p0}, LX/2lq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y8;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0y8;->A04:LX/2G9;

    invoke-static {v0}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0y8;->A0A:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    invoke-virtual {v0}, LX/0yE;->A02()V

    invoke-virtual {v1}, Lcom/gbwhatsapq/StatusesFragment;->A19()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LX/0y8;->A04:LX/2G9;

    invoke-static {v0}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v4

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1sJ;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-nez v4, :cond_5

    iget-object v1, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-boolean v0, v0, LX/0y5;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sP;

    iget-object v0, v0, LX/1sP;->A02:LX/1Ep;

    iget v0, v0, LX/1Ep;->A0A:I

    const/4 v5, 0x0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    iget-object v0, v0, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    iget-object v0, v0, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "unseen_only"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "sorted_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget v3, v0, Lcom/gbwhatsapq/StatusesFragment;->A0E:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    :goto_2
    if-ge v3, p3, :cond_7

    iget-object v1, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0J:I

    if-gt v3, v0, :cond_7

    iget-object v2, v1, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sP;

    iget-object v0, v0, LX/1sP;->A02:LX/1Ep;

    iget-object v1, v0, LX/1Ep;->A02:LX/2G9;

    iget-object v0, v2, LX/0yE;->A08:LX/0yC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0yC;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/1sJ;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v2, v0, LX/0y5;->A02:Ljava/util/List;

    iget-object v1, v0, LX/0y5;->A04:Ljava/util/List;

    iget-object v0, v0, LX/0y5;->A00:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0yE;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
