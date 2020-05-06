.class public LX/2xA;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/1Q1;

.field public final synthetic A01:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Q1;LX/1Cn;)V
    .locals 0

    iput-object p1, p0, LX/2xA;->A00:LX/1Q1;

    iput-object p2, p0, LX/2xA;->A01:LX/1Cn;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/255;)V
    .locals 5

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    iget-object v2, v0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2xA;->A01:LX/1Cn;

    iget-object v0, v0, LX/2Ol;->A02:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0W(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0, p1}, LX/1Q1;->A0X(LX/255;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    iget-object v4, v0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Om;

    iget-object v1, p0, LX/2xA;->A01:LX/1Cn;

    iget-object v0, v2, LX/2Om;->A01:LX/1S9;

    invoke-virtual {v1, v0}, LX/1Cn;->A0W(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2xA;->A00:LX/1Q1;

    iget-object v0, v2, LX/2Om;->A02:LX/2G9;

    invoke-virtual {v1, p1, v0}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    throw v0
.end method

.method public A0B(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8
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

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    iget-object v6, v0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/2GG;

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Ol;->A02:LX/1S9;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0, v2}, LX/1Q1;->A0X(LX/255;)V

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    iget-object v4, v0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SB;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    if-eqz v3, :cond_4

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_4

    instance-of v0, v6, LX/2GG;

    if-eqz v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Om;->A01:LX/1S9;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2xA;->A00:LX/1Q1;

    invoke-virtual {v0, v3, v2}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    goto :goto_2

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw v0
.end method
