.class public abstract LX/17B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapq/Conversation;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    iput p2, p0, LX/17B;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v5, v0, Lcom/gbwhatsapq/Conversation;->A0f:LX/17C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, v5, LX/17C;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17B;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/17C;->A01:Ljava/lang/Class;

    if-eq v0, v4, :cond_2

    iget-object v0, v5, LX/17C;->A01:Ljava/lang/Class;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, LX/17B;->A01:I

    iget v0, v3, LX/17B;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/17C;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, LX/17C;->A00(Ljava/lang/Class;Z)V

    :cond_0
    iget-object v0, v5, LX/17C;->A01:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gbwhatsapq/yo/Conversation;->isGroupDescPinned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/17B;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/17B;->A01()V

    iput-object v4, v5, LX/17C;->A01:Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/17C;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/17C;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    goto :goto_0
.end method

.method public abstract A01()V
.end method

.method public abstract A02(LX/17A;Z)V
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A0f:LX/17C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/17C;->A00(Ljava/lang/Class;Z)V

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapq/Conversation;->A0f:LX/17C;

    iget-object v0, v2, LX/17C;->A01:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, v2, LX/17C;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/17C;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17B;

    goto :goto_0
.end method

.method public abstract A05()Z
.end method
