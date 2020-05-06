.class public final LX/1Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/0tq;

.field public final A02:LX/1SB;

.field public final A03:LX/1SU;

.field public final A04:J

.field public final A05:LX/255;

.field public final A06:LX/1Pu;

.field public final A07:Z

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/19d;

.field public final A0A:LX/19e;

.field public final A0B:LX/0zb;

.field public final A0C:LX/19i;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0rF;LX/0tq;LX/0zb;LX/1SU;LX/19i;LX/1SB;LX/1Pu;LX/255;ZJLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qf;->A0A:LX/19e;

    iput-object p2, p0, LX/1Qf;->A09:LX/19d;

    iput-object p3, p0, LX/1Qf;->A00:LX/0rF;

    iput-object p4, p0, LX/1Qf;->A01:LX/0tq;

    iput-object p5, p0, LX/1Qf;->A0B:LX/0zb;

    iput-object p6, p0, LX/1Qf;->A03:LX/1SU;

    iput-object p7, p0, LX/1Qf;->A0C:LX/19i;

    if-eqz p8, :cond_0

    iput-object p8, p0, LX/1Qf;->A02:LX/1SB;

    iput-object p9, p0, LX/1Qf;->A06:LX/1Pu;

    iput-object p10, p0, LX/1Qf;->A05:LX/255;

    iget-object v0, p8, LX/1SB;->A0F:LX/1S9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p11, p0, LX/1Qf;->A07:Z

    iput-wide p12, p0, LX/1Qf;->A04:J

    iput-object p14, p0, LX/1Qf;->A08:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1Qf;->A06:LX/1Pu;

    invoke-static {v2}, LX/1JL;->A0o(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "send message runnable running; messageId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; resend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/1Qf;->A07:Z

    invoke-static {v2, v1}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v0, LX/1Qf;->A09:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v23

    iget-object v3, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v2, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v2, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v11

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v6

    iget-object v1, v0, LX/1Qf;->A06:LX/1Pu;

    iget-object v5, v2, LX/1S9;->A01:Ljava/lang/String;

    iget v4, v3, LX/1SB;->A0A:I

    sget-object v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/2NR;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5, v4}, LX/2NR;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "send message runnable checking scheduling; messageId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; jobAlreadyScheduled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1Qf;->A07:Z

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " edit="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget v1, v1, LX/1SB;->A0A:I

    invoke-static {v2, v1}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    :cond_2
    const/16 v29, 0x0

    iget-object v2, v0, LX/1Qf;->A02:LX/1SB;

    instance-of v1, v2, LX/2GG;

    if-eqz v1, :cond_3

    check-cast v2, LX/2GG;

    iget v1, v2, LX/2GG;->A03:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_3
    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v15

    const-string v1, "send message runnable loading thumbs; messageId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/1Qf;->A03:LX/1SU;

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    invoke-virtual {v2, v1}, LX/1SU;->A01(LX/1SB;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "send message runnable building message; messageId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/1Qf;->A0A:LX/19e;

    iget-object v12, v1, LX/19e;->A00:Landroid/app/Application;

    iget-object v13, v0, LX/1Qf;->A01:LX/0tq;

    iget-object v14, v0, LX/1Qf;->A02:LX/1SB;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "send message runnable failed to build message; messageId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/1Qf;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    const-string v1, "send message runnable creating e2e message job; messageId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v31, 0x0

    iget-object v1, v0, LX/1Qf;->A0B:LX/0zb;

    new-instance v12, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;

    invoke-virtual {v15}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v13

    check-cast v13, LX/2Ld;

    iget-object v4, v0, LX/1Qf;->A02:LX/1SB;

    iget-object v2, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v14, v2, LX/1S9;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1Qf;->A06:LX/1Pu;

    iget-object v10, v0, LX/1Qf;->A05:LX/255;

    iget v9, v4, LX/1SB;->A0Y:I

    iget-object v8, v4, LX/1SB;->A0O:Ljava/lang/String;

    iget-object v7, v4, LX/1SB;->A0j:LX/1SA;

    const/16 v21, 0x0

    if-nez v6, :cond_4

    const/16 v22, 0x0

    if-eqz v11, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    const-wide/32 v2, 0x5265c00

    add-long v23, v23, v2

    iget-wide v2, v0, LX/1Qf;->A04:J

    iget v6, v4, LX/1SB;->A0M:I

    iget v0, v4, LX/1SB;->A0A:I

    iget-byte v5, v4, LX/1SB;->A0H:B

    const/16 v4, 0xf

    if-eq v5, v4, :cond_6

    const/16 v30, 0x0

    if-eqz v11, :cond_7

    :cond_6
    const/16 v30, 0x1

    :cond_7
    const/16 v16, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v25, v2

    move/from16 v27, v6

    move/from16 v28, v0

    move-object/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v31}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;-><init>(LX/2Ld;Ljava/lang/String;LX/1Pu;LX/2G9;LX/255;ILjava/lang/String;LX/1SA;[BZJJIILjava/lang/Integer;ZZ)V

    iget-object v0, v1, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v12}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to send message with invalid jid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
