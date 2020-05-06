.class public LX/1Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1Ds;


# instance fields
.field public final A00:LX/1Cz;

.field public final A01:LX/1DS;

.field public final A02:LX/0tq;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>(LX/0tq;LX/1Cz;LX/19i;LX/1DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ds;->A02:LX/0tq;

    iput-object p2, p0, LX/1Ds;->A00:LX/1Cz;

    iput-object p3, p0, LX/1Ds;->A03:LX/19i;

    iput-object p4, p0, LX/1Ds;->A01:LX/1DS;

    return-void
.end method

.method public static A00()LX/1Ds;
    .locals 6

    sget-object v0, LX/1Ds;->A04:LX/1Ds;

    if-nez v0, :cond_1

    const-class v5, LX/1Ds;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1Ds;->A04:LX/1Ds;

    if-nez v0, :cond_0

    new-instance v4, LX/1Ds;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v2

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v1

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Ds;-><init>(LX/0tq;LX/1Cz;LX/19i;LX/1DS;)V

    sput-object v4, LX/1Ds;->A04:LX/1Ds;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Ds;->A04:LX/1Ds;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;)",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2G9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ds;->A00:LX/1Cz;

    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1Ds;->A00:LX/1Cz;

    invoke-virtual {v0}, LX/1Cz;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p1, LX/2LZ;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/1Ds;->A00:LX/1Cz;

    invoke-virtual {v0}, LX/1Cz;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/256;

    iget-object v1, v0, LX/256;->A02:LX/2G9;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Ds;->A00:LX/1Cz;

    invoke-virtual {v0, v1}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-object p2
.end method
