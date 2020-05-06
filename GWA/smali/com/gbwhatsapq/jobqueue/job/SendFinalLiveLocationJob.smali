.class public final Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final A07:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Q1;

.field public transient A01:LX/1Q2;

.field public transient A02:LX/0tq;

.field public transient A03:LX/1QT;

.field public transient A04:LX/0wJ;

.field public transient A05:LX/1ti;

.field public transient A06:LX/11d;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A07:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/1S9;LX/1Sf;I)V
    .locals 11

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "final-live-location-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v7, 0x0

    const/16 v6, 0x64

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-boolean v0, p1, LX/1S9;->A00:Z

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    iget-wide v0, p2, LX/1Sf;->A02:D

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->latitude:D

    iget-wide v0, p2, LX/1Sf;->A03:D

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->longitude:D

    iget-wide v0, p2, LX/1Sf;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    iput p3, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timeOffset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    return-void
.end method

.method public constructor <init>(LX/1S9;LX/2G9;LX/1Sf;I[BI)V
    .locals 13

    invoke-static {p2}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x0

    const/16 v8, 0x64

    const-wide/16 v10, 0x0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    array-length v0, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v3}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;-><init>(LX/256;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(LX/256;[B)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "final-live-location-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {p0, v3}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    move/from16 v4, p6

    if-lez p6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    iget-object v3, p1, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    move-object/from16 v3, p3

    iget-wide v0, v3, LX/1Sf;->A02:D

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->latitude:D

    iget-wide v0, v3, LX/1Sf;->A03:D

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->longitude:D

    iget-wide v0, v3, LX/1Sf;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    move/from16 v0, p4

    iput v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timeOffset:I

    iput v4, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "location timestamp must not be 0"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "msgId must not be empty"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A07()V
    .locals 6

    const-string v0, "final live location notification send job added"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v2, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A00:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0v()Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A04:LX/0wJ;

    new-array v1, v1, [LX/256;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/256;->A03(Ljava/lang/String;)LX/256;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1, v3}, LX/0wJ;->A03([LX/256;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v2}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "canceled send final live location job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 17

    move-object/from16 v1, p0

    sget-boolean v0, LX/0xH;->A1p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, LX/1Sf;

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v0}, LX/1Sf;-><init>(LX/2G9;)V

    iget-wide v2, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->latitude:D

    iput-wide v2, v8, LX/1Sf;->A02:D

    iget-wide v2, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->longitude:D

    iput-wide v2, v8, LX/1Sf;->A03:D

    iget-wide v2, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    iput-wide v2, v8, LX/1Sf;->A05:J

    const-string v0, "run send final live location job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    if-nez v0, :cond_4

    iget-object v9, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A00:LX/1Q1;

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    new-instance v2, LX/1S9;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0, v3}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v9, v2}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v9, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v7, LX/2GG;->A01:LX/1Sf;

    invoke-virtual {v8, v2}, LX/1Sf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    iget-wide v4, v8, LX/1Sf;->A05:J

    iget-wide v2, v2, LX/1Sf;->A05:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    monitor-exit v6

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v7, v8}, LX/1Q1;->A0n(LX/2GG;LX/1Sf;)V

    :cond_2
    monitor-exit v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A01:LX/1Q2;

    iget v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/1Q2;->A04(LX/1Sf;Ljava/lang/Integer;)LX/2Ld;

    move-result-object v2

    sget-object v0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A07:Ljava/util/Random;

    invoke-static {v2, v0}, LX/1Tm;->A0C(LX/2Ld;Ljava/util/Random;)[B

    move-result-object v3

    :try_start_1
    iget v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    if-nez v0, :cond_5

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A06:LX/11d;

    new-instance v0, LX/2NL;

    invoke-direct {v0, v1, v3}, LX/2NL;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;[B)V

    invoke-virtual {v2, v0}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1S7;

    :goto_1
    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v9

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A03:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v10, "notification"

    const-string v12, "location"

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A06:LX/11d;

    new-instance v0, LX/2NK;

    invoke-direct {v0, v1, v3}, LX/2NK;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;[B)V

    invoke-virtual {v2, v0}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1S7;

    goto :goto_1

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    new-instance v8, LX/1Sc;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v5, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A03:LX/1QT;

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->contextRawJid:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    :cond_7
    iget-object v6, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    iget v4, v1, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->retryCount:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbc

    invoke-static {v1, v7, v0, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v8, v2}, LX/1QT;->A03(LX/1Sc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "sent final live location notifications"

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_4

    const-string v0, "skip sending final live location job, final live location notification already sent"

    :goto_7
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running send final live location job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A02:LX/0tq;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A01:LX/1Q2;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A03:LX/1QT;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A05:LX/1ti;

    invoke-static {}, LX/0wJ;->A00()LX/0wJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A04:LX/0wJ;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A00:LX/1Q1;

    sget-object v0, LX/11d;->A01:LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;->A06:LX/11d;

    return-void
.end method
