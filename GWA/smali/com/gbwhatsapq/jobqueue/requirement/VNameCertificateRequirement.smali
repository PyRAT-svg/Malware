.class public final Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VK;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2G9;

.field public transient A01:LX/1FE;

.field public final jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2G9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/2G9;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A00()LX/2G9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/2G9;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/2G9;

    goto :goto_0
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/2G9;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    const-string v0, "; jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A01:LX/1FE;

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A83()Z
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A00()LX/2G9;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A01:LX/1FE;

    iget-object v0, v0, LX/1FE;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A01()Ljava/lang/String;

    return v5

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A02()Z

    move-result v0

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/VNameCertificateRequirement;->A01:LX/1FE;

    return-void
.end method
