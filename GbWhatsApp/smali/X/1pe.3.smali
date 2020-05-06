.class public LX/1pe;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ListChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0w()V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0w()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0w()V

    :cond_3
    return-void
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
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

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, v2, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1SB;->A0c:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/1pe;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0w()V

    :cond_2
    return-void
.end method
