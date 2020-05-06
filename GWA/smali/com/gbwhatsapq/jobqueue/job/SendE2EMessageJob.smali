.class public final Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final A0H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/2NR;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0I:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Cn;

.field public transient A01:LX/0rF;

.field public transient A02:LX/1DS;

.field public transient A03:LX/1Q1;

.field public transient A04:LX/0tq;

.field public transient A05:LX/2Ld;

.field public transient A06:LX/1QT;

.field public transient A07:LX/1Ds;

.field public transient A08:LX/0vF;

.field public transient A09:LX/2ez;

.field public transient A0A:LX/1Rg;

.field public transient A0B:LX/0wJ;

.field public transient A0C:LX/1EX;

.field public transient A0D:LX/1T4;

.field public transient A0E:LX/1ti;

.field public transient A0F:LX/11d;

.field public transient A0G:LX/19d;

.field public duplicate:Z

.field public final editVersion:I

.field public final expireTimeMs:J

.field public final groupParticipantHash:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final webAttribute:LX/1SA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/2Ld;Ljava/lang/String;LX/1Pu;LX/2G9;LX/255;ILjava/lang/String;LX/1SA;[BZJJIILjava/lang/Integer;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object v6, v3

    move-object/from16 v10, p3

    if-nez p4, :cond_0

    move-object v6, v10

    :cond_0
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const/16 v18, 0x0

    const/16 v17, 0x64

    const-wide/16 v19, 0x0

    invoke-virtual {v6}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    new-instance v1, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v3}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00(LX/1Pu;LX/2G9;)Z

    move-result v5

    move-object/from16 v8, p9

    if-eqz p9, :cond_1

    array-length v1, v8

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v5, :cond_2

    if-eqz p9, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v7, p10

    if-eqz v5, :cond_3

    if-nez p10, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v1, p19

    move-object/from16 v2, p7

    move-object/from16 v4, p2

    if-eqz v5, :cond_8

    if-eqz p19, :cond_7

    new-instance v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;

    move-object v5, v10

    check-cast v5, LX/2G8;

    invoke-direct {v6, v4, v5}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;-><init>(Ljava/lang/String;LX/2G8;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    move-object/from16 v11, p17

    if-eqz p17, :cond_5

    new-instance v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v5}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lorg/whispersystems/jobqueue/JobParameters;

    const/16 v16, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v21}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {v0, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_15

    iput-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    invoke-static {v4}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v3}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    move/from16 v12, p6

    iput v12, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iput-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1SA;

    iput-boolean v7, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    move-wide/from16 v8, p13

    iput-wide v8, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move/from16 v8, p15

    iput v8, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    move/from16 v8, p16

    iput v8, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iput-object v11, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    move/from16 v9, p18

    iput-boolean v9, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    iput-boolean v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    instance-of v13, v10, LX/2G8;

    invoke-static {v10, v3}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00(LX/1Pu;LX/2G9;)Z

    move-result v11

    const/4 v9, 0x0

    if-nez p4, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-eqz p4, :cond_a

    if-eqz v9, :cond_a

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "participant must not be the empty string"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    move-object v5, v10

    check-cast v5, LX/2G8;

    if-eqz p7, :cond_15

    invoke-direct {v6, v5, v2}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantSessionsRequirement;-><init>(LX/2G8;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz p19, :cond_9

    new-instance v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v5, v10

    check-cast v5, LX/2G9;

    invoke-direct {v6, v4, v5}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/2G9;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v5, v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;-><init>(LX/256;)V

    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_4

    new-instance v5, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v5, v6, v8}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(LX/256;[B)V

    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    if-nez v9, :cond_b

    if-nez v13, :cond_b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    if-ltz p6, :cond_14

    if-eqz p7, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-eqz p7, :cond_d

    if-nez v13, :cond_d

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    if-eqz p7, :cond_e

    if-eqz p4, :cond_e

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    if-eqz p10, :cond_f

    if-nez v13, :cond_f

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot send e2e message to a group without a participant hash"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-wide/16 v11, 0x0

    cmp-long v1, p11, v11

    if-lez v1, :cond_13

    if-nez v13, :cond_11

    invoke-static {v10}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    :cond_11
    if-nez v9, :cond_12

    invoke-static {v3}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    :cond_12
    new-instance v3, LX/2NR;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v8, v1}, LX/2NR;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "expireTimeMs must be non-negative"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "retryCount cannot be negative"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(LX/1Pu;LX/2G9;)Z
    .locals 0

    instance-of p0, p0, LX/2G8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/2Ld;->A0P([B)LX/2Ld;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "e2e missing message bytes "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    invoke-static {v6}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v6, v5}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00(LX/1Pu;LX/2G9;)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_7

    if-nez v8, :cond_7

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    if-nez v8, :cond_9

    :try_start_1
    invoke-static {v6}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    if-nez v7, :cond_a

    :try_start_2
    invoke-static {v5}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant is not a valid axolotl address"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    new-instance v4, LX/2NR;

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2NR;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "message must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CS;->A0E(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->controlReadTi(Ljava/lang/String;)V

    const-string v0, "e2e message send job added"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlSessionRequirement;->A00:LX/256;

    goto :goto_0

    :cond_1
    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A00:LX/256;

    goto :goto_0

    :cond_2
    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A00()Ljava/util/Collection;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A00:LX/1Ds;

    iget-object v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A01:LX/2G8;

    invoke-virtual {v1, v0, v2}, LX/1Ds;->A01(LX/255;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget-object v1, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantDeviceSessionsRequirement;->A05:LX/1ti;

    invoke-static {v2}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v5, [LX/256;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/256;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0B:LX/0wJ;

    invoke-virtual {v0, v1, v5}, LX/0wJ;->A03([LX/256;Z)V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget-object v1, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A05:LX/1ti;

    invoke-static {v2}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_b

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget-object v1, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/1ti;

    invoke-static {v2}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ti;->A0M(LX/1VT;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_c

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A03:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0v()Z

    goto/16 :goto_0

    :cond_c
    instance-of v0, v6, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-virtual {v6}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;->A83()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A09:LX/2ez;

    invoke-virtual {v0}, LX/2ez;->A02()V

    goto/16 :goto_0

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0B:LX/0wJ;

    const/4 v0, 0x1

    new-array v0, v0, [LX/256;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0, v5}, LX/0wJ;->A03([LX/256;Z)V

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0B:LX/0wJ;

    invoke-virtual {v0}, LX/0wJ;->A01()V

    return-void
.end method

.method public A08()V
    .locals 6

    const-string v0, "e2e send job canceled"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2NR;

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2NR;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A09()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e messasge job is duplicate skipping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/1Pu;->A00(Ljava/lang/String;)LX/1Pu;

    move-result-object v15

    invoke-static {v15}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v17

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v1, v15, LX/2G8;

    move-object v3, v15

    if-eqz v1, :cond_1

    move-object/from16 v3, v17

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    invoke-static {v3}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/256;->A02:LX/2G9;

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cannot send e2e message with recipient other than own devices"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    new-instance v5, LX/1S9;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v5, LX/1S9;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v5, v7, v6, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    iget v3, v1, LX/2Ld;->A01:I

    const/16 v2, 0x400

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00:LX/1Cn;

    iget-object v1, v1, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v1, v5}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e message was deleted from message store"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v9

    iget-wide v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v8, v9, v1

    const/4 v1, 0x0

    if-ltz v8, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e2e message send job expired"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    iget-object v4, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A08:LX/0vF;

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v8

    iget-wide v1, v3, LX/1SB;->A0g:J

    sub-long/2addr v8, v1

    const/4 v10, 0x1

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, LX/0vF;->A0C(LX/1SB;IIJZ)V

    goto/16 :goto_f

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running e2e message send job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x4

    if-le v2, v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aborting e2e message send job due to high retry count"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    sget-object v1, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v2, v1}, LX/1Tm;->A0C(LX/2Ld;Ljava/util/Random;)[B

    move-result-object v23

    const/16 v27, 0x0

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const-string v25, "message"

    iget-object v1, v5, LX/1S9;->A01:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :cond_a
    const/16 v29, 0x0

    :goto_1
    if-eqz v7, :cond_b

    const-string v8, "recipient"

    new-instance v2, LX/1SS;

    invoke-direct {v2, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_d

    instance-of v1, v15, LX/2G8;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0C:LX/1EX;

    invoke-virtual {v1, v5}, LX/1EX;->A02(LX/1S9;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A07:LX/1Ds;

    invoke-virtual {v1, v4, v2}, LX/1Ds;->A01(LX/255;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v6, :cond_c

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0J(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v38

    :goto_2
    move-object/from16 v1, v17

    invoke-static {v4, v1}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00(LX/1Pu;LX/2G9;)Z

    move-result v14

    iget-boolean v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, v4, LX/2G8;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v2, v4

    check-cast v2, LX/2G8;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    iget-object v1, v1, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v1, v2}, LX/1ED;->A02(LX/2G8;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v38

    goto :goto_2

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v38

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v0, v14, v6}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0C(ZZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v6, :cond_11

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    goto :goto_5

    :goto_4
    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0F:LX/11d;

    new-instance v1, LX/2NI;

    const/4 v6, 0x0

    move-object/from16 v22, v17

    move/from16 v24, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v24}, LX/2NI;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;LX/1Pu;LX/255;LX/2G9;[BZ)V

    invoke-virtual {v2, v1}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1S7;

    :goto_5
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00:LX/1Cn;

    iget-object v1, v1, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v1, v5}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v11

    check-cast v11, LX/2GG;

    if-eqz v11, :cond_12

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v1

    iget-wide v8, v11, LX/1SB;->A0g:J

    iget v11, v11, LX/2GG;->A03:I

    sub-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    long-to-int v8, v1

    sub-int/2addr v11, v8

    if-lez v11, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_6
    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    iget v8, v1, LX/2Ld;->A01:I

    const v2, 0x8000

    and-int v1, v8, v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_13

    goto :goto_7

    :cond_12
    const/16 v35, 0x0

    goto :goto_6

    :goto_7
    const/4 v9, 0x1

    :cond_13
    if-nez v9, :cond_16

    const/high16 v1, 0x20000

    and-int/2addr v8, v1

    const/4 v2, 0x0

    if-ne v8, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    move-object/from16 v36, v8

    goto :goto_9

    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0A:LX/1Rg;

    invoke-virtual {v1}, LX/1Rg;->A03()V

    iget-object v2, v1, LX/1Rg;->A07:LX/1EH;

    iget-object v1, v5, LX/1S9;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v36

    :goto_9
    invoke-static {v4}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    iget-object v1, v3, LX/1SB;->A0C:Ljava/lang/Integer;

    move-object/from16 v39, v1

    goto :goto_a

    :cond_17
    move-object/from16 v39, v8

    :goto_a
    if-eqz v3, :cond_18

    goto :goto_b

    :cond_18
    const-string v1, "SendE2EMessageJob/onRun/FMessage is null and cannot save to count store."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00:LX/1Cn;

    invoke-virtual {v9, v3}, LX/1Cn;->A01(LX/1SB;)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v11, v9, LX/1Cn;->A00:Landroid/os/Handler;

    new-instance v1, LX/1BH;

    invoke-direct {v1, v9, v3, v2}, LX/1BH;-><init>(LX/1Cn;LX/1SB;I)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A06:LX/1QT;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_19
    new-instance v3, LX/1Sc;

    const/16 v31, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v28, v17

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v31}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-wide v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v24, v1

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    iget-object v11, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1SA;

    iget v8, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v37, 0x0

    new-instance v1, LX/1R6;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-wide/from16 v21, v24

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v8

    move/from16 v34, v2

    invoke-direct/range {v18 .. v39}, LX/1R6;-><init>(LX/1S9;LX/1Pu;JILX/2G9;LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1S7;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/1Fb;ZLjava/util/Map;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x8

    invoke-static {v5, v7, v2, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, LX/1QT;->A03(LX/1Sc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-nez v6, :cond_1d

    if-eqz v14, :cond_1d

    if-eqz v12, :cond_1d

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    check-cast v4, LX/2G8;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A01:LX/0rF;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v3, v2, v9}, LX/1JL;->A0I(LX/0rF;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v10, v5, LX/1DS;->A02:LX/1ED;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v1}, LX/1E8;->A03()LX/1Cu;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v5}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v5, LX/1Cu;->A01:LX/1Fg;

    const-string v1, "UPDATE group_participants SET sent_sender_key=1 WHERE gjid=? AND jid=?"

    invoke-virtual {v2, v1}, LX/1Fg;->A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    const/4 v2, 0x2

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, LX/1Cv;->A00()V

    invoke-virtual {v10, v4}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v3, v1}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v1

    if-eqz v1, :cond_1b

    iput-boolean v6, v1, LX/0t4;->A05:Z

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    :try_start_3
    invoke-virtual {v8}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, LX/1Cu;->close()V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, LX/1Cv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_1d
    :goto_f
    sget-object v5, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2NR;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2NR;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v6

    const/4 v1, 0x1

    goto :goto_10

    :catchall_7
    move-exception v6

    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1e

    sget-object v5, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2NR;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2NR;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    throw v6
.end method

.method public A0A()Z
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public A0B(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while sending e2e message"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0C(ZZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;",
            "Ljava/util/List<",
            "LX/256;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/2G8;->A06(Ljava/lang/String;)LX/2G8;

    move-result-object v7

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    sget-object v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Tm;->A0C(LX/2Ld;Ljava/util/Random;)[B

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v7, v1}, LX/1ED;->A04(LX/2G8;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A01:LX/0rF;

    invoke-static {v0, v1}, LX/1JL;->A06(LX/0rF;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/256;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    iget-object v0, v3, LX/256;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v6}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E(LX/256;[B)LX/1S7;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "unable to retrieve participants for one time message"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_5
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v7, v1}, LX/1ED;->A04(LX/2G8;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A01:LX/0rF;

    invoke-static {v0, v1}, LX/1JL;->A06(LX/0rF;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v7}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v0

    iget-object v5, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/0t5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iget-boolean v0, v0, LX/0t4;->A05:Z

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    iget-object v0, v0, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v5, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A01:LX/0rF;

    invoke-static {v0, v4}, LX/1JL;->A06(LX/0rF;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0F:LX/11d;

    new-instance v0, LX/2NJ;

    invoke-direct {v0, p0}, LX/2NJ;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;)V

    invoke-virtual {v1, v0}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x1

    add-int v1, v4, v3

    new-array v5, v1, [B

    const/4 v0, 0x0

    invoke-static {v8, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v4, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/256;

    invoke-virtual {p0, v1, v5}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E(LX/256;[B)LX/1S7;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/256;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    invoke-static {v7}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    const-string v0, "unable to retrieve participants in group at time of message"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    :cond_d
    :goto_4
    move-object v0, v2

    goto :goto_5

    :cond_e
    move-object v0, v2

    move-object v2, v4

    :goto_5
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A0D()LX/2Ld;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    new-instance v2, LX/1VX;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v1, LX/2uV;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E:LX/1ti;

    iget-object v0, v0, LX/1ti;->A03:LX/11b;

    invoke-direct {v1, v0}, LX/2uV;-><init>(LX/11b;)V

    invoke-virtual {v1, v2}, LX/2uV;->A00(LX/1VX;)LX/3DN;

    move-result-object v0

    iget-object v3, v0, LX/3DN;->A03:[B

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v2

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0n()LX/3Ig;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3If;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3If;->A05(Ljava/lang/String;)LX/3If;

    invoke-static {v3}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3If;->A04(LX/0WO;)LX/3If;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v1}, LX/2Ld;->A06(LX/2Ld;LX/3If;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    return-object v0
.end method

.method public final A0E(LX/256;[B)LX/1S7;
    .locals 3

    invoke-static {p1}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0F:LX/11d;

    new-instance v0, LX/2NH;

    invoke-direct {v0, p0, v2, p2}, LX/2NH;-><init>(Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;LX/1VT;[B)V

    invoke-virtual {v1, v0}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S7;

    return-object v0
.end method

.method public synthetic A0F(LX/1Pu;LX/255;LX/2G9;[BZ)LX/1S7;
    .locals 19

    move-object/from16 v11, p4

    move-object/from16 v3, p0

    if-eqz p5, :cond_3

    invoke-static/range {p2 .. p2}, LX/2G8;->A07(LX/1Pu;)LX/2G8;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    new-instance v2, LX/1VX;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v1, LX/2uV;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E:LX/1ti;

    iget-object v0, v0, LX/1ti;->A03:LX/11b;

    invoke-direct {v1, v0}, LX/2uV;-><init>(LX/11b;)V

    invoke-virtual {v1, v2}, LX/2uV;->A00(LX/1VX;)LX/3DN;

    new-instance v7, LX/2uU;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E:LX/1ti;

    iget-object v0, v0, LX/1ti;->A03:LX/11b;

    invoke-direct {v7, v0, v2}, LX/2uU;-><init>(LX/11b;LX/1VX;)V

    :try_start_0
    new-instance v5, LX/1S7;

    sget-object v17, LX/2uU;->A02:Ljava/lang/Object;

    monitor-enter v17
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v7, LX/2uU;->A01:LX/11b;

    iget-object v0, v7, LX/2uU;->A00:LX/1VX;

    invoke-virtual {v1, v0}, LX/11b;->A00(LX/1VX;)LX/1VZ;

    move-result-object v6

    invoke-virtual {v6}, LX/1VZ;->A00()LX/2ua;

    move-result-object v8

    invoke-virtual {v8}, LX/2ua;->A01()LX/2uX;

    move-result-object v0

    invoke-virtual {v0}, LX/2uX;->A01()LX/2uY;

    move-result-object v12

    iget-object v9, v8, LX/2ua;->A00:LX/3Kb;

    iget v4, v9, LX/3Kb;->A00:I

    const/4 v1, 0x4

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v9}, LX/3Kb;->A0T()LX/3Ka;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ka;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/3Kb;->A0T()LX/3Ka;

    move-result-object v0

    iget-object v0, v0, LX/3Ka;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    new-instance v1, LX/27s;

    invoke-direct {v1, v0}, LX/27s;-><init>([B)V

    :goto_1
    iget-object v0, v12, LX/2uY;->A02:[B

    iget-object v14, v12, LX/2uY;->A00:[B
    :try_end_1
    .catch LX/1VR; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v13, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    const/4 v9, 0x1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v4, v14, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v9, v4, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v10, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16

    if-eqz v1, :cond_2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1VR; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v8, LX/2ua;->A00:LX/3Kb;

    iget v14, v0, LX/3Kb;->A02:I

    iget v15, v12, LX/2uY;->A01:I

    const/4 v11, 0x1

    new-array v10, v11, [B

    const/4 v12, 0x3

    invoke-static {v12, v12}, LX/01a;->A18(II)B

    move-result v0

    const/4 v9, 0x0

    aput-byte v0, v10, v9

    sget-object v0, LX/3KH;->A04:LX/3KH;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v13

    check-cast v13, LX/3KG;

    invoke-virtual {v13}, LX/2Hf;->A03()V

    iget-object v4, v13, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3KH;

    iget v0, v4, LX/3KH;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/3KH;->A00:I

    iput v14, v4, LX/3KH;->A02:I

    invoke-virtual {v13}, LX/2Hf;->A03()V

    iget-object v14, v13, LX/2Hf;->A01:LX/2Hg;

    check-cast v14, LX/3KH;

    iget v0, v14, LX/3KH;->A00:I

    const/4 v4, 0x2

    or-int/2addr v0, v4

    iput v0, v14, LX/3KH;->A00:I

    iput v15, v14, LX/3KH;->A03:I

    move-object/from16 v0, v16

    array-length v14, v0

    invoke-static {v0, v9, v14}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v14

    invoke-virtual {v13}, LX/2Hf;->A03()V

    iget-object v0, v13, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KH;

    invoke-static {v0, v14}, LX/3KH;->A06(LX/3KH;LX/0WO;)V

    invoke-virtual {v13}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3KH;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v13

    new-array v0, v4, [[B

    aput-object v10, v0, v9

    aput-object v13, v0, v11

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v0
    :try_end_3
    .catch LX/1VR; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v0}, LX/01a;->A06(LX/1VV;[B)[B

    move-result-object v1
    :try_end_4
    .catch LX/1VQ; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1VR; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v0, v12, [[B

    aput-object v10, v0, v9

    aput-object v13, v0, v11

    aput-object v1, v0, v4

    invoke-static {v0}, LX/01a;->A09([[B)[B

    move-result-object v4

    invoke-virtual {v8}, LX/2ua;->A01()LX/2uX;

    move-result-object v0

    invoke-virtual {v0}, LX/2uX;->A00()LX/2uX;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2ua;->A02(LX/2uX;)V

    iget-object v1, v7, LX/2uU;->A01:LX/11b;

    iget-object v0, v7, LX/2uU;->A00:LX/1VX;

    invoke-virtual {v1, v0, v6}, LX/11b;->A02(LX/1VX;LX/1VZ;)V
    :try_end_5
    .catch LX/1VR; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v0, 0x2

    invoke-direct {v5, v0, v0, v4}, LX/1S7;-><init>(II[B)V

    return-object v5
    :try_end_7
    .catch LX/1VQ; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_8
    new-instance v1, LX/1VQ;

    const-string v0, "Session missing signature key!"

    invoke-direct {v1, v0}, LX/1VQ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch LX/1VR; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_3
    throw v0
    :try_end_9
    .catch LX/1VR; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v1

    :try_start_a
    new-instance v0, LX/2uG;

    invoke-direct {v0, v1}, LX/2uG;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch LX/1VQ; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v4

    const-string v0, "group cipher has invalid sender key"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E:LX/1ti;

    iget-object v0, v0, LX/1ti;->A03:LX/11b;

    invoke-virtual {v0, v2}, LX/11b;->A01(LX/1VX;)V

    iget-object v1, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    iget-object v1, v0, LX/1DS;->A02:LX/1ED;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1ED;->A05(LX/0t5;Z)V

    throw v4

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 p1, p3

    :cond_4
    invoke-static/range {p1 .. p1}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G(LX/1VT;[B)LX/1S7;

    move-result-object v5

    return-object v5
.end method

.method public final A0G(LX/1VT;[B)LX/1S7;
    .locals 6

    new-instance v0, LX/2uI;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E:LX/1ti;

    iget-object v3, v1, LX/1ti;->A05:LX/11e;

    move-object v2, v1

    move-object v5, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/2uI;-><init>(LX/1Vh;LX/1Ve;LX/11e;LX/1Vb;LX/1VT;)V

    invoke-virtual {v0, p2}, LX/2uI;->A02([B)LX/2ub;

    move-result-object v4

    new-instance v3, LX/1S7;

    const/4 v2, 0x2

    invoke-interface {v4}, LX/2ub;->A6x()I

    move-result v0

    invoke-static {v0}, LX/1SG;->A02(I)I

    move-result v1

    invoke-interface {v4}, LX/2ub;->AIQ()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1S7;-><init>(II[B)V

    return-object v3
.end method

.method public final A0H()Ljava/lang/String;
    .locals 7

    iget-object v5, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    iget v3, v5, LX/2Ld;->A01:I

    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "image"

    return-object v0

    :cond_1
    const/16 v2, 0x8

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "contact"

    return-object v0

    :cond_3
    const/16 v2, 0x1000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "contact_array"

    return-object v0

    :cond_5
    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "location"

    return-object v0

    :cond_7
    const/high16 v2, 0x10000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const-string v0, "livelocation"

    return-object v0

    :cond_9
    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v0

    iget v1, v0, LX/3IC;->A01:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    if-eqz v6, :cond_c

    const-string v4, "url"

    :cond_c
    return-object v4

    :cond_d
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    const-string v0, "document"

    return-object v0

    :cond_f
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v0

    iget-boolean v0, v0, LX/3Hs;->A09:Z

    if-eqz v0, :cond_1a

    const-string v0, "ptt"

    return-object v0

    :cond_11
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/2Ld;->A0r()LX/3Is;

    move-result-object v0

    iget-boolean v0, v0, LX/3Is;->A08:Z

    if-eqz v0, :cond_1b

    const-string v0, "gif"

    return-object v0

    :cond_13
    const v2, 0x8000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-nez v0, :cond_1c

    const/high16 v2, 0x20000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_1c

    const/16 v2, 0x800

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-nez v0, :cond_c

    const/high16 v2, 0x200000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_18

    const-string v0, "sticker"

    return-object v0

    :cond_18
    const/high16 v0, 0x1000000

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_19

    const/4 v6, 0x0

    :cond_19
    if-eqz v6, :cond_c

    const-string v0, "product"

    return-object v0

    :cond_1a
    const-string v0, "audio"

    return-object v0

    :cond_1b
    const-string v0, "video"

    return-object v0

    :cond_1c
    const-string v0, "pay"

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const-class v1, LX/1Pu;

    invoke-static {v0, v1}, LX/1JL;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1JL;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "; id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    const-string v1, "; jid="

    const-string v0, "; participant="

    invoke-static {v2, v3, v1, v5, v0}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/1SA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/256;",
            ">;)",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    sget-object v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Tm;->A0C(LX/2Ld;Ljava/util/Random;)[B

    move-result-object v6

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v4

    sget-object v0, LX/3I6;->A03:LX/3I6;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3I5;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3I6;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3I6;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3I6;->A00:I

    iput-object v2, v1, LX/3I6;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A05:LX/2Ld;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3I6;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3I6;->A02:LX/2Ld;

    iget v0, v1, LX/3I6;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3I6;->A00:I

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0M(LX/2Ld;LX/3I5;)V

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v1

    check-cast v1, LX/2Ld;

    sget-object v0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0I:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Tm;->A0C(LX/2Ld;Ljava/util/Random;)[B

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/256;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    iget-object v0, v2, LX/256;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    move-object v0, v6

    if-eqz v1, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E(LX/256;[B)LX/1S7;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    return-object v5
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0G:LX/19d;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A01:LX/0rF;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A04:LX/0tq;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A06:LX/1QT;

    invoke-static {}, LX/0vF;->A00()LX/0vF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A08:LX/0vF;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0A:LX/1Rg;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A00:LX/1Cn;

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0C:LX/1EX;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0E:LX/1ti;

    invoke-static {}, LX/0wJ;->A00()LX/0wJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0B:LX/0wJ;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A03:LX/1Q1;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A02:LX/1DS;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0D:LX/1T4;

    invoke-static {}, LX/1Ds;->A00()LX/1Ds;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A07:LX/1Ds;

    sget-object v0, LX/11d;->A01:LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A0F:LX/11d;

    invoke-static {}, LX/2ez;->A00()LX/2ez;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/SendE2EMessageJob;->A09:LX/2ez;

    return-void
.end method
