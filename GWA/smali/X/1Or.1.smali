.class public LX/1Or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Or;


# instance fields
.field public A00:LX/1Oe;

.field public A01:LX/1Oq;

.field public A02:LX/1Os;

.field public A03:LX/1PE;

.field public final A04:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Or;->A04:LX/19e;

    return-void
.end method

.method public static A00()LX/1Or;
    .locals 3

    sget-object v0, LX/1Or;->A05:LX/1Or;

    if-nez v0, :cond_1

    const-class v2, LX/1Or;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Or;->A05:LX/1Or;

    if-nez v0, :cond_0

    new-instance v1, LX/1Or;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/1Or;-><init>(LX/19e;)V

    sput-object v1, LX/1Or;->A05:LX/1Or;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Or;->A05:LX/1Or;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/1Oq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Or;->A01:LX/1Oq;

    if-nez v0, :cond_0

    new-instance v1, LX/1Oq;

    iget-object v0, p0, LX/1Or;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1Oq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1Or;->A01:LX/1Oq;

    :cond_0
    iget-object v0, p0, LX/1Or;->A01:LX/1Oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1Os;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Or;->A02:LX/1Os;

    if-nez v0, :cond_0

    new-instance v2, LX/1Os;

    invoke-virtual {p0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v1

    invoke-virtual {p0}, LX/1Or;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oq;->A02()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Os;-><init>(LX/1Oq;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/1Or;->A02:LX/1Os;

    :cond_0
    iget-object v0, p0, LX/1Or;->A02:LX/1Os;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
