.class public LX/1n2;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/Conversation;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapq/Conversation;->A02(Lcom/gbwhatsapq/Conversation;)I

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    invoke-virtual {v0}, LX/0qI;->notifyDataSetChanged()V

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A11()V

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/MentionableEntry;->A09:Lcom/gbwhatsapq/MentionPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionPickerView;->A06()V

    :cond_0
    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A0f:LX/17C;

    const-class v1, LX/1vh;

    iget-object v0, v0, LX/17C;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/17B;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A1B()V

    :cond_1
    iget-object v1, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A1t:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2J4;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1n2;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A11()V

    :cond_0
    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    new-instance v0, LX/0bR;

    invoke-direct {v0, p0, p1}, LX/0bR;-><init>(LX/1n2;LX/255;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05(LX/2G9;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1n2;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A11()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1n2;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A11()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/1n2;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A11()V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A1h:LX/17x;

    iget-object v0, v1, LX/17x;->A02:LX/17t;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/17x;->A01:LX/17s;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {p0, v0}, LX/1n2;->A09(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A19()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A09(LX/255;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
