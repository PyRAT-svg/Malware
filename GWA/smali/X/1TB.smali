.class public LX/1TB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1TB;


# instance fields
.field public final A00:LX/1J5;

.field public A01:LX/270;

.field public A02:LX/271;

.field public A03:LX/273;

.field public A04:LX/272;

.field public final A05:LX/0xH;

.field public final A06:LX/1RI;

.field public A07:LX/19e;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1RL;


# direct methods
.method public constructor <init>(LX/19e;LX/1J5;LX/1RI;LX/0xH;LX/1RL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1TB;->A00:LX/1J5;

    iput-object p1, p0, LX/1TB;->A07:LX/19e;

    iput-object p5, p0, LX/1TB;->A09:LX/1RL;

    iput-object p3, p0, LX/1TB;->A06:LX/1RI;

    iput-object p6, p0, LX/1TB;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/1TB;->A05:LX/0xH;

    return-void
.end method

.method public static A00()LX/1TB;
    .locals 9

    sget-object v0, LX/1TB;->A0A:LX/1TB;

    if-nez v0, :cond_1

    const-class v1, LX/1TB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1TB;->A0A:LX/1TB;

    if-nez v0, :cond_0

    new-instance v2, LX/1TB;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1J5;->A00()LX/1J5;

    move-result-object v4

    sget-object v5, LX/27n;->A02:LX/1RI;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    sget-object v7, LX/27m;->A04:LX/27m;

    invoke-static {}, LX/1Ui;->A00()LX/1Ui;

    move-result-object v0

    const-string v0, "TLS_AES_128_GCM_SHA256"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "TLS_AES_128_GCM_SHA256"

    :try_start_1
    invoke-direct/range {v2 .. v8}, LX/1TB;-><init>(LX/19e;LX/1J5;LX/1RI;LX/0xH;LX/1RL;Ljava/lang/String;)V

    sput-object v2, LX/1TB;->A0A:LX/1TB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1TB;->A0A:LX/1TB;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/271;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1TB;->A02:LX/271;

    if-nez v0, :cond_0

    new-instance v1, LX/271;

    iget-object v0, p0, LX/1TB;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1TB;->A02:LX/271;

    :cond_0
    iget-object v0, p0, LX/1TB;->A02:LX/271;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/272;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1TB;->A04:LX/272;

    if-nez v0, :cond_0

    new-instance v0, LX/272;

    iget-object v1, p0, LX/1TB;->A00:LX/1J5;

    iget-object v2, p0, LX/1TB;->A05:LX/0xH;

    const/4 v3, 0x0

    iget-object v4, p0, LX/1TB;->A09:LX/1RL;

    iget-object v5, p0, LX/1TB;->A06:LX/1RI;

    iget-object v6, p0, LX/1TB;->A08:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LX/272;-><init>(LX/1J5;LX/0xH;Ljava/util/concurrent/atomic/AtomicReference;LX/1RL;LX/1RI;Ljava/lang/String;)V

    iput-object v0, p0, LX/1TB;->A04:LX/272;

    :cond_0
    iget-object v0, p0, LX/1TB;->A04:LX/272;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/273;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1TB;->A03:LX/273;

    if-nez v0, :cond_0

    new-instance v2, LX/273;

    iget-object v0, p0, LX/1TB;->A07:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/273;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, p0, LX/1TB;->A03:LX/273;

    :cond_0
    iget-object v0, p0, LX/1TB;->A03:LX/273;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
