.class public final LX/2H9;
.super LX/2AR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2AR<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0M7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M7;LX/0RU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M7<",
            "*>;",
            "LX/0RU<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/2AR;-><init>(ILX/0RU;)V

    iput-object p1, p0, LX/2H9;->A00:LX/0M7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(LX/0ME;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/2AM;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/2AM;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/2H9;->A00:LX/0M7;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(LX/2AM;)[LX/2AG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)[",
            "LX/2AG;"
        }
    .end annotation

    iget-object v1, p1, LX/2AM;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/2H9;->A00:LX/0M7;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MW;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final A07(LX/2AM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2AM<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/2AM;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/2H9;->A00:LX/0M7;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MW;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2AR;->A00:LX/0RU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/0RU;->A00:LX/1fu;

    iget-object v1, v2, LX/1fu;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/1fu;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1fu;->A04:Z

    iput-object v3, v2, LX/1fu;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/1fu;->A03:LX/0Rf;

    invoke-virtual {v0, v2}, LX/0Rf;->A00(LX/0RT;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
