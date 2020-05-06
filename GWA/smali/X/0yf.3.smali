.class public LX/0yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Ro;

.field public static final A05:LX/1Ro;


# instance fields
.field public final A00:LX/206;

.field public A01:J

.field public final A02:J

.field public final A03:LX/1JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Ro;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    sput-object v3, LX/0yf;->A05:LX/1Ro;

    new-instance v1, LX/1Ro;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v2, v0, v2}, LX/1Ro;-><init>(IIIZ)V

    sput-object v1, LX/0yf;->A04:LX/1Ro;

    return-void
.end method

.method public constructor <init>(LX/1JZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yf;->A01:J

    iput-object p1, p0, LX/0yf;->A03:LX/1JZ;

    new-instance v0, LX/206;

    invoke-direct {v0}, LX/206;-><init>()V

    iput-object v0, p0, LX/0yf;->A00:LX/206;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yf;->A02:J

    return-void
.end method


# virtual methods
.method public A00()LX/0yf;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yf;->A01:J

    return-object p0
.end method

.method public A01()LX/0yf;
    .locals 2

    iget-object v1, p0, LX/0yf;->A00:LX/206;

    const-string v0, "trim"

    iput-object v0, v1, LX/206;->A0D:Ljava/lang/String;

    return-object p0
.end method

.method public A02(I)LX/0yf;
    .locals 3

    iget-object v2, p0, LX/0yf;->A00:LX/206;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0N:Ljava/lang/Long;

    return-object p0
.end method

.method public A03(II)LX/0yf;
    .locals 3

    iget-object v2, p0, LX/0yf;->A00:LX/206;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A04:Ljava/lang/Long;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A02:Ljava/lang/Long;

    return-object p0
.end method

.method public A04(LX/2lZ;)LX/0yf;
    .locals 5

    iget-object v2, p0, LX/0yf;->A00:LX/206;

    iget v0, p1, LX/2lZ;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0K:Ljava/lang/Long;

    iget v0, p1, LX/2lZ;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0I:Ljava/lang/Long;

    invoke-virtual {p1}, LX/2lZ;->A00()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0G:Ljava/lang/Long;

    iget-object v4, p0, LX/0yf;->A00:LX/206;

    iget-wide v2, p1, LX/2lZ;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A0H:Ljava/lang/Long;

    return-object p0
.end method

.method public A05(Ljava/lang/String;)LX/0yf;
    .locals 1

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iput-object p1, v0, LX/206;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public A06()V
    .locals 8

    iget-wide v6, p0, LX/0yf;->A01:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    sget-object v0, LX/0yf;->A04:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0yf;->A00:LX/206;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/206;->A09:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0yf;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A05:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0yf;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A0M:Ljava/lang/Long;

    iget-object v1, p0, LX/0yf;->A03:LX/1JZ;

    sget-object v0, LX/0yf;->A04:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A05(LX/1J8;I)V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 8

    iget-wide v3, p0, LX/0yf;->A01:J

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v2, p0, LX/0yf;->A00:LX/206;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A05:Ljava/lang/Long;

    const-string v0, "mediatranscodequeue/srcLength"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/206;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v5, LX/206;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v4, v2

    iget-object v0, v5, LX/206;->A0J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A02:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yf;->A00:LX/206;

    iget-object v0, v0, LX/206;->A0L:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0yf;->A05:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0yf;->A00:LX/206;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/206;->A09:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0yf;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/206;->A0M:Ljava/lang/Long;

    iget-object v1, p0, LX/0yf;->A03:LX/1JZ;

    sget-object v0, LX/0yf;->A05:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A05(LX/1J8;I)V

    :cond_1
    return-void
.end method
