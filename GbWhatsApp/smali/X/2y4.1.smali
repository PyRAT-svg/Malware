.class public LX/2y4;
.super LX/2nb;
.source ""


# instance fields
.field public final A00:LX/2Zp;

.field public A01:J

.field public A02:LX/2Q8;

.field public final A03:LX/2Zp;

.field public A04:Z

.field public final A05:LX/3Em;

.field public final A06:LX/2Zp;

.field public final A07:LX/2Zp;

.field public final A08:I

.field public A09:I

.field public A0A:LX/1Ro;

.field public A0B:J

.field public A0C:I

.field public final A0D:LX/1JZ;

.field public A0E:Z


# direct methods
.method public constructor <init>(LX/1JZ;LX/3Em;LX/2Q8;III)V
    .locals 3

    invoke-direct {p0, p5, p6}, LX/2nb;-><init>(II)V

    new-instance v2, LX/1Ro;

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-direct {v2, v1, v1, v0, v1}, LX/1Ro;-><init>(IIIZ)V

    iput-object v2, p0, LX/2y4;->A0A:LX/1Ro;

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, LX/2y4;->A03:LX/2Zp;

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, LX/2y4;->A00:LX/2Zp;

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, LX/2y4;->A07:LX/2Zp;

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, LX/2y4;->A06:LX/2Zp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2y4;->A0B:J

    iput-object p1, p0, LX/2y4;->A0D:LX/1JZ;

    iput-object p2, p0, LX/2y4;->A05:LX/3Em;

    iput-object p3, p0, LX/2y4;->A02:LX/2Q8;

    const/4 v0, 0x0

    iput v0, p0, LX/2y4;->A09:I

    iput p4, p0, LX/2y4;->A08:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/2y4;->A04:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2y4;->A04:Z

    iget-object v2, p0, LX/2y4;->A02:LX/2Q8;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2Q8;->A0O:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-wide v0, p0, LX/2y4;->A01:J

    :cond_1
    iget-object v0, p0, LX/2y4;->A03:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A06:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A03:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    const/4 v0, 0x4

    iput v0, p0, LX/2y4;->A09:I

    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, LX/2y4;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2y4;->A03:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 7

    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A06:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A03:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    int-to-long v0, p1

    iput-wide v0, p0, LX/2y4;->A0B:J

    new-instance v4, LX/21P;

    invoke-direct {v4}, LX/21P;-><init>()V

    iget-object v1, p0, LX/2y4;->A02:LX/2Q8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Q8;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A08:Ljava/lang/Long;

    invoke-virtual {v1}, LX/2Q8;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/2y4;->A02:LX/2Q8;

    iget v0, v0, LX/2Q8;->A0J:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A09:Ljava/lang/Long;

    :cond_0
    iget-wide v2, p0, LX/2y4;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A00:Ljava/lang/Double;

    iget-object v0, p0, LX/2y4;->A03:LX/2Zp;

    iget-wide v0, v0, LX/2Zp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/2y4;->A00:LX/2Zp;

    iget-wide v0, v0, LX/2Zp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A0E:Ljava/lang/Long;

    iget v0, p0, LX/2y4;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A0D:Ljava/lang/Long;

    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    iget-wide v1, v0, LX/2Zp;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A07:Ljava/lang/Long;

    iget v6, p0, LX/2y4;->A09:I

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    const/4 v5, 0x2

    if-eq v6, v3, :cond_4

    const/4 v0, 0x3

    if-eq v6, v5, :cond_3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/21P;->A0B:Ljava/lang/Integer;

    iget-wide v5, p0, LX/2y4;->A0B:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A0C:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A02:Ljava/lang/Boolean;

    iget v0, p0, LX/2y4;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/2y4;->A05:LX/3Em;

    iget v0, v5, LX/26Y;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A0F:Ljava/lang/Long;

    iget-wide v2, v5, LX/26Y;->A07:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A05:Ljava/lang/Double;

    invoke-static {v5}, LX/0vF;->A04(LX/1SB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21P;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/2y4;->A0D:LX/1JZ;

    iget-object v0, p0, LX/2y4;->A0A:LX/1Ro;

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Z)V
    .locals 1

    iget-object v0, p0, LX/2y4;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    return-void
.end method

.method public A05(ZI)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    iget-object v2, p0, LX/2y4;->A03:LX/2Zp;

    iget-boolean v0, v2, LX/2Zp;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Zp;->A00()V

    iput-boolean v1, p0, LX/2y4;->A0E:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    iget-object v0, p0, LX/2y4;->A06:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iput v1, p0, LX/2y4;->A09:I

    :goto_0
    iget-object v0, p0, LX/2y4;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A06:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    iput v3, p0, LX/2y4;->A09:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/2y4;->A06:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    const/4 v0, 0x5

    iput v0, p0, LX/2y4;->A09:I

    return-void

    :cond_4
    if-ne p2, v3, :cond_1

    iget-object v0, p0, LX/2y4;->A07:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-boolean v0, p0, LX/2y4;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2y4;->A00:LX/2Zp;

    iget-boolean v0, v1, LX/2Zp;->A01:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LX/2Zp;->A01()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/2y4;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2y4;->A0C:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/2y4;->A06:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iput v2, p0, LX/2y4;->A09:I

    return-void
.end method
