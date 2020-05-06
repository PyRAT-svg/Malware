.class public final Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VK;
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/122;

.field public final elementName:Ljava/lang/String;

.field public locales:[Ljava/util/Locale;

.field public final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    invoke-static {p2}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-static {p3}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "elementName must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "namespace must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "locales[] must not be empty"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->A00:LX/122;

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/122;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/3HW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3HW;->A0S()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/122;->A01(LX/3HW;Ljava/lang/String;)LX/3HV;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A83()Z
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->A00:LX/122;

    iget-object v3, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v2, v1, LX/122;->A00:LX/1Tf;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/122;->A02:Ljava/util/HashMap;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "satisfying hsm pack requirement due to recent response"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; locales="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    invoke-static {v0}, LX/1A0;->A0D([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; namespace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AIc(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/122;->A02()LX/122;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/jobqueue/requirement/HsmMessagePackRequirement;->A00:LX/122;

    return-void
.end method
