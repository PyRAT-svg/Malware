.class public LX/2bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:LX/1SB;

.field public final A05:[B

.field public final A06:LX/1S9;

.field public final A07:J

.field public final A08:LX/255;

.field public final A09:I

.field public final A0A:LX/1Sc;

.field public final synthetic A0B:LX/26d;


# direct methods
.method public constructor <init>(LX/26d;LX/1Sc;LX/1S9;LX/1SB;ZZILjava/lang/Integer;ZJ[BLX/255;)V
    .locals 0

    iput-object p1, p0, LX/2bE;->A0B:LX/26d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bE;->A0A:LX/1Sc;

    iput-object p3, p0, LX/2bE;->A06:LX/1S9;

    iput-object p4, p0, LX/2bE;->A04:LX/1SB;

    iput-boolean p5, p0, LX/2bE;->A00:Z

    iput-boolean p6, p0, LX/2bE;->A03:Z

    iput p7, p0, LX/2bE;->A09:I

    iput-object p8, p0, LX/2bE;->A01:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/2bE;->A02:Z

    iput-wide p10, p0, LX/2bE;->A07:J

    iput-object p12, p0, LX/2bE;->A05:[B

    iput-object p13, p0, LX/2bE;->A08:LX/255;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2bE;->A0B:LX/26d;

    iget-object v2, v1, LX/26d;->A0i:LX/1Qg;

    iget-object v1, v0, LX/2bE;->A0A:LX/1Sc;

    invoke-virtual {v2, v1}, LX/1Qg;->A0P(LX/1Sc;)V

    iget-object v1, v0, LX/2bE;->A0A:LX/1Sc;

    iget-object v13, v1, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/2bE;->A03:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since isn\'t an originally intended recipient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/2bE;->A00:Z

    if-eqz v1, :cond_1

    const-string v1, "axolotl original message already marked delivered; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2bE;->A06:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/2bE;->A0B:LX/26d;

    iget-object v4, v0, LX/26d;->A0z:LX/1JZ;

    new-instance v3, LX/20i;

    invoke-direct {v3}, LX/20i;-><init>()V

    const/4 v2, 0x1

    iget-object v0, v4, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v4, v3, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/2bE;->A04:LX/1SB;

    const-string v5, "axolotl unable to resend "

    if-eqz v1, :cond_3

    const-string v3, "axolotl resending "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2bE;->A06:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Recipient="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/2bE;->A08:LX/255;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/2bE;->A04:LX/1SB;

    iget v1, v0, LX/2bE;->A09:I

    iput v1, v2, LX/1SB;->A0Y:I

    iget-boolean v1, v0, LX/2bE;->A02:Z

    if-eqz v1, :cond_2

    const-string v1, "axolotl reinjecting send e2e job; originalMessageKey="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2bE;->A06:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v9

    iget-object v2, v0, LX/2bE;->A0B:LX/26d;

    iget-object v1, v2, LX/26d;->A0t:LX/19e;

    iget-object v6, v1, LX/19e;->A00:Landroid/app/Application;

    iget-object v7, v2, LX/26d;->A0M:LX/0tq;

    iget-object v8, v0, LX/2bE;->A04:LX/1SB;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    iget-object v1, v0, LX/2bE;->A0B:LX/26d;

    iget-object v1, v1, LX/26d;->A0p:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v3

    invoke-static {v13}, LX/1JL;->A0o(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/2bE;->A0B:LX/26d;

    iget-object v1, v1, LX/26d;->A0v:LX/0zb;

    new-instance v10, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v9}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v11

    check-cast v11, LX/2Ld;

    iget-object v2, v0, LX/2bE;->A06:LX/1S9;

    iget-object v12, v2, LX/1S9;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/2bE;->A08:LX/255;

    iget v7, v0, LX/2bE;->A09:I

    const/16 v17, 0x0

    iget-object v6, v0, LX/2bE;->A05:[B

    const-wide/32 v21, 0x5265c00

    add-long v21, v21, v3

    iget-wide v2, v0, LX/2bE;->A07:J

    iget-object v4, v0, LX/2bE;->A04:LX/1SB;

    iget v5, v4, LX/1SB;->A0M:I

    iget v4, v4, LX/1SB;->A0A:I

    iget-object v0, v0, LX/2bE;->A01:Ljava/lang/Integer;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move/from16 v16, v7

    move-object/from16 v19, v6

    move-wide/from16 v23, v2

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v0

    invoke-direct/range {v10 .. v29}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;-><init>(LX/2Ld;Ljava/lang/String;LX/1Pu;LX/2G9;LX/255;ILjava/lang/String;LX/1SA;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v0, v1, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v10}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/2bE;->A06:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " immediately"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/2bE;->A0B:LX/26d;

    iget-object v11, v1, LX/26d;->A0i:LX/1Qg;

    iget-object v12, v0, LX/2bE;->A04:LX/1SB;

    iget-object v14, v0, LX/2bE;->A08:LX/255;

    const/4 v15, 0x0

    iget-wide v0, v0, LX/2bE;->A07:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, LX/1Qg;->A0N(LX/1SB;LX/1Pu;LX/255;ZJLjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2bE;->A06:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message gone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2bE;->A06:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
