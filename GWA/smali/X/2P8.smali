.class public final synthetic LX/2P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/2y6;

.field private final synthetic A02:LX/0yo;

.field private final synthetic A03:LX/2R1;

.field private final synthetic A04:Z

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/2y6;LX/0yo;LX/2R1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P8;->A00:LX/2PM;

    iput-object p2, p0, LX/2P8;->A01:LX/2y6;

    iput-object p3, p0, LX/2P8;->A02:LX/0yo;

    iput-object p4, p0, LX/2P8;->A03:LX/2R1;

    iput-boolean p5, p0, LX/2P8;->A04:Z

    iput-boolean p6, p0, LX/2P8;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/2P8;->A00:LX/2PM;

    iget-object v2, p0, LX/2P8;->A01:LX/2y6;

    iget-object v5, p0, LX/2P8;->A02:LX/0yo;

    iget-object v3, p0, LX/2P8;->A03:LX/2R1;

    iget-boolean v12, p0, LX/2P8;->A04:Z

    iget-boolean v4, p0, LX/2P8;->A05:Z

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2y6;->A07:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, v2, LX/2y6;->A01:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/2y6;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2, v5}, LX/2PM;->A06(LX/2y6;LX/0yo;)V

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/2QF;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iget-boolean v0, v1, LX/2QF;->A0D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0}, LX/2QF;->A01()LX/2QF;

    iget-object v0, v6, LX/2PM;->A07:LX/2PG;

    invoke-virtual {v0, v2}, LX/2PG;->A08(LX/2y6;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {v6, v2, v5}, LX/2PM;->A06(LX/2y6;LX/0yo;)V

    return-void

    :cond_5
    iget-object v7, v6, LX/2PM;->A04:LX/2QW;

    iget-object v10, v6, LX/2PM;->A05:LX/0tq;

    iget-object v11, v6, LX/2PM;->A0F:LX/2Ql;

    move-object v8, v3

    move-object v9, v5

    invoke-static/range {v7 .. v12}, LX/2QH;->A01(LX/2QW;LX/2R1;LX/0yo;LX/0tq;LX/2Ql;Z)LX/2QH;

    move-result-object v1

    iget-object v0, v6, LX/2PM;->A07:LX/2PG;

    invoke-virtual {v0, v1, v4}, LX/2PG;->A04(LX/2QH;Z)LX/2y6;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/2PM;->A06(LX/2y6;LX/0yo;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/2y6;->A05()LX/2Qi;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-boolean v0, v7, LX/2Qi;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2y6;->A06()LX/2Qy;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/2y6;->A03:LX/1th;

    invoke-virtual {v0, v1}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, LX/2y6;->A0C:LX/1th;

    invoke-virtual {v0, v7}, LX/1th;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/2QF;->A0B:LX/0yf;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2QF;->A04(LX/0yf;)V

    :cond_7
    iget-object v2, v6, LX/2PM;->A07:LX/2PG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, LX/1rR;

    invoke-virtual {v5}, LX/1rR;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2PG;->A0C(LX/2y6;Ljava/lang/String;)V

    return-void
.end method
