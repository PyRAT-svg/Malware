.class public LX/1uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12g;


# instance fields
.field public final synthetic A00:LX/12j;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/12f;

.field public final synthetic A03:LX/2G9;


# direct methods
.method public constructor <init>(LX/12j;Ljava/lang/String;LX/2G9;LX/12f;)V
    .locals 0

    iput-object p1, p0, LX/1uI;->A00:LX/12j;

    iput-object p2, p0, LX/1uI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1uI;->A03:LX/2G9;

    iput-object p4, p0, LX/1uI;->A02:LX/12f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1CK;I)V
    .locals 6

    iget-object v1, p0, LX/1uI;->A00:LX/12j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12j;->A04:Z

    const/16 v0, 0x196

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v5, v1, LX/12j;->A01:LX/12U;

    iget-object v4, p0, LX/1uI;->A03:LX/2G9;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/12U;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EK;

    iget-object v1, v5, LX/12U;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/12U;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/1EK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/12U;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/1uI;->A02:LX/12f;

    invoke-interface {v0, p2}, LX/12f;->ABb(I)V

    return-void
.end method
