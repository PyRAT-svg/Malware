.class public final synthetic LX/12D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/12j;

.field private final synthetic A01:LX/1CK;

.field private final synthetic A02:LX/1CI;


# direct methods
.method public synthetic constructor <init>(LX/12j;LX/1CK;LX/1CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12D;->A00:LX/12j;

    iput-object p2, p0, LX/12D;->A01:LX/1CK;

    iput-object p3, p0, LX/12D;->A02:LX/1CI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/12D;->A00:LX/12j;

    iget-object v1, p0, LX/12D;->A01:LX/1CK;

    iget-object v8, p0, LX/12D;->A02:LX/1CI;

    iget-object v0, v0, LX/12j;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12g;

    if-nez v6, :cond_1

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/1uI;

    iget-object v3, v6, LX/1uI;->A00:LX/12j;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/12j;->A04:Z

    iget-object v2, v1, LX/1CK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/1uI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v5, v3, LX/12j;->A01:LX/12U;

    iget-object v7, v6, LX/1uI;->A03:LX/2G9;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/12U;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12T;

    if-nez v4, :cond_4

    new-instance v4, LX/12T;

    invoke-direct {v4, v5}, LX/12T;-><init>(LX/12U;)V

    iget-object v0, v5, LX/12U;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, v4, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iget-object v1, v5, LX/12U;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v0, v8, LX/1CI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EK;

    iget-object v0, v4, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/12U;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/12U;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/1CI;->A00:LX/1CJ;

    iput-object v0, v4, LX/12T;->A00:LX/1CJ;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v6, LX/1uI;->A02:LX/12f;

    iget-object v0, v6, LX/1uI;->A03:LX/2G9;

    invoke-interface {v1, v0}, LX/12f;->ABc(LX/2G9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
