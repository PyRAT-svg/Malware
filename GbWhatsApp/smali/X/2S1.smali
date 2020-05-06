.class public final LX/2S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1Cw;

.field public final A02:[B

.field public final A03:LX/1SO;

.field public final A04:I

.field public final A05:LX/0vZ;

.field public final A06:Z

.field public final A07:LX/1SY;

.field public final A08:LX/1Qg;

.field public final A09:LX/1SY;

.field public final A0A:LX/0zb;


# direct methods
.method public constructor <init>(LX/1Qg;LX/0zb;LX/0vZ;LX/1C0;LX/1ti;LX/1Cw;LX/1SO;[BLX/1SY;LX/1SY;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S1;->A08:LX/1Qg;

    iput-object p2, p0, LX/2S1;->A0A:LX/0zb;

    iput-object p3, p0, LX/2S1;->A05:LX/0vZ;

    iput-object p6, p0, LX/2S1;->A01:LX/1Cw;

    iput-object p7, p0, LX/2S1;->A03:LX/1SO;

    iget-object v0, p4, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/2S1;->A00:Landroid/os/Handler;

    invoke-virtual {p5}, LX/1ti;->A04()I

    move-result v0

    iput v0, p0, LX/2S1;->A04:I

    iput-object p8, p0, LX/2S1;->A02:[B

    iput-object p9, p0, LX/2S1;->A09:LX/1SY;

    iput-object p10, p0, LX/2S1;->A07:LX/1SY;

    iput-boolean p11, p0, LX/2S1;->A06:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    const-string v0, "need to send retry receipt; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2S1;->A03:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v0, LX/2S1;->A04:I

    invoke-static {v1}, LX/01a;->A17(I)[B

    move-result-object v11

    iget-object v1, v0, LX/2S1;->A03:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A01()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    iget-object v1, v0, LX/2S1;->A05:LX/0vZ;

    invoke-virtual {v1}, LX/0vZ;->A03()V

    :cond_0
    iget-object v3, v0, LX/2S1;->A03:LX/1SO;

    invoke-virtual {v3}, LX/1SO;->A00()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, v3, LX/1SO;->A01:I

    if-nez v1, :cond_1

    const-string v1, "recording local placeholder for retry receipt; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2S1;->A00:Landroid/os/Handler;

    new-instance v1, LX/2Rj;

    invoke-direct {v1, v0}, LX/2Rj;-><init>(LX/2S1;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v1, "axolotl sending retry receipt; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2S1;->A03:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; localRegistrationId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/2S1;->A04:I

    invoke-static {v2, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, v0, LX/2S1;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/2S1;->A08:LX/1Qg;

    iget-object v3, v0, LX/2S1;->A03:LX/1SO;

    iget-object v4, v3, LX/1SO;->A0J:LX/1Pu;

    iget-object v5, v3, LX/1SO;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/1SO;->A0K:LX/1Pu;

    iget-object v7, v3, LX/1SO;->A0H:LX/255;

    iget-wide v8, v3, LX/1SO;->A0O:J

    invoke-virtual {v3}, LX/1SO;->A01()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v3}, LX/1SO;->A00()I

    move-result v12

    iget-object v13, v0, LX/2S1;->A02:[B

    iget-object v15, v0, LX/2S1;->A09:LX/1SY;

    iget-object v2, v0, LX/2S1;->A07:LX/1SY;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v14, 0x5

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v16}, LX/01a;->A0I(LX/1Pu;Ljava/lang/String;LX/1Pu;LX/255;JI[BI[BBLX/1SY;LX/1SY;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, LX/2S1;->A0A:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;

    iget-object v1, v0, LX/2S1;->A03:LX/1SO;

    iget v0, v0, LX/2S1;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendRetryReceiptJob;-><init>(LX/1SO;I)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
