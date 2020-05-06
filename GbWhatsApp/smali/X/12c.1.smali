.class public final LX/12c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/12c;


# instance fields
.field public A00:I

.field public final A01:LX/0sk;

.field public final A02:LX/1Po;

.field public final A03:LX/37A;

.field public final A04:LX/0xo;

.field public A05:I

.field public final A06:LX/19e;

.field public A07:LX/254;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/254<",
            "LX/1uA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/19e;LX/0sk;LX/0xo;LX/37A;LX/1Po;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/12c;->A05:I

    iput-object p1, p0, LX/12c;->A06:LX/19e;

    iput-object p2, p0, LX/12c;->A01:LX/0sk;

    iput-object p3, p0, LX/12c;->A04:LX/0xo;

    iput-object p4, p0, LX/12c;->A03:LX/37A;

    iput-object p5, p0, LX/12c;->A02:LX/1Po;

    return-void
.end method

.method public static A00()LX/12c;
    .locals 8

    sget-object v0, LX/12c;->A08:LX/12c;

    if-nez v0, :cond_1

    const-class v1, LX/12c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12c;->A08:LX/12c;

    if-nez v0, :cond_0

    new-instance v2, LX/12c;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v5

    invoke-static {}, LX/37A;->A00()LX/37A;

    move-result-object v6

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/12c;-><init>(LX/19e;LX/0sk;LX/0xo;LX/37A;LX/1Po;)V

    sput-object v2, LX/12c;->A08:LX/12c;

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
    sget-object v0, LX/12c;->A08:LX/12c;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1uA;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1uA;->A02:Z

    iget-object v0, p0, LX/12c;->A07:LX/254;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/11k;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/11k;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/11m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11h;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/11m;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p1, LX/1uA;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/1uA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uA;

    invoke-virtual {p0, v0}, LX/12c;->A01(LX/1uA;)V

    goto :goto_1

    :cond_2
    return-void
.end method
