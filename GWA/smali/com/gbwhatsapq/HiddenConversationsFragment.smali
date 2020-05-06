.class public Lcom/gbwhatsapq/HiddenConversationsFragment;
.super Lcom/gbwhatsapq/ConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/0r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/ConversationsFragment;-><init>()V

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HiddenConversationsFragment;->A00:LX/0r2;

    return-void
.end method


# virtual methods
.method public A18()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0qr;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lcom/gbwhatsapq/HiddenConversationsFragment;->A00:LX/0r2;

    new-instance v5, Ljava/util/ArrayList;

    const v0, 0x1

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setHOp(Z)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->H4N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->H4N()Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->H4N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0r1;

    iget-object v0, v2, LX/0r1;->A00:LX/255;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    new-instance v0, LX/1na;

    invoke-direct {v0, p0, v1}, LX/1na;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A19()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapq/ConversationsFragment;->A19()V

    iget-object v0, p0, Lcom/gbwhatsapq/HiddenConversationsFragment;->A00:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A02()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A1B()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationsFragment;->A1P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A1I(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public A1R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AID(LX/1FH;)V
    .locals 0

    return-void
.end method
