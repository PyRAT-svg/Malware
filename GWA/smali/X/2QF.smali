.class public LX/2QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/1Ro;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J

.field public final A05:LX/2Pd;

.field public final A06:LX/2Pe;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/2R5;

.field public A0A:Z

.field public A0B:LX/0yf;

.field public A0C:J

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Ljava/lang/Integer;

.field public final A0H:Z

.field public A0I:J

.field public final A0J:LX/1U3;

.field public final A0K:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v2, LX/1Ro;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v1, v0}, LX/1Ro;-><init>(IIIZ)V

    sput-object v2, LX/2QF;->A0L:LX/1Ro;

    return-void
.end method

.method public constructor <init>(LX/1U3;LX/1JZ;LX/2Pe;LX/2Pd;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2QF;->A03:J

    iput-wide v0, p0, LX/2QF;->A0I:J

    iput-wide v0, p0, LX/2QF;->A0C:J

    iput-wide v0, p0, LX/2QF;->A02:J

    iput-wide v0, p0, LX/2QF;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/2QF;->A0F:I

    iput-object p1, p0, LX/2QF;->A0J:LX/1U3;

    iput-object p2, p0, LX/2QF;->A0K:LX/1JZ;

    iput-object p3, p0, LX/2QF;->A06:LX/2Pe;

    iput-object p4, p0, LX/2QF;->A05:LX/2Pd;

    iput-boolean p5, p0, LX/2QF;->A0H:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2QF;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/205;
    .locals 9

    new-instance v6, LX/205;

    invoke-direct {v6}, LX/205;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/205;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2QF;->A08:Ljava/lang/Integer;

    iput-object v0, v6, LX/205;->A03:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2QF;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/205;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2QF;->A0B:LX/0yf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yf;->A00:LX/206;

    iget-object v0, v1, LX/206;->A0J:Ljava/lang/Long;

    iput-object v0, v6, LX/205;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/206;->A03:Ljava/lang/Long;

    iput-object v0, v6, LX/205;->A00:Ljava/lang/Long;

    :cond_0
    iget-wide v7, p0, LX/2QF;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/2QF;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/205;->A05:Ljava/lang/Long;

    :cond_1
    iget-wide v2, p0, LX/2QF;->A0I:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/2QF;->A0C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/205;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/2QF;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/205;->A06:Ljava/lang/Long;

    :cond_2
    return-object v6
.end method

.method public declared-synchronized A01()LX/2QF;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2QF;->A0I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(I)LX/2QF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/2QF;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03()V
    .locals 8

    iget-object v7, p0, LX/2QF;->A05:LX/2Pd;

    iget-wide v5, p0, LX/2QF;->A03:J

    iget-wide v0, p0, LX/2QF;->A04:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/2Pd;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2Pd;->A03:J

    iget-wide v3, p0, LX/2QF;->A0I:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget-wide v0, v7, LX/2Pd;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/2Pd;->A04:J

    :cond_0
    iget-object v1, p0, LX/2QF;->A0J:LX/1U3;

    new-instance v0, LX/2QE;

    invoke-direct {v0, p0}, LX/2QE;-><init>(LX/2QF;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A04(LX/0yf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2QF;->A0B:LX/0yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
