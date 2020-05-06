.class public LX/2xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oo;
.implements LX/2On;


# static fields
.field public static volatile A09:LX/2xC;


# instance fields
.field public final A00:LX/1Q1;

.field public final A01:LX/1Q2;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1Qg;

.field public final A05:LX/19d;

.field public final A06:LX/19e;

.field public final A07:LX/25U;

.field public final A08:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/1Qg;LX/1Q2;LX/25U;LX/1Q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2xC;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2xC;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2xC;->A06:LX/19e;

    iput-object p2, p0, LX/2xC;->A05:LX/19d;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/2xC;->A04:LX/1Qg;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/2xC;->A01:LX/1Q2;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/2xC;->A07:LX/25U;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/2xC;->A00:LX/1Q1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/2xC;
    .locals 9

    sget-object v0, LX/2xC;->A09:LX/2xC;

    if-nez v0, :cond_1

    const-class v1, LX/2xC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2xC;->A09:LX/2xC;

    if-nez v0, :cond_0

    new-instance v2, LX/2xC;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v6

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v7

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2xC;-><init>(LX/19e;LX/19d;LX/1Qg;LX/1Q2;LX/25U;LX/1Q1;)V

    sput-object v2, LX/2xC;->A09:LX/2xC;

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
    sget-object v0, LX/2xC;->A09:LX/2xC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;LX/1Q0;)V
    .locals 2

    iget-object v1, p0, LX/2xC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2xC;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2xC;->A04:LX/1Qg;

    invoke-virtual {v0, p2}, LX/1Qg;->A0J(LX/1Q0;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/255;LX/1Sk;)V
    .locals 3

    iget-object v2, p0, LX/2xC;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xC;->A00:LX/1Q1;

    iget-object v0, v0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2xC;->A00:LX/1Q1;

    iget-object v0, v0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2xC;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2xC;->A04:LX/1Qg;

    new-instance v0, LX/25M;

    invoke-direct {v0, p1, p2}, LX/25M;-><init>(LX/255;LX/1Sk;)V

    invoke-virtual {v1, v0}, LX/1Qg;->A0K(LX/25M;)V

    :cond_1
    iget-object v0, p0, LX/2xC;->A00:LX/1Q1;

    invoke-virtual {v0, p1}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2xC;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2xC;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/service/WebClientService;->A02(Landroid/content/Context;)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    iget-object v0, p0, LX/2xC;->A00:LX/1Q1;

    invoke-virtual {v0, v1}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AES(LX/1Sf;)V
    .locals 0

    return-void
.end method

.method public AET(LX/255;LX/2G9;)V
    .locals 0

    return-void
.end method

.method public AEU(LX/255;LX/2G9;)V
    .locals 6

    iget-object v5, p0, LX/2xC;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2xC;->A07:LX/25U;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v1, LX/25U;->A09:LX/1QT;

    new-instance v3, LX/25m;

    invoke-direct {v3, p1, p2}, LX/25m;-><init>(LX/255;LX/2G9;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AFl(LX/255;)V
    .locals 4

    iget-object v3, p0, LX/2xC;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xC;->A06:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    const-wide/32 v0, 0xa410

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapq/service/WebClientService;->A00(Landroid/content/Context;J)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AG2(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/2xC;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2xC;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xC;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/service/WebClientService;->A02(Landroid/content/Context;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
