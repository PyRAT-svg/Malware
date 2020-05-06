.class public Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient A00:LX/1QT;

.field public final adId:Ljava/lang/String;

.field public final audioState:Ljava/lang/String;

.field public final destination:Ljava/lang/String;

.field public final eventSequenceNumber:I

.field public final eventType:Ljava/lang/String;

.field public final impressionCount:I

.field public final invalidationReason:Ljava/lang/String;

.field public final lastVideoStartPosition:I

.field public final loadTimeMillis:J

.field public final malformations:[Ljava/lang/String;

.field public final mediaSeen:I

.field public final playbackPosition:I

.field public final profileType:Ljava/lang/String;

.field public final reportReason:Ljava/lang/String;

.field public final rowsSeen:I

.field public final sourceAction:Ljava/lang/String;

.field public final timePlayingMillis:J

.field public final timeSpentMillis:J

.field public final timestampMillis:J

.field public final trackingToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10o;IJ)V
    .locals 10

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v3, "ad_logging"

    invoke-direct/range {v0 .. v9}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-object v0, p1, LX/10o;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->eventType:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->trackingToken:Ljava/lang/String;

    iget-wide v0, p1, LX/10o;->A0G:J

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->timeSpentMillis:J

    iget v0, p1, LX/10o;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->impressionCount:I

    iget-object v0, p1, LX/10o;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->adId:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->sourceAction:Ljava/lang/String;

    iget v0, p1, LX/10o;->A0A:I

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->playbackPosition:I

    iget-object v0, p1, LX/10o;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->audioState:Ljava/lang/String;

    iget v0, p1, LX/10o;->A06:I

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->lastVideoStartPosition:I

    iget-wide v0, p1, LX/10o;->A07:J

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->loadTimeMillis:J

    iget-wide v0, p1, LX/10o;->A0F:J

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->timePlayingMillis:J

    iget-object v0, p1, LX/10o;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->reportReason:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->profileType:Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->invalidationReason:Ljava/lang/String;

    iget v0, p1, LX/10o;->A0D:I

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->rowsSeen:I

    iget v0, p1, LX/10o;->A09:I

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->mediaSeen:I

    iget-object v0, p1, LX/10o;->A08:[Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->malformations:[Ljava/lang/String;

    iget-object v0, p1, LX/10o;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->destination:Ljava/lang/String;

    iput p2, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->eventSequenceNumber:I

    iput-wide p3, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->timestampMillis:J

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    const-string v0, "stad log job added"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "stad log job cancelled"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 41

    move-object/from16 v11, p0

    const-string v0, "running stad log job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A00:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->eventType:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->trackingToken:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->impressionCount:I

    move/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->adId:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->sourceAction:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->playbackPosition:I

    move/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->audioState:Ljava/lang/String;

    iget v14, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->lastVideoStartPosition:I

    iget-wide v3, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->loadTimeMillis:J

    iget-wide v1, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->timePlayingMillis:J

    iget-object v13, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->reportReason:Ljava/lang/String;

    iget-object v9, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->profileType:Ljava/lang/String;

    iget-object v8, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->invalidationReason:Ljava/lang/String;

    iget v7, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->rowsSeen:I

    iget v6, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->mediaSeen:I

    iget-object v5, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->malformations:[Ljava/lang/String;

    iget-object v0, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->destination:Ljava/lang/String;

    new-instance v16, LX/10o;

    const/16 v38, 0x0

    move-object/from16 v12, v16

    const-wide/16 v19, -0x1

    move-wide/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move-object/from16 v23, v18

    move/from16 v24, v17

    move-object/from16 v25, v15

    move/from16 v26, v14

    move-wide/from16 v27, v3

    move-object/from16 v17, v40

    move-object/from16 v18, v39

    invoke-direct/range {v16 .. v38}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    iget-object v6, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A00:LX/1QT;

    iget-wide v1, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->timestampMillis:J

    iget v5, v11, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->eventSequenceNumber:I

    const/4 v4, 0x0

    const/16 v3, 0xcb

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v4, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "iqId"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestampMillis"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sequenceNumber"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v10, v4, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "stad log job cancelled"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    const-string v0, "; eventType="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; tracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->trackingToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->eventSequenceNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/StatusAdLoggingJob;->A00:LX/1QT;

    return-void
.end method
