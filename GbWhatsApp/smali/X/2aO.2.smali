.class public final synthetic LX/2aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26J;


# direct methods
.method public synthetic constructor <init>(LX/26J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aO;->A00:LX/26J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2aO;->A00:LX/26J;

    iget-object v4, v0, LX/26J;->A06:LX/1JA;

    iget-object v0, v4, LX/1JA;->A05:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A2n:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/1JA;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0Ko;->A00(Landroid/content/Context;)LX/0Km;

    move-result-object v1

    iget-boolean v0, v1, LX/0Km;->A01:Z

    if-nez v0, :cond_0

    new-instance v2, LX/1zx;

    invoke-direct {v2}, LX/1zx;-><init>()V

    iget-object v0, v1, LX/0Km;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1zx;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1JA;->A07:LX/1JZ;

    invoke-virtual {v1, v2, v3}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, "(all users)"

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v4, LX/1JA;->A05:LX/19i;

    const/4 v1, 0x1

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    throw v3

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, v4, LX/1JA;->A05:LX/19i;

    const/4 v1, 0x1

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
