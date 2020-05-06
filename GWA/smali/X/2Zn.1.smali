.class public LX/2Zn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2Zn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public final A03:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1JZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2Zn;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/2Zn;->A00:I

    iput-object p1, p0, LX/2Zn;->A03:LX/1JZ;

    return-void
.end method

.method public static A00()LX/2Zn;
    .locals 3

    sget-object v0, LX/2Zn;->A04:LX/2Zn;

    if-nez v0, :cond_1

    const-class v2, LX/2Zn;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Zn;->A04:LX/2Zn;

    if-nez v0, :cond_0

    new-instance v1, LX/2Zn;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Zn;-><init>(LX/1JZ;)V

    sput-object v1, LX/2Zn;->A04:LX/2Zn;

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
    sget-object v0, LX/2Zn;->A04:LX/2Zn;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/2Zn;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2Zn;->A02:I

    iput v1, p0, LX/2Zn;->A00:I

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/2Zn;->A02:I

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iput v6, p0, LX/2Zn;->A02:I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2Zn;->A01:J

    sub-long/2addr v3, v0

    new-instance v2, LX/20M;

    invoke-direct {v2}, LX/20M;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20M;->A05:Ljava/lang/Long;

    iput-object p1, v2, LX/20M;->A06:Ljava/lang/String;

    iget v0, p0, LX/2Zn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20M;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/2Zn;->A03:LX/1JZ;

    const/16 v0, 0x28a

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A05(LX/1J8;I)V

    iput v6, p0, LX/2Zn;->A02:I

    iput v5, p0, LX/2Zn;->A00:I

    return-void
.end method
