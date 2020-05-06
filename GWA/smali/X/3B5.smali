.class public LX/3B5;
.super LX/2nb;
.source ""


# instance fields
.field public final A00:LX/2Zp;

.field public final A01:J

.field public final A02:LX/2Zp;

.field public A03:LX/1Ro;

.field public A04:Z

.field public final A05:LX/19d;

.field public final A06:J

.field public final A07:J

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19d;LX/1JZ;JIJLjava/lang/Integer;IJ)V
    .locals 4

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p9, v0}, LX/2nb;-><init>(II)V

    new-instance v3, LX/1Ro;

    const/4 v2, 0x1

    const/16 v1, 0x2710

    const v0, 0xf4240

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    iput-object v3, p0, LX/3B5;->A03:LX/1Ro;

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, LX/3B5;->A00:LX/2Zp;

    new-instance v0, LX/2Zp;

    invoke-direct {v0}, LX/2Zp;-><init>()V

    iput-object v0, p0, LX/3B5;->A02:LX/2Zp;

    iput-object p1, p0, LX/3B5;->A05:LX/19d;

    iput-object p2, p0, LX/3B5;->A09:LX/1JZ;

    iput-wide p3, p0, LX/3B5;->A06:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3B5;->A08:Ljava/lang/Integer;

    iput-wide p6, p0, LX/3B5;->A07:J

    iput-wide p10, p0, LX/3B5;->A01:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3B5;->A04:Z

    iget-object v0, p0, LX/3B5;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/3B5;->A02:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 7

    iget-boolean v0, p0, LX/3B5;->A04:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/21y;

    invoke-direct {v4}, LX/21y;-><init>()V

    iget-object v0, p0, LX/3B5;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/21y;->A07:Ljava/lang/Integer;

    iget v0, p0, LX/2nb;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/3B5;->A02:LX/2Zp;

    iget-wide v0, v0, LX/2Zp;->A00:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/3B5;->A00:LX/2Zp;

    iget-wide v0, v0, LX/2Zp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/3B5;->A05:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/3B5;->A07:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A00:Ljava/lang/Long;

    iget-wide v0, p0, LX/3B5;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A01:Ljava/lang/Long;

    iget-wide v2, p0, LX/3B5;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A08:Ljava/lang/Double;

    iget v0, p0, LX/2nb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21y;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/3B5;->A09:LX/1JZ;

    iget-object v0, p0, LX/3B5;->A03:LX/1Ro;

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3B5;->A04:Z

    iget-object v2, p0, LX/3B5;->A02:LX/2Zp;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Zp;->A00:J

    iput-wide v0, v2, LX/2Zp;->A02:J

    iput-boolean v3, v2, LX/2Zp;->A01:Z

    return-void
.end method

.method public A04(Z)V
    .locals 0

    return-void
.end method

.method public A05(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3B5;->A00:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    iget-object v0, p0, LX/3B5;->A02:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/3B5;->A02:LX/2Zp;

    invoke-virtual {v0}, LX/2Zp;->A00()V

    return-void
.end method
