.class public final Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1VK;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/content/Context;

.field public transient A01:LX/1Cn;

.field public transient A02:LX/0rF;

.field public transient A03:LX/1DU;

.field public transient A04:LX/122;

.field public transient A05:LX/2Ld;

.field public transient A06:LX/1Qg;

.field public transient A07:LX/1El;

.field public transient A08:LX/19d;

.field public transient A09:LX/0zb;

.field public transient A0A:LX/25U;

.field public final existingMessageRowId:Ljava/lang/Long;

.field public final expireTimeMs:J

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1A7;LX/2Ld;Ljava/lang/String;LX/255;LX/255;JJLjava/lang/Long;ILjava/lang/Long;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-static/range {p4 .. p4}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v7, p5

    :cond_1
    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/2Ld;->A0e()LX/3IQ;

    move-result-object v9

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static {v7}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v14

    iget v3, v5, LX/2Ld;->A01:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "message must contain an HSM"

    if-eqz v0, :cond_c

    iget v4, v9, LX/3IQ;->A00:I

    const/4 v0, 0x4

    and-int/2addr v4, v0

    const/4 v3, 0x0

    if-ne v4, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v0, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v9, LX/3IQ;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v6, Ljava/util/Locale;

    iget-object v4, v9, LX/3IQ;->A05:Ljava/lang/String;

    iget-object v3, v9, LX/3IQ;->A04:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v3}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v4

    move-object/from16 v8, p10

    if-eqz p10, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v3, v4}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;-><init>(LX/2G9;)V

    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/122;->A00(LX/1A7;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v7

    new-instance v6, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v4, v9, LX/3IQ;->A08:Ljava/lang/String;

    iget-object v3, v9, LX/3IQ;->A03:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v3}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x64

    invoke-direct/range {v11 .. v20}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {v2, v11}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object v5, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    move-object/from16 v3, p3

    if-eqz p3, :cond_b

    iput-object v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    move-wide/from16 v6, p6

    iput-wide v6, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->timestamp:J

    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    iput-object v8, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    move/from16 v8, p11

    iput v8, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    move-object/from16 v8, p12

    iput-object v8, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    iget v8, v5, LX/2Ld;->A01:I

    const/16 v5, 0x2000

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-eqz v10, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v1, p6, v8

    if-lez v1, :cond_a

    cmp-long v1, p8, v8

    if-lez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/whispersystems/jobqueue/Job;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v1, v3, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_6

    check-cast v3, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_1

    :cond_7
    move-object v6, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/1Ts;->A08([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v0, [Ljava/util/Locale;

    iput-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/2Ld;->A0P([B)LX/2Ld;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateHsmJob/readObject/error: missing message bytes "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/readObject/error: message is null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    if-eqz v0, :cond_2

    iget v2, v0, LX/2Ld;->A01:I

    const/16 v1, 0x2000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "message must contain an HSM"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-wide v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 7

    const-string v0, "RehydrateHsmJob/onRun/info: job added"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v5}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00()LX/2G9;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A09:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v2}, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;-><init>(LX/2G9;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A04:LX/122;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/122;->A04([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A00([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A09:LX/0zb;

    new-instance v3, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;

    iget-object v2, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v3}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A08()V
    .locals 2

    const-string v0, "RehydrateHsmJob/onCanceled/w: canceled rehydrate hsm job"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 17

    const-string v0, "RehydrateHsmJob/onRun/info: starting job, param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "RehydrateHsmJob/onRun/error: missing message, param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A02:LX/0rF;

    const-string v0, "rehydratehsmjob/run/message missing"

    invoke-virtual {v2, v0, v5, v6}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    iget-wide v3, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v7, 0x0

    cmp-long v2, v8, v3

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "RehydrateHsmJob/onRun/error: job expired, param="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A05:LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0e()LX/3IQ;

    move-result-object v10

    :try_start_0
    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2NQ;->A02(LX/3IQ;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A04:LX/122;

    iget-object v3, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v2, v10, LX/3IQ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/2NQ;->A00(LX/122;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/3HW;

    move-result-object v9

    iget-object v0, v10, LX/3IQ;->A03:Ljava/lang/String;

    invoke-static {v9, v0}, LX/122;->A01(LX/3HW;Ljava/lang/String;)LX/3HV;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateHsmJob/onRun/error: translation is null, param="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v8, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/2NQ;->A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    iget-object v3, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A04:LX/122;

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v0, v10, LX/3IQ;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/122;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/3HW;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/Locale;

    iget-object v2, v5, LX/3HW;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3HW;->A01:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/1S9;

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-direct {v8, v2, v7, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-wide v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->timestamp:J

    invoke-static {v8, v2, v3, v7}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v7

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {v7, v9}, LX/1SB;->A0a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/1SB;->A0i:Ljava/lang/Long;

    :cond_4
    iget v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    iput v0, v7, LX/1SB;->A0h:I

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/1SB;->A0P(I)V

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, LX/1SB;->A0Z:J

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v9

    const/16 v8, 0xb

    if-nez v9, :cond_8

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    invoke-virtual {v0, v7, v8}, LX/1Cn;->A0a(LX/1SB;I)Z

    :cond_5
    :goto_0
    iget-object v8, v5, LX/3HW;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v3, LX/1S9;->A00:Z

    if-nez v0, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A07:LX/1El;

    iget-object v0, v3, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/1El;->A05(LX/2G9;LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A07:LX/1El;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    if-eq v0, v6, :cond_6

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A07:LX/1El;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v2, v0, v6}, LX/1El;->A04(LX/255;I)Z

    iget-object v11, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0A:LX/25U;

    const/16 v12, 0x9

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v13, v0, LX/1S9;->A02:LX/255;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/25U;->A03(ILX/255;JI)V

    :cond_6
    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v6, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A03:LX/1DU;

    new-instance v3, LX/1DT;

    iget-object v2, v10, LX/3IQ;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/3IQ;->A08:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v8}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/1DU;->A00:Landroid/os/Handler;

    new-instance v0, LX/1BZ;

    invoke-direct {v0, v6, v7, v3}, LX/1BZ;-><init>(LX/1DU;LX/1SB;LX/1DT;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A04:LX/122;

    iget-object v1, v5, LX/3HW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/122;->A03:LX/124;

    invoke-virtual {v0, v4, v1}, LX/124;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-byte v3, v9, LX/1SB;->A0H:B

    if-ne v3, v8, :cond_9

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-decryption-failure"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    invoke-virtual {v0, v7}, LX/1Cn;->A0X(LX/1SB;)Z

    goto :goto_0

    :cond_9
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_a

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-multi-device-placeholder"

    goto :goto_1

    :cond_a
    const-string v0, "rehydrateHsmJob/message-exists-already-non-decryption-failure type="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/1SG;->A0E(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/1SB;->A0W(LX/1SB;)V

    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    invoke-virtual {v0, v7, v8}, LX/1Cn;->A0a(LX/1SB;I)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    invoke-virtual {v0, v7}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A06:LX/1Qg;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v2, v0}, LX/1Qg;->A0C(LX/255;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0D(Ljava/lang/Integer;)V

    return-void
.end method

.method public A0A()Z
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

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

    const-string v0, "RehydrateHsmJob/onShouldRetry/w: exception while rehydrating message"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v1

    const-string v0, "; id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A06:LX/1Qg;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/1Qg;->A0D(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A08:LX/19d;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A02:LX/0rF;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A06:LX/1Qg;

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A07:LX/1El;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A09:LX/0zb;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A0A:LX/25U;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A01:LX/1Cn;

    invoke-static {}, LX/122;->A02()LX/122;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A04:LX/122;

    invoke-static {}, LX/1DU;->A00()LX/1DU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;->A03:LX/1DU;

    return-void
.end method
