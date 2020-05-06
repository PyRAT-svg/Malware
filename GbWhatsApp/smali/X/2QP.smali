.class public LX/2QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2QP;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0rF;

.field public final A02:LX/0sL;

.field public final A03:LX/0sk;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1SB;",
            "LX/3Fy;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1xo;

.field public final A06:LX/19d;

.field public final A07:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1Cn;LX/1xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2QP;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/2QP;->A06:LX/19d;

    iput-object p2, p0, LX/2QP;->A03:LX/0sk;

    iput-object p3, p0, LX/2QP;->A01:LX/0rF;

    iput-object p4, p0, LX/2QP;->A07:LX/1U3;

    iput-object p5, p0, LX/2QP;->A02:LX/0sL;

    iput-object p6, p0, LX/2QP;->A00:LX/1Cn;

    iput-object p7, p0, LX/2QP;->A05:LX/1xo;

    return-void
.end method

.method public static A00()LX/2QP;
    .locals 10

    sget-object v0, LX/2QP;->A08:LX/2QP;

    if-nez v0, :cond_1

    const-class v1, LX/2QP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2QP;->A08:LX/2QP;

    if-nez v0, :cond_0

    new-instance v2, LX/2QP;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v7

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v8

    sget-object v9, LX/1xo;->A00:LX/1xo;

    invoke-direct/range {v2 .. v9}, LX/2QP;-><init>(LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1Cn;LX/1xo;)V

    sput-object v2, LX/2QP;->A08:LX/2QP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2QP;->A08:LX/2QP;

    return-object v0
.end method


# virtual methods
.method public A01(LX/26Y;)V
    .locals 12

    iget-byte v4, p1, LX/1SB;->A0H:B

    iget-object v2, p0, LX/2QP;->A06:LX/19d;

    iget-wide v0, p1, LX/1SB;->A0g:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v10

    iget-object v9, p1, LX/26Y;->A04:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v1, p0, LX/2QP;->A07:LX/1U3;

    new-instance v0, LX/2QN;

    invoke-direct {v0, p0, p1}, LX/2QN;-><init>(LX/2QP;LX/26Y;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v5, LX/3Fy;

    iget-object v6, p0, LX/2QP;->A03:LX/0sk;

    iget-object v7, p0, LX/2QP;->A01:LX/0rF;

    iget v3, p1, LX/1SB;->A0L:I

    new-instance v8, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LX/2QP;->A02:LX/0sL;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/0sL;->A0D(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2QP;->A02:LX/0sL;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, LX/0sL;->A0D(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2QP;->A02:LX/0sL;

    invoke-virtual {v0, v4, v3, v2}, LX/0sL;->A0D(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct/range {v5 .. v11}, LX/3Fy;-><init>(LX/0sk;LX/0rF;Ljava/util/Collection;Ljava/lang/String;J)V

    iget-object v0, p0, LX/2QP;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, LX/0u7;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0u7;->A0P:J

    iget-object v1, p0, LX/2QP;->A05:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1xo;->A06(LX/1SB;I)V

    new-instance v2, LX/2yK;

    invoke-direct {v2, p0, p1}, LX/2yK;-><init>(LX/2QP;LX/26Y;)V

    iget-object v0, p0, LX/2QP;->A03:LX/0sk;

    iget-object v1, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/2yJ;

    invoke-direct {v2, p0, p1}, LX/2yJ;-><init>(LX/2QP;LX/26Y;)V

    iget-object v0, p0, LX/2QP;->A03:LX/0sk;

    iget-object v1, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/1tg;->A01:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/2QP;->A07:LX/1U3;

    check-cast v0, LX/27g;

    invoke-virtual {v0, v5}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/26Y;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/2QP;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u7;->A0V:Z

    iget-object v1, p0, LX/2QP;->A05:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1xo;->A06(LX/1SB;I)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2QP;->A03:LX/0sk;

    const v1, 0x7f110566

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A02(II)V

    :cond_0
    return-void
.end method
