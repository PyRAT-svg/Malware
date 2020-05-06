.class public LX/2RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/2PF;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Po;

.field public final A04:LX/2PJ;

.field public final A05:B

.field public final A06:LX/1QT;

.field public final A07:LX/3Ev;

.field public final A08:LX/1tO;

.field public final A09:I

.field public final A0A:LX/2RJ;

.field public final A0B:LX/2RO;

.field public final A0C:LX/0xH;

.field public final A0D:LX/2PQ;

.field public final A0E:I


# direct methods
.method public constructor <init>(LX/0rF;LX/2PJ;LX/0xH;LX/1QT;LX/2PF;LX/1Po;LX/1tO;LX/2PQ;Ljava/lang/String;LX/3Ev;BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RN;->A00:LX/0rF;

    iput-object p2, p0, LX/2RN;->A04:LX/2PJ;

    iput-object p3, p0, LX/2RN;->A0C:LX/0xH;

    iput-object p4, p0, LX/2RN;->A06:LX/1QT;

    iput-object p5, p0, LX/2RN;->A01:LX/2PF;

    iput-object p6, p0, LX/2RN;->A03:LX/1Po;

    iput-object p7, p0, LX/2RN;->A08:LX/1tO;

    iput-object p8, p0, LX/2RN;->A0D:LX/2PQ;

    iput-object p9, p0, LX/2RN;->A02:Ljava/lang/String;

    iput-object p10, p0, LX/2RN;->A07:LX/3Ev;

    iput-byte p11, p0, LX/2RN;->A05:B

    iput p12, p0, LX/2RN;->A09:I

    iput p13, p0, LX/2RN;->A0E:I

    new-instance v1, LX/2RO;

    invoke-virtual {p6}, LX/1Po;->A01()I

    move-result v0

    invoke-direct {v1, v0}, LX/2RO;-><init>(I)V

    iput-object v1, p0, LX/2RN;->A0B:LX/2RO;

    new-instance v0, LX/2RJ;

    invoke-direct {v0}, LX/2RJ;-><init>()V

    iput-object v0, p0, LX/2RN;->A0A:LX/2RJ;

    return-void
.end method


# virtual methods
.method public A00()LX/2RM;
    .locals 12

    iget-object v0, p0, LX/2RN;->A0C:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0j()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/2RN;->A0D:LX/2PQ;

    new-instance v0, LX/2yp;

    invoke-direct {v0, p0}, LX/2yp;-><init>(LX/2RN;)V

    invoke-virtual {v1, v0}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2RM;->A04:LX/2RL;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2RN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2RM;->A00(Ljava/lang/String;)LX/2RM;

    move-result-object v2

    :cond_1
    iget-object v0, v2, LX/2RM;->A04:LX/2RL;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/2RN;->A0B:LX/2RO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/2RN;->A0D:LX/2PQ;

    iget v0, v0, LX/2PQ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RO;->A04:Ljava/lang/Long;

    iget-object v1, p0, LX/2RN;->A0B:LX/2RO;

    iget-object v0, v2, LX/2RM;->A04:LX/2RL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    move v0, v3

    const/4 v3, 0x3

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A03:Ljava/lang/Integer;

    iget-byte v4, p0, LX/2RN;->A05:B

    iget v3, p0, LX/2RN;->A09:I

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0vF;->A03(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RO;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2RN;->A0A:LX/2RJ;

    new-instance v3, LX/2RK;

    iget-wide v4, v0, LX/2RJ;->A00:J

    iget-wide v6, v0, LX/2RJ;->A03:J

    iget-object v8, v0, LX/2RJ;->A02:Ljava/lang/Boolean;

    iget-wide v9, v0, LX/2RJ;->A01:J

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/2RK;-><init>(JJLjava/lang/Boolean;JLX/2RI;)V

    iput-object v3, v1, LX/2RO;->A01:LX/2RK;

    return-object v2
.end method
