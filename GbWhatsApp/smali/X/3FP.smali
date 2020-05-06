.class public LX/3FP;
.super LX/3An;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/19S;

.field public final A02:LX/1xK;

.field public final A03:LX/1Cd;

.field public final A04:LX/2M4;

.field public final A05:LX/2jf;

.field public final A06:LX/0sk;

.field public final A07:LX/0u6;

.field public final A08:LX/2Q3;

.field public final A09:LX/19V;

.field public final A0A:LX/0yp;

.field public final A0B:LX/15j;

.field public final A0C:LX/1A7;

.field public final A0D:LX/1zr;


# direct methods
.method public constructor <init>(LX/2M4;LX/3Em;LX/2n0;LX/2y4;)V
    .locals 11

    invoke-direct {p0, p3}, LX/3An;-><init>(LX/2n0;)V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A06:LX/0sk;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A0A:LX/0yp;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A0C:LX/1A7;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A0B:LX/15j;

    sget-object v0, LX/0u6;->A01:LX/0u6;

    iput-object v0, p0, LX/3FP;->A07:LX/0u6;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A09:LX/19V;

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A08:LX/2Q3;

    sget-object v0, LX/1xK;->A01:LX/1xK;

    iput-object v0, p0, LX/3FP;->A02:LX/1xK;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, LX/3FP;->A03:LX/1Cd;

    new-instance v0, LX/3Ae;

    invoke-direct {v0, p0}, LX/3Ae;-><init>(LX/3FP;)V

    iput-object v0, p0, LX/3FP;->A01:LX/19S;

    iput-object p1, p0, LX/3FP;->A04:LX/2M4;

    move-object v9, p2

    iget-object v2, p2, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3FP;->A07:LX/0u6;

    invoke-virtual {v0, v2}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3FP;->A0A:LX/0yp;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0yp;->A08(LX/2M4;LX/26Y;Z)V

    :cond_0
    iget-object v0, p0, LX/3FP;->A07:LX/0u6;

    invoke-virtual {v0, v2}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3Fv;->A06:LX/2jf;

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/3FP;->A05:LX/2jf;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2jf;->A09:Z

    iput-boolean v3, v0, LX/2jf;->A0B:Z

    iget-object v2, v1, LX/3Fv;->A0Z:LX/2Q8;

    iget-object v0, p4, LX/2y4;->A02:LX/2Q8;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2Q8;->A0O:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-wide v0, p4, LX/2y4;->A01:J

    :cond_1
    iput-object v2, p4, LX/2y4;->A02:LX/2Q8;

    new-instance v1, LX/1zr;

    iget-object v0, p0, LX/3FP;->A05:LX/2jf;

    invoke-direct {v1, p2, v0, p3}, LX/1zr;-><init>(LX/3Em;LX/2jf;LX/2n0;)V

    iput-object v1, p0, LX/3FP;->A0D:LX/1zr;

    iget-object v0, p0, LX/3FP;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/3FP;->A0C:LX/1A7;

    iget-object v6, p0, LX/3FP;->A0B:LX/15j;

    iget-object v7, p0, LX/3FP;->A09:LX/19V;

    iget-object v8, p0, LX/3FP;->A03:LX/1Cd;

    iget-object v10, p0, LX/3FP;->A05:LX/2jf;

    invoke-static/range {v5 .. v10}, LX/13f;->A1O(LX/1A7;LX/15j;LX/19V;LX/1Cd;LX/3Em;LX/2jf;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3FP;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A0B()Z

    move-result v1

    iget-object v0, p0, LX/3An;->A00:LX/2n0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1, v3}, LX/2n0;->AFq(Ljava/lang/String;ZI)V

    :cond_2
    iget-object v6, p0, LX/3FP;->A08:LX/2Q3;

    iget-object v0, p2, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/2Q3;->A0C:LX/0u6;

    iget-object v0, p2, LX/26Y;->A00:LX/0u7;

    invoke-virtual {v1, v0}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, p2}, LX/2PE;->A03(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/3Fv;->A0E:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LX/2Q3;->A07:LX/2Q2;

    monitor-enter v3

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, p2}, LX/2y3;->A07(LX/26Y;)Z

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v6, LX/2Q3;->A0b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v6}, LX/2Q3;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26Y;

    iget-object v0, v1, LX/26Y;->A00:LX/0u7;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2Q3;->A0E:LX/2y3;

    invoke-virtual {v0, v1}, LX/2PE;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26Y;

    invoke-virtual {v6, v4}, LX/2Q3;->A01(LX/26Y;)LX/3Fv;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/3Fv;->A0E:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/3Fv;->A02:I

    if-ne v0, v8, :cond_6

    iget-object v3, v6, LX/2Q3;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    iget-object v2, v6, LX/2Q3;->A02:Ljava/util/HashMap;

    iget-wide v0, v1, LX/3Fv;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6, v4, v7, v7}, LX/2Q3;->A07(LX/26Y;ZZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    iget-object v2, v6, LX/2Q3;->A0d:LX/1U3;

    iget-object v1, v6, LX/2Q3;->A0C:LX/0u6;

    iget-object v0, p2, LX/26Y;->A00:LX/0u7;

    invoke-virtual {v1, v0}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v0

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    throw v0

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "download file is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A72()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3FP;->A0D:LX/1zr;

    invoke-virtual {v0}, LX/1zr;->A72()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AH4(LX/0K3;)J
    .locals 2

    iget-object v0, p0, LX/3FP;->A06:LX/0sk;

    new-instance v1, LX/2mu;

    invoke-direct {v1, p0}, LX/2mu;-><init>(LX/3FP;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3FP;->A0D:LX/1zr;

    invoke-virtual {v0, p1}, LX/1zr;->AH4(LX/0K3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/3FP;->A06:LX/0sk;

    new-instance v1, LX/2mt;

    invoke-direct {v1, p0}, LX/2mt;-><init>(LX/3FP;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3FP;->A0D:LX/1zr;

    invoke-virtual {v0}, LX/1zr;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/3FP;->A0D:LX/1zr;

    invoke-virtual {v0, p1, p2, p3}, LX/1zr;->read([BII)I

    move-result v0

    return v0
.end method
