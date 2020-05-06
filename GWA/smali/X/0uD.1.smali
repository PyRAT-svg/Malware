.class public LX/0uD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0uD;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0uC;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Qg;

.field public final A02:LX/1U3;

.field public final A03:LX/2S4;


# direct methods
.method public constructor <init>(LX/1U3;LX/1Qg;LX/2S4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0uD;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/0uD;->A02:LX/1U3;

    iput-object p2, p0, LX/0uD;->A01:LX/1Qg;

    iput-object p3, p0, LX/0uD;->A03:LX/2S4;

    return-void
.end method

.method public static A00()LX/0uD;
    .locals 5

    sget-object v0, LX/0uD;->A04:LX/0uD;

    if-nez v0, :cond_1

    const-class v4, LX/0uD;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0uD;->A04:LX/0uD;

    if-nez v0, :cond_0

    new-instance v3, LX/0uD;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v1

    invoke-static {}, LX/2S4;->A00()LX/2S4;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0uD;-><init>(LX/1U3;LX/1Qg;LX/2S4;)V

    sput-object v3, LX/0uD;->A04:LX/0uD;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uD;->A04:LX/0uD;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/255;)LX/0uC;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0uD;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uC;

    if-nez v2, :cond_0

    new-instance v2, LX/0uC;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0uC;-><init>(LX/0uD;LX/0uB;)V

    iget-object v1, p0, LX/0uD;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/1SB;)V
    .locals 4

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0uD;->A01(LX/255;)LX/0uC;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0uC;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/0uC;->A01:Ljava/util/HashSet;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0uC;->toString()Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0uC;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
