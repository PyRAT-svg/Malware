.class public LX/37P;
.super LX/1Dt;
.source ""


# static fields
.field public static volatile A05:LX/37P;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/37O;

.field public final A04:LX/2fR;


# direct methods
.method public constructor <init>(LX/1U3;LX/37O;LX/2fR;)V
    .locals 3

    new-instance v2, LX/2mC;

    invoke-direct {v2, p1}, LX/2mC;-><init>(LX/1U3;)V

    invoke-direct {p0}, LX/1Dt;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/37P;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/37P;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/37P;->A03:LX/37O;

    iput-object p3, p0, LX/37P;->A04:LX/2fR;

    iput-object v2, p0, LX/37P;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/37P;
    .locals 5

    sget-object v0, LX/37P;->A05:LX/37P;

    if-nez v0, :cond_1

    const-class v4, LX/37P;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/37P;->A05:LX/37P;

    if-nez v0, :cond_0

    new-instance v3, LX/37P;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    sget-object v1, LX/37O;->A00:LX/37O;

    invoke-static {}, LX/2fR;->A00()LX/2fR;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/37P;-><init>(LX/1U3;LX/37O;LX/2fR;)V

    sput-object v3, LX/37P;->A05:LX/37P;

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
    sget-object v0, LX/37P;->A05:LX/37P;

    return-object v0
.end method


# virtual methods
.method public A07(LX/1SB;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1Dt;->A07(LX/1SB;I)V

    invoke-virtual {p0, p1, p2}, LX/37P;->A0D(LX/1SB;I)V

    return-void
.end method

.method public A08(LX/1SB;I)V
    .locals 1

    instance-of v0, p1, LX/26Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/37P;->A0D(LX/1SB;I)V

    :cond_0
    return-void
.end method

.method public A0C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/37P;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final A0D(LX/1SB;I)V
    .locals 3

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/26Y;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/2fR;->A01(LX/0u7;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_1
    instance-of v0, p1, LX/26a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/26a;

    iget-object v0, v0, LX/26a;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/37P;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2fE;

    invoke-direct {v0, p0, p1}, LX/2fE;-><init>(LX/37P;LX/1SB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
