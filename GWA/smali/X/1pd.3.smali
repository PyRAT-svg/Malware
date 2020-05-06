.class public LX/1pd;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ListChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/ListChatInfo;->A0B:LX/1DS;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v0

    invoke-virtual {v0}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0u()V

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ListChatInfo;->A0y()V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0G:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A02:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yB;

    invoke-direct {v1, v0}, LX/1yB;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    iget-object v0, p0, LX/1pd;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A00:LX/0tf;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
