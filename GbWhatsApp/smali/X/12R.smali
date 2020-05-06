.class public LX/12R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/12R;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0tq;

.field public A02:Ljava/util/Random;

.field public final A03:LX/1Ro;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0tq;LX/1JZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/12R;->A02:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/12R;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/12R;->A01:LX/0tq;

    iput-object p2, p0, LX/12R;->A05:LX/1JZ;

    new-instance v2, LX/1Ro;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v1, v0}, LX/1Ro;-><init>(IIIZ)V

    iput-object v2, p0, LX/12R;->A03:LX/1Ro;

    return-void
.end method

.method public static A00()LX/12R;
    .locals 4

    sget-object v0, LX/12R;->A06:LX/12R;

    if-nez v0, :cond_1

    const-class v3, LX/12R;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/12R;->A06:LX/12R;

    if-nez v0, :cond_0

    new-instance v2, LX/12R;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v1

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/12R;-><init>(LX/0tq;LX/1JZ;)V

    sput-object v2, LX/12R;->A06:LX/12R;

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
    sget-object v0, LX/12R;->A06:LX/12R;

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/12R;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12R;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/12R;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public A02(IILjava/lang/String;LX/2G9;)V
    .locals 5

    iget-object v0, p0, LX/12R;->A01:LX/0tq;

    invoke-virtual {v0, p4}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/20N;

    invoke-direct {v1}, LX/20N;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20N;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/12R;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/20N;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/20N;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/12R;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20N;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/12R;->A03:LX/1Ro;

    iget-object v0, p0, LX/12R;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Ro;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/12R;->A05:LX/1JZ;

    const/4 v3, 0x1

    iget-object v0, v4, LX/1JZ;->A05:LX/1JY;

    iget-object v2, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v4, v1, v3}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/20O;

    invoke-direct {v1}, LX/20O;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20O;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/12R;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/20O;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/20O;->A05:Ljava/lang/String;

    invoke-virtual {p4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/20O;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/12R;->A04(LX/20O;)V

    goto :goto_0
.end method

.method public A03(ILjava/lang/String;LX/2G9;)V
    .locals 3

    new-instance v2, LX/20O;

    invoke-direct {v2}, LX/20O;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/12R;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/20O;->A03:Ljava/lang/String;

    iput-object p2, v2, LX/20O;->A05:Ljava/lang/String;

    invoke-virtual {p3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20O;->A01:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/12R;->A04(LX/20O;)V

    iget-object v1, p0, LX/12R;->A03:LX/1Ro;

    iget-object v0, p0, LX/12R;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ro;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12R;->A05:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/20O;)V
    .locals 2

    iget-object v1, p0, LX/12R;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/20O;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
