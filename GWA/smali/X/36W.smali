.class public abstract LX/36W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2c7;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/166;

.field public final A02:LX/0rK;

.field public A03:LX/2bz;

.field public final A04:LX/0sk;

.field public A05:Z

.field public final A06:LX/1QT;

.field public final A07:Ljava/lang/String;

.field public A08:LX/2c6;

.field public A09:J

.field public final A0A:LX/1U3;

.field public final A0B:LX/1JZ;

.field public final A0C:LX/25U;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/1JZ;LX/1QT;LX/1CZ;LX/25U;LX/0rK;LX/166;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36W;->A04:LX/0sk;

    iput-object p2, p0, LX/36W;->A0A:LX/1U3;

    iput-object p3, p0, LX/36W;->A0B:LX/1JZ;

    iput-object p4, p0, LX/36W;->A06:LX/1QT;

    iput-object p5, p0, LX/36W;->A00:LX/1CZ;

    iput-object p6, p0, LX/36W;->A0C:LX/25U;

    iput-object p7, p0, LX/36W;->A02:LX/0rK;

    iput-object p8, p0, LX/36W;->A01:LX/166;

    iput-object p9, p0, LX/36W;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/36W;->A09:J

    new-instance v12, LX/36a;

    iget-object v1, p0, LX/36W;->A04:LX/0sk;

    iget-object v0, p0, LX/36W;->A06:LX/1QT;

    invoke-direct {v12, v1, v0, p0}, LX/36a;-><init>(LX/0sk;LX/1QT;LX/2c7;)V

    iget-object v1, p0, LX/36W;->A07:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/36a;->A01:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/36a;->A01:LX/1QT;

    new-instance v6, LX/1SZ;

    const/4 v3, 0x1

    new-array v2, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "code"

    invoke-direct {v1, v0, v4, v7, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v5

    const-string v0, "qr"

    invoke-direct {v6, v0, v2, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v11, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v5

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-direct {v2, v1, v0, v7, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v11, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const/16 v9, 0xd7

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1QT;->A05:LX/1Qn;

    const/4 v5, 0x1

    move-object v1, v10

    const-wide/16 v3, 0x7d00

    move-object v2, v12

    invoke-virtual/range {v0 .. v5}, LX/1Qn;->A02(Ljava/lang/String;LX/1SQ;JZ)V

    iget-object v2, v8, LX/1QT;->A00:LX/1QM;

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v10, v11, v1}, LX/1QT;->A01(ILjava/lang/String;LX/1SZ;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v10, v0, v1}, LX/1QM;->A00(Ljava/lang/String;Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public A01(LX/16d;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/36W;->A09:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/36W;->A04:LX/0sk;

    new-instance v3, LX/2bf;

    invoke-direct {v3, p0, p1}, LX/2bf;-><init>(LX/36W;LX/16d;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v5

    :goto_0
    iget-object v0, v4, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public abstract A02(LX/2c6;LX/16d;)V
.end method
