.class public LX/1qQ;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1SB;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1qQ;->A0C(LX/1SB;)V

    return-void
.end method

.method public A04(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A07:LX/1Cn;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A08(LX/1SB;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1qQ;->A0C(LX/1SB;)V

    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
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

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final A0C(LX/1SB;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v3, LX/1S9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/MessageDetailsActivity;->A0A:LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/MessageDetailsActivity;->A0f()V

    iget-object v0, p0, LX/1qQ;->A00:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0D:LX/1wY;

    invoke-virtual {v0}, LX/1wY;->A0M()V

    :cond_0
    return-void
.end method
