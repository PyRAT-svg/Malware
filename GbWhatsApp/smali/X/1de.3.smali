.class public final LX/1de;
.super LX/0MH;
.source ""


# instance fields
.field public final synthetic A00:LX/1dc;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1dO;",
            "LX/1dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1dc;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/1dO;",
            "LX/1dd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1de;->A00:LX/1dc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0MH;-><init>(LX/1dc;LX/0MG;)V

    iput-object p2, p0, LX/1de;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    new-instance v5, LX/0NT;

    iget-object v0, p0, LX/1de;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A05:LX/0LU;

    invoke-direct {v5, v0}, LX/0NT;-><init>(LX/0LU;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1de;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    invoke-interface {v1}, LX/1dO;->AHr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1de;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dd;

    iget-boolean v0, v0, LX/1dd;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX/1dO;

    iget-object v0, p0, LX/1de;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/0NT;->A00(Landroid/content/Context;LX/1dO;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    new-instance v3, LX/2AF;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1de;->A00:LX/1dc;

    iget-object v2, v0, LX/1dc;->A07:LX/2AP;

    new-instance v1, LX/1df;

    invoke-direct {v1, p0, v0, v3}, LX/1df;-><init>(LX/1de;LX/0MJ;LX/2AF;)V

    iget-object v0, v2, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    if-ge v3, v2, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LX/1dO;

    iget-object v0, p0, LX/1de;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/0NT;->A00(Landroid/content/Context;LX/1dO;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1de;->A00:LX/1dc;

    iget-boolean v0, v1, LX/1dc;->A0F:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/1dc;->A0D:LX/2Bm;

    check-cast v1, LX/2HQ;

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v1}, LX/1eJ;-><init>(LX/0NI;)V

    invoke-virtual {v1, v0}, LX/0NI;->A35(LX/0NF;)V

    :cond_7
    iget-object v0, p0, LX/1de;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dO;

    iget-object v0, p0, LX/1de;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NF;

    invoke-interface {v1}, LX/1dO;->AHr()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1de;->A00:LX/1dc;

    iget-object v0, v0, LX/1dc;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/0NT;->A00(Landroid/content/Context;LX/1dO;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1de;->A00:LX/1dc;

    iget-object v2, v0, LX/1dc;->A07:LX/2AP;

    new-instance v1, LX/1dg;

    invoke-direct {v1, v0, v3}, LX/1dg;-><init>(LX/0MJ;LX/0NF;)V

    iget-object v0, v2, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1, v3}, LX/1dO;->A35(LX/0NF;)V

    goto :goto_2

    :cond_9
    return-void
.end method
