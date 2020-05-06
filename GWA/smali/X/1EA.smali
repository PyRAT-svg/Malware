.class public LX/1EA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1EA;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1E8;

.field public final A02:LX/1Eo;

.field public final A03:LX/1Er;


# direct methods
.method public constructor <init>(LX/1CS;LX/1Er;LX/1Eo;LX/1E8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EA;->A00:LX/1CS;

    iput-object p2, p0, LX/1EA;->A03:LX/1Er;

    iput-object p3, p0, LX/1EA;->A02:LX/1Eo;

    iput-object p4, p0, LX/1EA;->A01:LX/1E8;

    return-void
.end method

.method public static A00()LX/1EA;
    .locals 6

    sget-object v0, LX/1EA;->A04:LX/1EA;

    if-nez v0, :cond_1

    const-class v5, LX/1EA;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1EA;->A04:LX/1EA;

    if-nez v0, :cond_0

    new-instance v4, LX/1EA;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v3

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v2

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v1

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1EA;-><init>(LX/1CS;LX/1Er;LX/1Eo;LX/1E8;)V

    sput-object v4, LX/1EA;->A04:LX/1EA;

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
    sget-object v0, LX/1EA;->A04:LX/1EA;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/1EA;->A00:LX/1CS;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1CS;->A01:Z

    iget-object v0, p0, LX/1EA;->A02:LX/1Eo;

    invoke-virtual {v0}, LX/1Eo;->A02()V

    iget-object v0, p0, LX/1EA;->A01:LX/1E8;

    iput-boolean v1, v0, LX/1E8;->A03:Z

    iget-object v1, p0, LX/1EA;->A00:LX/1CS;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1CS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1EA;->A03:LX/1Er;

    iget-object v0, v0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
