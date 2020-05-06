.class public LX/0zb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0zb;


# instance fields
.field public final A00:LX/25Q;

.field public final A01:LX/1xK;

.field public A02:LX/27r;

.field public final A03:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/1xK;LX/25Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zb;->A03:LX/19e;

    iput-object p2, p0, LX/0zb;->A01:LX/1xK;

    iput-object p3, p0, LX/0zb;->A00:LX/25Q;

    return-void
.end method

.method public static A00()LX/0zb;
    .locals 5

    sget-object v0, LX/0zb;->A04:LX/0zb;

    if-nez v0, :cond_1

    const-class v4, LX/0zb;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0zb;->A04:LX/0zb;

    if-nez v0, :cond_0

    new-instance v3, LX/0zb;

    sget-object v2, LX/19e;->A01:LX/19e;

    sget-object v1, LX/1xK;->A01:LX/1xK;

    sget-object v0, LX/25Q;->A03:LX/25Q;

    invoke-direct {v3, v2, v1, v0}, LX/0zb;-><init>(LX/19e;LX/1xK;LX/25Q;)V

    sput-object v3, LX/0zb;->A04:LX/0zb;

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
    sget-object v0, LX/0zb;->A04:LX/0zb;

    return-object v0
.end method


# virtual methods
.method public A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    iget-object v0, p0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, p1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
