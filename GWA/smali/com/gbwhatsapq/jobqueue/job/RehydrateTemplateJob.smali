.class public final Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;
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

.field public transient A07:LX/0xH;

.field public transient A08:LX/1El;

.field public transient A09:LX/19d;

.field public transient A0A:LX/1Pr;

.field public transient A0B:LX/0zb;

.field public transient A0C:LX/1JZ;

.field public transient A0D:LX/25U;

.field public final expireTimeMs:J

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final locales:[Ljava/util/Locale;

.field public final participant:Ljava/lang/String;

.field public final timestamp:J

.field public final verifiedLevel:I

.field public final verifiedSender:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1A7;LX/2Ld;Ljava/lang/String;LX/255;LX/255;JJLjava/lang/Long;I)V
    .locals 20

    move-object/from16 v2, p0

    invoke-static/range {p4 .. p4}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v8, p5

    :cond_1
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v17, 0x0

    invoke-static {v8}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p2

    iget v3, v5, LX/2Ld;->A01:I

    const/high16 v1, 0x100000

    and-int/2addr v3, v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "message must contain an Template"

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v4

    iget v7, v4, LX/3Iq;->A02:I

    const/4 v0, 0x0

    if-ne v7, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-ne v7, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain an FourRowTemplate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/gbwhatsapq/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    move-object/from16 v8, p10

    if-eqz p10, :cond_6

    if-eqz v3, :cond_6

    new-instance v0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;

    invoke-direct {v0, v3}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;-><init>(LX/2G9;)V

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, v4, LX/3Iq;->A02:I

    const/4 v3, 0x0

    if-ne v0, v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    const/4 v0, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/3Iq;->A0S()LX/3In;

    move-result-object v9

    invoke-virtual {v9}, LX/3In;->A0S()LX/3IQ;

    move-result-object v10

    iget v6, v10, LX/3IQ;->A00:I

    const/4 v4, 0x4

    and-int/2addr v6, v4

    const/4 v3, 0x0

    if-ne v6, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_10

    iget-object v3, v10, LX/3IQ;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v6, Ljava/util/Locale;

    iget-object v4, v10, LX/3IQ;->A05:Ljava/lang/String;

    iget-object v3, v10, LX/3IQ;->A04:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/122;->A00(LX/1A7;Ljava/util/Locale;)[Ljava/util/Locale;

    move-result-object v7

    iget-object v6, v10, LX/3IQ;->A08:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v3, v10, LX/3IQ;->A03:Ljava/lang/String;

    invoke-direct {v4, v7, v6, v3}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v6, v9, LX/3In;->A04:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne v6, v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v9}, LX/3In;->A0U()LX/3IQ;

    move-result-object v3

    new-instance v6, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v4, v3, LX/3IQ;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/3IQ;->A03:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v3}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v6, v9, LX/3In;->A00:I

    const/16 v4, 0x40

    and-int/2addr v6, v4

    const/4 v3, 0x0

    if-ne v6, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v9}, LX/3In;->A0T()LX/3IQ;

    move-result-object v3

    new-instance v6, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v4, v3, LX/3IQ;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/3IQ;->A03:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v3}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v10, Lorg/whispersystems/jobqueue/JobParameters;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/16 v15, 0x64

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v19}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V

    invoke-direct {v2, v10}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object v5, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A05:LX/2Ld;

    move-object/from16 v3, p3

    if-eqz p3, :cond_15

    iput-object v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    move-wide/from16 v6, p6

    iput-wide v6, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    move-wide/from16 v3, p8

    iput-wide v3, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    iput-object v8, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    move/from16 v8, p11

    iput v8, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    iget v10, v5, LX/2Ld;->A01:I

    const/high16 v9, 0x100000

    and-int/2addr v10, v9

    const/4 v8, 0x0

    if-ne v10, v9, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v1, p6, v8

    if-lez v1, :cond_14

    cmp-long v1, p8, v8

    if-lez v1, :cond_13

    invoke-virtual {v5}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v1

    iget v3, v1, LX/3Iq;->A02:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lorg/whispersystems/jobqueue/Job;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v1, v3, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v1, :cond_f

    check-cast v3, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v0, v3, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    goto :goto_1

    :cond_10
    move-object v6, v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, LX/1Ts;->A08([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_12
    iput-object v0, v2, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    return-void

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must contain a valid timestamp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
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

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A05:LX/2Ld;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "RehydrateTemplateJob/readObject/error hsm missing message bytes, loggableParam="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A05:LX/2Ld;

    if-nez v0, :cond_0

    const-string v0, "RehydrateTemplateJob/readObject/error message is null, loggableParam="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "timestamp must be valid"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A05:LX/2Ld;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 7

    const-string v0, "RehydrateTemplateJob/onAdded/info hsm rehydrate job added, loggableParam="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v2}, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;-><init>(LX/2G9;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A04:LX/122;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/122;->A04([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    invoke-static {v2}, LX/1Ts;->A08([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/GetHsmMessagePackJob;->A00([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0zb;

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

    const-string v0, "RehydrateTemplateJob/onCanceled/error canceled rehydrate hsm job, loggableParam="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "RehydrateTemplateJob/onRun/info starting template rehydrate job, loggableParam="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A05:LX/2Ld;

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const-string v1, "RehydrateTemplateJob/onRun/error template missing message, loggableParam="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A02:LX/0rF;

    const-string v1, "rehydratetemplatejob/run/message missing"

    invoke-virtual {v2, v1, v3, v12}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v3, v3}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A09:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v6

    iget-wide v4, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

    cmp-long v2, v6, v4

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "RehydrateTemplateJob/onRun/info template rehydrate job expired, loggableParam="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3, v3}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A05:LX/2Ld;

    invoke-virtual {v1}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v29

    const-string v21, "content"

    const-string v8, "button"

    const-string v5, "title"

    invoke-virtual/range {v29 .. v29}, LX/3Iq;->A0S()LX/3In;

    move-result-object v1

    invoke-virtual {v1}, LX/3In;->A0S()LX/3IQ;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/2NQ;->A02(LX/3IQ;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A04:LX/122;

    iget-object v6, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    iget-object v3, v4, LX/3IQ;->A08:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v3, v2}, LX/2NQ;->A00(LX/122;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/3HW;
    :try_end_1
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v6

    iget-object v11, v4, LX/3IQ;->A03:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    const/4 v7, 0x4

    if-eqz v6, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, LX/3HW;->A04:LX/0Wb;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HV;

    iget v13, v3, LX/3HV;->A01:I

    const/4 v2, 0x0

    if-ne v13, v12, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-ne v13, v9, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget v13, v3, LX/3HV;->A00:I

    and-int/2addr v13, v7

    const/4 v2, 0x0

    if-ne v13, v7, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_3

    iget-object v2, v3, LX/3HV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LX/3In;->A01:LX/0Wb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v3, :cond_a

    iget-object v2, v1, LX/3In;->A01:LX/0Wb;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3J2;

    iget v2, v7, LX/3J2;->A03:I

    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    :try_start_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3HV;

    iget v11, v7, LX/3HV;->A01:I

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-ne v11, v12, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-eqz v9, :cond_1e

    invoke-virtual {v7}, LX/3HV;->A0T()LX/3HS;

    move-result-object v9

    iget v12, v9, LX/3HS;->A00:I

    const/16 v10, 0x8

    and-int/2addr v12, v10

    const/4 v9, 0x0

    if-ne v12, v10, :cond_c

    const/4 v9, 0x1

    :cond_c
    if-eqz v9, :cond_1e

    invoke-virtual {v7}, LX/3HV;->A0T()LX/3HS;

    move-result-object v9

    iget v9, v9, LX/3HS;->A08:I

    invoke-static {v9}, LX/344;->A00(I)LX/344;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v9, LX/344;->A04:LX/344;

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_12

    const/4 v9, 0x1

    if-eq v10, v9, :cond_11

    const/4 v9, 0x2

    if-eq v10, v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RehydrateTemplateJob/onRun/error unknown type of text element, params="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e
    const-string v13, "footer"
    :try_end_3
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    iget v12, v1, LX/3In;->A00:I

    const/16 v11, 0x40

    and-int/2addr v12, v11

    const/4 v10, 0x0

    if-ne v12, v11, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v10, :cond_10

    goto :goto_4

    :cond_10
    const/16 v24, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, LX/3In;->A0T()LX/3IQ;

    move-result-object v24

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v28}, LX/2NQ;->A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_17
    :try_end_4
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_11
    :try_start_5
    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v4

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v28}, LX/2NQ;->A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_18

    :cond_12
    move-object/from16 v30, v4
    :try_end_5
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v7}, LX/3HV;->A0T()LX/3HS;

    move-result-object v4

    iget v4, v4, LX/3HS;->A04:I

    invoke-static {v4}, LX/343;->A00(I)LX/343;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, LX/343;->A04:LX/343;

    :cond_13
    invoke-virtual {v1}, LX/3In;->A0V()LX/34J;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v4, 0x1

    if-eq v10, v4, :cond_17

    const/4 v4, 0x2

    if-eq v10, v4, :cond_16

    const/4 v4, 0x3

    if-eq v10, v4, :cond_15

    const/4 v4, 0x4

    if-eq v10, v4, :cond_14

    sget-object v4, LX/34J;->A05:LX/34J;

    if-ne v9, v4, :cond_1a

    goto :goto_6

    :cond_14
    sget-object v4, LX/34J;->A04:LX/34J;

    if-ne v9, v4, :cond_1a

    goto :goto_6

    :cond_15
    sget-object v4, LX/34J;->A06:LX/34J;

    if-ne v9, v4, :cond_1a

    goto :goto_6

    :cond_16
    sget-object v4, LX/34J;->A01:LX/34J;

    if-ne v9, v4, :cond_1a

    goto :goto_6

    :cond_17
    sget-object v4, LX/34J;->A03:LX/34J;

    if-ne v9, v4, :cond_1a

    goto :goto_6

    :cond_18
    sget-object v4, LX/34J;->A02:LX/34J;

    if-eq v9, v4, :cond_19

    sget-object v4, LX/34J;->A05:LX/34J;

    if-ne v9, v4, :cond_1a

    :cond_19
    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_1a
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_1b

    goto/16 :goto_19
    :try_end_6
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1b
    :try_start_7
    iget-object v10, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    iget v11, v1, LX/3In;->A04:I

    const/4 v9, 0x2

    const/4 v4, 0x0

    if-ne v11, v9, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    if-eqz v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v11, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, LX/3In;->A0U()LX/3IQ;

    move-result-object v11

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v10

    move-object v10, v6

    move-object v12, v7

    invoke-static/range {v9 .. v15}, LX/2NQ;->A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_18

    :cond_1e
    move-object/from16 v30, v4

    const/4 v9, 0x6

    const/4 v4, 0x0

    if-ne v11, v9, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    if-eqz v4, :cond_3f
    :try_end_7
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v4

    iget v10, v4, LX/3HQ;->A00:I

    const/16 v9, 0x8

    and-int/2addr v10, v9

    const/4 v4, 0x0

    if-ne v10, v9, :cond_20

    const/4 v4, 0x1

    :cond_20
    if-eqz v4, :cond_3f
    :try_end_8
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v4

    iget v4, v4, LX/3HQ;->A03:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_21

    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v4

    iget v4, v4, LX/3HQ;->A03:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3J2;

    :goto_a
    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v4

    iget v11, v4, LX/3HQ;->A01:I

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-ne v11, v10, :cond_22

    goto :goto_b

    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    const/4 v4, 0x1

    :cond_22
    if-eqz v4, :cond_24

    const/4 v4, 0x1

    :cond_23
    :goto_c
    if-eqz v9, :cond_29

    goto :goto_d

    :cond_24
    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v4

    iget v11, v4, LX/3HQ;->A01:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-ne v11, v4, :cond_25

    const/4 v10, 0x1

    :cond_25
    const/4 v4, 0x3

    if-eqz v10, :cond_23

    const/4 v4, 0x2

    goto :goto_c

    :goto_d
    iget v12, v9, LX/3J2;->A01:I

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-ne v12, v13, :cond_26

    const/4 v10, 0x1

    :cond_26
    const/4 v11, 0x1

    if-nez v10, :cond_28

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-ne v12, v11, :cond_27

    const/4 v10, 0x1

    :cond_27
    const/4 v11, 0x3

    if-eqz v10, :cond_28

    const/4 v11, 0x2

    :cond_28
    if-eq v4, v11, :cond_29

    goto/16 :goto_1a

    :cond_29
    iget-object v11, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v9, :cond_31

    iget v12, v9, LX/3J2;->A01:I

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-ne v12, v13, :cond_2a

    const/4 v10, 0x1

    :cond_2a
    if-eqz v10, :cond_2b

    if-ne v12, v13, :cond_32

    iget-object v10, v9, LX/3J2;->A02:Ljava/lang/Object;

    check-cast v10, LX/3Iz;

    goto :goto_10

    :cond_2b
    const/4 v13, 0x2

    const/4 v10, 0x0

    if-ne v12, v13, :cond_2c

    const/4 v10, 0x1

    :cond_2c
    if-eqz v10, :cond_2e

    if-ne v12, v13, :cond_2d

    iget-object v10, v9, LX/3J2;->A02:Ljava/lang/Object;

    check-cast v10, LX/3J1;

    goto :goto_e

    :cond_2d
    sget-object v10, LX/3J1;->A03:LX/3J1;

    :goto_e
    iget-object v10, v10, LX/3J1;->A01:LX/3IQ;

    if-nez v10, :cond_33

    sget-object v10, LX/3IQ;->A0A:LX/3IQ;

    goto :goto_11

    :cond_2e
    const/4 v13, 0x3

    const/4 v10, 0x0

    if-ne v12, v13, :cond_2f

    const/4 v10, 0x1

    :cond_2f
    if-eqz v10, :cond_31

    if-ne v12, v13, :cond_30

    iget-object v10, v9, LX/3J2;->A02:Ljava/lang/Object;

    check-cast v10, LX/3Ix;

    goto :goto_f

    :cond_30
    sget-object v10, LX/3Ix;->A03:LX/3Ix;

    :goto_f
    iget-object v10, v10, LX/3Ix;->A01:LX/3IQ;

    if-nez v10, :cond_33

    sget-object v10, LX/3IQ;->A0A:LX/3IQ;

    goto :goto_11

    :cond_31
    const/4 v10, 0x0

    goto :goto_11

    :cond_32
    sget-object v10, LX/3Iz;->A03:LX/3Iz;

    :goto_10
    iget-object v10, v10, LX/3Iz;->A01:LX/3IQ;

    if-nez v10, :cond_33

    sget-object v10, LX/3IQ;->A0A:LX/3IQ;

    :cond_33
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    invoke-static/range {v22 .. v28}, LX/2NQ;->A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eq v4, v10, :cond_39

    iget-object v10, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    if-eqz v9, :cond_38

    iget v12, v9, LX/3J2;->A01:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v12, v13, :cond_34

    const/4 v14, 0x1

    :cond_34
    if-eqz v14, :cond_35

    if-ne v12, v13, :cond_3d

    iget-object v9, v9, LX/3J2;->A02:Ljava/lang/Object;

    check-cast v9, LX/3J1;

    goto :goto_14

    :cond_35
    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ne v12, v13, :cond_36

    const/4 v14, 0x1

    :cond_36
    if-eqz v14, :cond_38

    if-ne v12, v13, :cond_37

    iget-object v9, v9, LX/3J2;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Ix;

    goto :goto_12

    :cond_37
    sget-object v9, LX/3Ix;->A03:LX/3Ix;

    :goto_12
    iget-object v9, v9, LX/3Ix;->A02:LX/3IQ;

    if-nez v9, :cond_3e

    sget-object v9, LX/3IQ;->A0A:LX/3IQ;

    goto :goto_15

    :cond_38
    const/4 v9, 0x0

    goto :goto_15

    :cond_39
    if-eqz v9, :cond_3c

    iget v12, v9, LX/3J2;->A01:I

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-ne v12, v13, :cond_3a

    const/4 v10, 0x1

    :cond_3a
    if-eqz v10, :cond_3c

    if-ne v12, v13, :cond_3b

    iget-object v9, v9, LX/3J2;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Iz;

    goto :goto_13

    :cond_3b
    sget-object v9, LX/3Iz;->A03:LX/3Iz;

    :goto_13
    iget-object v12, v9, LX/3Iz;->A02:Ljava/lang/String;

    goto :goto_16

    :cond_3c
    const-string v12, ""

    goto :goto_16

    :cond_3d
    sget-object v9, LX/3J1;->A03:LX/3J1;

    :goto_14
    iget-object v9, v9, LX/3J1;->A02:LX/3IQ;

    if-nez v9, :cond_3e

    sget-object v9, LX/3IQ;->A0A:LX/3IQ;

    :cond_3e
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v28}, LX/2NQ;->A01(Landroid/content/Context;LX/3HW;LX/3IQ;LX/3HV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    :goto_16
    new-instance v10, LX/1Sw;

    const/16 v14, 0x14

    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v9

    iget v13, v9, LX/3HQ;->A03:I

    const/4 v9, 0x4

    invoke-virtual {v0, v11, v14, v9, v13}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0D(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v9

    iget v9, v9, LX/3HQ;->A03:I

    const/16 v26, 0x0

    move-object/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v25, v4

    move/from16 v27, v9

    invoke-direct/range {v22 .. v27}, LX/1Sw;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v7}, LX/3HV;->A0S()LX/3HQ;

    move-result-object v4

    iget v4, v4, LX/3HQ;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, v20

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v19

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_17
    move-object/from16 v30, v4

    :goto_18
    move-object/from16 v4, v30

    goto/16 :goto_3
    :try_end_9
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    move-exception v4

    move-object/from16 v5, v21

    goto/16 :goto_23

    :goto_19
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error title format mismatch, param="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v5, v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_a
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_a .. :try_end_a} :catch_4

    :catch_1
    move-exception v4

    goto/16 :goto_23

    :goto_1a
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error different type of buttons, params="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v2}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v4

    move-object v5, v8

    goto/16 :goto_23

    :cond_3f
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RehydrateTemplateJob/onRun/error unknown translation package without element, params="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_c
    .catch Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_c .. :try_end_c} :catch_4

    :cond_40
    invoke-virtual {v1}, LX/3In;->A0V()LX/34J;

    move-result-object v3

    sget-object v2, LX/34J;->A02:LX/34J;

    if-ne v3, v2, :cond_41

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v1, "RehydrateTemplateJob/onRun/error title is empty, param="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v5, v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_41
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v1, "RehydrateTemplateJob/onRun/error content is empty, param="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v1, v2}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-virtual {v1}, LX/3In;->A0V()LX/34J;

    move-result-object v3

    sget-object v2, LX/34J;->A01:LX/34J;

    const/16 v10, 0x3ef

    if-ne v3, v2, :cond_46

    iget v3, v1, LX/3In;->A04:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_43

    iget-object v1, v1, LX/3In;->A05:Ljava/lang/Object;

    check-cast v1, LX/3IA;

    :goto_1c
    iget-object v3, v1, LX/3IA;->A0A:Ljava/lang/String;

    const-class v1, LX/0xH;

    monitor-enter v1

    goto :goto_1d

    :cond_43
    sget-object v1, LX/3IA;->A0E:LX/3IA;

    goto :goto_1c

    :goto_1d
    :try_start_d
    sget v2, LX/0xH;->A3k:I

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1e
    const/4 v3, -0x1

    :cond_44
    packed-switch v3, :pswitch_data_0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_45

    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-nez v1, :cond_46

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :pswitch_0
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_1
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_2
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_3
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_4
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_5
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_6
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_7
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_45

    goto :goto_1f

    :pswitch_8
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_45

    goto :goto_1f

    :cond_45
    const/4 v1, 0x0

    goto :goto_20

    :sswitch_0
    const-string v1, "application/vnd.oasis.opendocument.text"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_44

    goto :goto_1e

    :sswitch_1
    const-string v1, "image/jpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_44

    goto :goto_1e

    :sswitch_2
    const-string v1, "application/pdf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_44

    goto :goto_1e

    :sswitch_3
    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_44

    goto :goto_1e

    :sswitch_4
    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_44

    goto :goto_1e

    :sswitch_5
    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_44

    goto :goto_1e

    :sswitch_6
    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_44

    goto/16 :goto_1e

    :sswitch_7
    const-string v1, "text/plain"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_44

    goto/16 :goto_1e

    :sswitch_8
    const-string v1, "application/msword"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_44

    goto/16 :goto_1e

    :sswitch_9
    const-string v1, "video/mp4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xb

    if-nez v1, :cond_44

    goto/16 :goto_1e

    :sswitch_a
    const-string v1, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-nez v1, :cond_44

    goto/16 :goto_1e

    :sswitch_b
    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_44

    goto/16 :goto_1e

    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_46
    new-instance v2, LX/2ND;

    move-object/from16 v1, v20

    invoke-direct {v2, v1}, LX/2ND;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_47
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    iget v2, v1, LX/1Sw;->A04:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_48

    move v1, v7

    const/4 v7, 0x0

    if-eqz v1, :cond_49

    :cond_48
    const/4 v7, 0x1

    :cond_49
    const/4 v1, 0x3

    if-eq v2, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4a

    if-eqz v3, :cond_47

    :cond_4a
    const/4 v3, 0x1

    goto :goto_21

    :cond_4b
    if-eqz v7, :cond_4c

    const/4 v1, 0x0

    if-nez v3, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    :cond_4d
    if-nez v1, :cond_4e

    const-string v1, "RehydrateTemplateJob/onRun/error mixed button type, param="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x3f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4e
    new-instance v2, Ljava/util/Locale;

    iget-object v3, v6, LX/3HW;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3HW;->A01:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v9, v1, v8}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0D(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v30

    const/16 v7, 0xa0

    const/4 v3, 0x2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7, v3, v8}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0D(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v31

    const/4 v3, 0x3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9, v3, v8}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0D(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v32

    iget-object v9, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v35

    iget-wide v7, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->timestamp:J

    iget-object v1, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v38

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->verifiedSender:Ljava/lang/Long;

    iget v1, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->verifiedLevel:I

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v19

    move-object/from16 v34, v9

    move-wide/from16 v36, v7

    move-object/from16 v39, v3

    move/from16 v40, v1

    invoke-static/range {v29 .. v42}, LX/13f;->A08(LX/3Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/255;JLX/2G9;Ljava/lang/Long;IZZ)LX/1SB;

    move-result-object v1

    instance-of v3, v1, LX/26X;

    if-eqz v3, :cond_4f

    move-object v8, v1

    check-cast v8, LX/26X;

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0A:LX/1Pr;

    invoke-virtual {v3}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v11

    iget-wide v12, v8, LX/26X;->A01:D

    iget-wide v14, v8, LX/26X;->A02:D

    const/16 v16, 0xf

    invoke-static/range {v11 .. v16}, LX/2Ot;->A00(LX/1Pq;DDI)[B

    move-result-object v7

    const/4 v3, 0x2

    iput v3, v8, LX/26X;->A00:I

    if-eqz v7, :cond_4f

    invoke-virtual {v8}, LX/1SB;->A0A()LX/1SF;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/1SF;->A04([B)V

    :cond_4f
    if-eqz v1, :cond_53

    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A01:LX/1Cn;

    invoke-virtual {v3, v1}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A06:LX/1Qg;

    iget-object v3, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v3, LX/1S9;->A02:LX/255;

    invoke-virtual {v5, v3}, LX/1Qg;->A0C(LX/255;)V

    :cond_50
    iget-object v7, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v3, v7, LX/1S9;->A00:Z

    if-nez v3, :cond_51

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A08:LX/1El;

    iget-object v3, v7, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, LX/1El;->A05(LX/2G9;LX/1SB;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A08:LX/1El;

    iget-object v3, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v3, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/1El;->A01(LX/255;)I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_51

    iget-object v5, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A08:LX/1El;

    iget-object v3, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v3, LX/1S9;->A02:LX/255;

    invoke-virtual {v5, v3, v7}, LX/1El;->A04(LX/255;I)Z

    iget-object v7, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0D:LX/25U;

    const/16 v8, 0x9

    iget-object v3, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v9, v3, LX/1S9;->A02:LX/255;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/25U;->A03(ILX/255;JI)V

    :cond_51
    iget-object v3, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A01:LX/1Cn;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v1}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v9

    if-eqz v9, :cond_52

    iget-object v8, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A03:LX/1DU;

    new-instance v7, LX/1DT;

    iget-object v5, v4, LX/3IQ;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/3IQ;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/3HW;->A02:Ljava/lang/String;

    invoke-direct {v7, v5, v3, v1}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/1DU;->A00:Landroid/os/Handler;

    new-instance v1, LX/1BZ;

    invoke-direct {v1, v8, v9, v7}, LX/1BZ;-><init>(LX/1DU;LX/1SB;LX/1DT;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_52
    iget-object v0, v0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A04:LX/122;

    iget-object v1, v6, LX/3HW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/122;->A03:LX/124;

    invoke-virtual {v0, v2, v1}, LX/124;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_53
    const-string v1, "RehydrateTemplateJob/onRun/error message is null, param="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v5, v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v4

    const/4 v2, 0x0

    goto :goto_22

    :catch_4
    move-exception v4

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :catch_5
    move-exception v4

    move-object v5, v13

    :goto_23
    const-string v1, "RehydrateTemplateJob/onRun/error unable to create message with hsm"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const/4 v2, 0x0

    :cond_54
    invoke-virtual {v0, v3, v5, v2}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v1

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v1

    iget-object v2, v1, Lcom/gbwhatsapq/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1, v3}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x667e94ce -> :sswitch_0
        -0x58a7d764 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x3ffe58cb -> :sswitch_3
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x30b78e68 -> :sswitch_7
        0x35ebd34f -> :sswitch_8
        0x4f62635d -> :sswitch_9
        0x61f85627 -> :sswitch_a
        0x76d7a0a2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0A()Z
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->expireTimeMs:J

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

    const-string v0, "RehydrateTemplateJob/onShouldRetry/error exception while rehydrating hsm message, exception="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C()Ljava/lang/String;

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

    const-string v0, "; id="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_2

    move-object v3, p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/21v;

    invoke-direct {v2}, LX/21v;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21v;->A01:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21v;->A02:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21v;->A00:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "\u2026"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A06:LX/1Qg;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/1Qg;->A0D(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A00:Landroid/content/Context;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A09:LX/19d;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A02:LX/0rF;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0C:LX/1JZ;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A06:LX/1Qg;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A07:LX/0xH;

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A08:LX/1El;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0B:LX/0zb;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0D:LX/25U;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A01:LX/1Cn;

    invoke-static {}, LX/122;->A02()LX/122;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A04:LX/122;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A0A:LX/1Pr;

    invoke-static {}, LX/1DU;->A00()LX/1DU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;->A03:LX/1DU;

    return-void
.end method
