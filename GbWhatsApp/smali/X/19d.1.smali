.class public LX/19d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/19d;


# instance fields
.field public final A00:Landroid/app/Application;

.field public volatile A01:J

.field public final A02:LX/19c;

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/19e;J)V
    .locals 2

    new-instance v1, LX/19c;

    invoke-direct {v1}, LX/19c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/19d;->A00:Landroid/app/Application;

    iput-object v1, p0, LX/19d;->A02:LX/19c;

    iput-wide p2, p0, LX/19d;->A03:J

    return-void
.end method

.method public static A00()LX/19d;
    .locals 7

    sget-object v0, LX/19d;->A06:LX/19d;

    if-nez v0, :cond_1

    const-class v6, LX/19d;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/19d;->A06:LX/19d;

    if-nez v0, :cond_0

    new-instance v5, LX/19d;

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "client_server_time_diff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v5, v4, v0, v1}, LX/19d;-><init>(LX/19e;J)V

    sput-object v5, LX/19d;->A06:LX/19d;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/19d;->A06:LX/19d;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    invoke-virtual {p0}, LX/19d;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LX/19d;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/19d;->A01:J

    :goto_0
    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    iget-wide v1, p0, LX/19d;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/19d;->A04:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/19d;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A04(J)J
    .locals 4

    iget-object v0, p0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {p0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A05(JJ)J
    .locals 7

    const-string v1, "app/time server:"

    const-string v0, " client:"

    invoke-static {v1, p1, p2, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current-client:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/19d;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v0

    const/16 v3, 0x11

    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/19d;->A00:Landroid/app/Application;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/19d;->A00:Landroid/app/Application;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    iget-object v0, p0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current-server:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/19d;->A00:Landroid/app/Application;

    invoke-virtual {p0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/19d;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, p1, v2

    iput-wide v0, p0, LX/19d;->A04:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, LX/19d;->A03:J

    :cond_0
    iget-wide v0, p0, LX/19d;->A03:J

    return-wide v0
.end method
