.class public LX/0sZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0sZ;


# instance fields
.field public final A00:LX/0sL;

.field public A01:LX/2GE;

.field public final A02:LX/0sk;

.field public final A03:LX/0tq;

.field public final A04:LX/2Q3;

.field public final A05:LX/19V;

.field public final A06:LX/1Rg;

.field public final A07:LX/19d;

.field public final A08:LX/15j;

.field public final A09:LX/19e;

.field public final A0A:LX/19g;

.field public final A0B:LX/19i;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/0sL;LX/15j;LX/1A7;LX/1Rg;LX/19V;LX/19i;LX/2Q3;LX/19g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZ;->A09:LX/19e;

    iput-object p2, p0, LX/0sZ;->A07:LX/19d;

    iput-object p3, p0, LX/0sZ;->A02:LX/0sk;

    iput-object p4, p0, LX/0sZ;->A03:LX/0tq;

    iput-object p5, p0, LX/0sZ;->A00:LX/0sL;

    iput-object p6, p0, LX/0sZ;->A08:LX/15j;

    iput-object p7, p0, LX/0sZ;->A0C:LX/1A7;

    iput-object p8, p0, LX/0sZ;->A06:LX/1Rg;

    iput-object p9, p0, LX/0sZ;->A05:LX/19V;

    iput-object p10, p0, LX/0sZ;->A0B:LX/19i;

    iput-object p11, p0, LX/0sZ;->A04:LX/2Q3;

    iput-object p12, p0, LX/0sZ;->A0A:LX/19g;

    return-void
.end method

.method public static A00(LX/0tq;LX/1Rg;[B)LX/2GE;
    .locals 10

    :try_start_0
    invoke-static {p2}, LX/2Ld;->A0P([B)LX/2Ld;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LX/1S9;

    sget-object v2, LX/2G7;->A00:LX/2G7;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LX/1Tm;->A04(LX/0tq;LX/1Rg;LX/2Ld;LX/1S9;JZZZ)LX/1SB;

    move-result-object v0

    check-cast v0, LX/2GE;

    return-object v0

    :cond_0
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2ln; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdpr/create-gdpr-message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/0sZ;
    .locals 15

    sget-object v0, LX/0sZ;->A0D:LX/0sZ;

    if-nez v0, :cond_1

    const-class v1, LX/0sZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sZ;->A0D:LX/0sZ;

    if-nez v0, :cond_0

    new-instance v2, LX/0sZ;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v6

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v7

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v10

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v11

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v12

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v13

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0sZ;-><init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/0sL;LX/15j;LX/1A7;LX/1Rg;LX/19V;LX/19i;LX/2Q3;LX/19g;)V

    sput-object v2, LX/0sZ;->A0D:LX/0sZ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0sZ;->A0D:LX/0sZ;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sZ;->A0B:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_report_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sZ;->A0B:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/2GE;
    .locals 3

    iget-object v0, p0, LX/0sZ;->A01:LX/2GE;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sZ;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1RR;->A0A(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0sZ;->A03:LX/0tq;

    iget-object v0, p0, LX/0sZ;->A06:LX/1Rg;

    invoke-static {v1, v0, v2}, LX/0sZ;->A00(LX/0tq;LX/1Rg;[B)LX/2GE;

    move-result-object v0

    iput-object v0, p0, LX/0sZ;->A01:LX/2GE;

    :cond_0
    iget-object v0, p0, LX/0sZ;->A01:LX/2GE;

    return-object v0
.end method

.method public final A05()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0sZ;->A09:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sZ;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sZ;->A01:LX/2GE;

    invoke-virtual {p0}, LX/0sZ;->A05()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0sZ;->A05()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/reset/failed-delete-report-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sZ;->A0B:LX/19i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A0r(I)V

    iget-object v0, p0, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(J[BJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/0sZ;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {p3, v0}, LX/1RR;->A0N([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/0sZ;->A03:LX/0tq;

    iget-object v0, p0, LX/0sZ;->A06:LX/1Rg;

    invoke-static {v1, v0, p3}, LX/0sZ;->A00(LX/0tq;LX/1Rg;[B)LX/2GE;

    move-result-object v0

    iput-object v0, p0, LX/0sZ;->A01:LX/2GE;

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0sZ;->A0B:LX/19i;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/19i;->A0r(I)V

    iget-object v0, p0, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0sZ;->A0B:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(Landroid/app/Activity;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sZ;->A04()LX/2GE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0sZ;->A04:LX/2Q3;

    const/4 v0, 0x0

    new-instance v3, LX/3Dl;

    iget-object v4, p0, LX/0sZ;->A02:LX/0sk;

    iget-object v6, p0, LX/0sZ;->A08:LX/15j;

    iget-object v7, p0, LX/0sZ;->A05:LX/19V;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LX/3Dl;-><init>(LX/0sk;LX/0sZ;LX/15j;LX/19V;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v0, v3}, LX/2Q3;->A04(LX/26Y;ILX/2Ps;)V

    goto :goto_0

    :cond_0
    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
