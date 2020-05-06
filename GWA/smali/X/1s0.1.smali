.class public LX/1s0;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1s0;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(LX/1SB;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1s0;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-virtual {v2}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0kt;

    invoke-direct {v0, v2, p1}, LX/0kt;-><init>(Lcom/gbwhatsapq/StarredMessagesActivity;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0A(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V
    .locals 1
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    :cond_1
    iget-object v0, p0, LX/1s0;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/StarredMessagesActivity;->A00(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    :cond_2
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

    iget-boolean v0, v0, LX/1SB;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1s0;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    invoke-static {v0}, Lcom/gbwhatsapq/StarredMessagesActivity;->A00(Lcom/gbwhatsapq/StarredMessagesActivity;)V

    :cond_1
    return-void
.end method
