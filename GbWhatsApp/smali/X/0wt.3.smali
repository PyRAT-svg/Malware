.class public LX/0wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0wt;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/0tq;

.field public final A03:LX/19g;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>(LX/0tq;LX/19i;LX/19g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wt;->A02:LX/0tq;

    iput-object p2, p0, LX/0wt;->A04:LX/19i;

    iput-object p3, p0, LX/0wt;->A03:LX/19g;

    return-void
.end method

.method public static A00()LX/0wt;
    .locals 5

    sget-object v0, LX/0wt;->A05:LX/0wt;

    if-nez v0, :cond_1

    const-class v4, LX/0wt;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0wt;->A05:LX/0wt;

    if-nez v0, :cond_0

    new-instance v3, LX/0wt;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v2

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v1

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0wt;-><init>(LX/0tq;LX/19i;LX/19g;)V

    sput-object v3, LX/0wt;->A05:LX/0wt;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0wt;->A05:LX/0wt;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/Date;
    .locals 8

    iget-object v0, p0, LX/0wt;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v0, "software_forced_expiration"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0wt;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "client_expiration_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0wt;->A02:LX/0tq;

    iget-object v7, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v6, -0x1

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v0, v7, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0xe

    rem-long/2addr v2, v0

    long-to-int v6, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "number format not valid: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-ltz v6, :cond_1

    const/16 v0, 0xd

    if-gt v6, v0, :cond_1

    add-int/lit8 v0, v6, -0x6

    int-to-long v4, v0

    :cond_1
    new-instance v6, Ljava/util/Date;

    const-wide v2, 0x17059804132L

    const-wide/16 v0, 0xb4

    add-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-boolean v0, p0, LX/0wt;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, LX/0wt;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, LX/0wt;->A01:Z

    return v0
.end method

.method public A03()Z
    .locals 6

    iget-object v0, p0, LX/0wt;->A00:Ljava/util/Date;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v0, 0x16db0ba828aL

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, p0, LX/0wt;->A00:Ljava/util/Date;

    return v3

    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, LX/0wt;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v5, p0, LX/0wt;->A00:Ljava/util/Date;

    :cond_1
    return v3
.end method

.method public A04()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "chromium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
