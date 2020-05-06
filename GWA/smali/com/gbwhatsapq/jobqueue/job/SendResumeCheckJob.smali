.class public Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0rF;

.field public transient A01:LX/2PF;

.field public transient A02:LX/2PY;

.field public transient A03:LX/1Po;

.field public transient A04:LX/2PJ;

.field public transient A05:LX/1QT;

.field public transient A06:LX/0vF;

.field public transient A07:LX/1tO;

.field public transient A08:LX/37A;

.field public transient A09:LX/1Ro;

.field public transient A0A:LX/0xH;

.field public transient A0B:LX/19d;

.field public transient A0C:LX/2PR;

.field public final encryptedHash:Ljava/lang/String;

.field public final mediaTimestamp:J

.field public final mediaWaType:B

.field public final origin:I

.field public final timestamp:J

.field public final uploadOrigin:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;BII)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "SendResumeCheckJob"

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->timestamp:J

    iput-wide p3, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->mediaTimestamp:J

    iput-object p5, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    move/from16 v0, p6

    iput-byte v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    move/from16 v0, p7

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->origin:I

    move/from16 v0, p8

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 19

    move-object/from16 v0, p0

    iget-byte v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v2, v1}, LX/1SG;->A09(BI)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A0C:LX/2PR;

    iget-object v6, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/3Ev;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LX/3Ev;-><init>(LX/2PR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A08:LX/37A;

    invoke-virtual {v1}, LX/37A;->A07()Z

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A08:LX/37A;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v2, v2, v1}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2PQ;

    move-result-object v13

    new-instance v5, LX/2RN;

    iget-object v6, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A00:LX/0rF;

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A04:LX/2PJ;

    iget-object v8, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A0A:LX/0xH;

    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A05:LX/1QT;

    iget-object v10, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A01:LX/2PF;

    iget-object v11, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A03:LX/1Po;

    iget-object v12, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A07:LX/1tO;

    iget-object v14, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    iget-byte v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->origin:I

    const/16 v18, 0x0

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v5 .. v18}, LX/2RN;-><init>(LX/0rF;LX/2PJ;LX/0xH;LX/1QT;LX/2PF;LX/1Po;LX/1tO;LX/2PQ;Ljava/lang/String;LX/3Ev;BII)V

    const/4 v2, 0x6

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v5}, LX/2RN;->A00()LX/2RM;

    move-result-object v6

    iget-object v3, v5, LX/2RN;->A0B:LX/2RO;

    invoke-virtual {v3}, LX/2RO;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2RO;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v4, v5, LX/2RN;->A0B:LX/2RO;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A06:LX/0vF;

    iget v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    invoke-virtual {v3, v4, v2}, LX/0vF;->A0B(LX/2RO;I)V

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A02:LX/2PY;

    iget-byte v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v3, v2, v1}, LX/0vF;->A03(BIZ)I

    move-result v5

    iget v4, v0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-ne v4, v3, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    if-eq v4, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v7, v5, v8, v1}, LX/2PY;->A05(III)V

    iget-object v1, v6, LX/2RM;->A04:LX/2RL;

    sget-object v0, LX/2RL;->A02:LX/2RL;

    if-eq v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resume check failed with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 9

    const-string v0, "resumecheck/job/exception: hash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A0B:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-wide v5, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->timestamp:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v5, v2

    const-string v0, "resumecheck/job/retry: hash="

    cmp-long v4, v7, v5

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    if-gez v4, :cond_0

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, don\'t retry"

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A0B:LX/19d;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A00:LX/0rF;

    invoke-static {}, LX/2PJ;->A00()LX/2PJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A04:LX/2PJ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A0A:LX/0xH;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A05:LX/1QT;

    invoke-static {}, LX/37A;->A00()LX/37A;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A08:LX/37A;

    invoke-static {}, LX/0vF;->A00()LX/0vF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A06:LX/0vF;

    invoke-static {}, LX/2PF;->A00()LX/2PF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A01:LX/2PF;

    invoke-static {}, LX/2PY;->A00()LX/2PY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A02:LX/2PY;

    invoke-static {}, LX/2PR;->A00()LX/2PR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A0C:LX/2PR;

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A03:LX/1Po;

    invoke-static {}, LX/1tO;->A00()LX/1tO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A07:LX/1tO;

    new-instance v2, LX/1Ro;

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0, v0, v1}, LX/1Ro;-><init>(IIIZ)V

    iput-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendResumeCheckJob;->A09:LX/1Ro;

    return-void
.end method
