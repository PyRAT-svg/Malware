.class public LX/1sH;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/255;)V
    .locals 1

    invoke-static {p1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    :cond_0
    return-void
.end method

.method public A02(LX/1SB;)V
    .locals 2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    :cond_0
    return-void
.end method

.method public A04(LX/255;)V
    .locals 1

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    :cond_0
    return-void
.end method

.method public A07(LX/1SB;I)V
    .locals 3

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    iget-object v1, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapq/StatusesFragment;->A10:LX/19i;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0a:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    :cond_2
    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(LX/1SB;I)V
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-object v0, v0, LX/0y5;->A01:LX/1Ep;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/StatusesFragment;->A17()V

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sH;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/StatusesFragment;->A15()V

    :cond_1
    return-void
.end method
