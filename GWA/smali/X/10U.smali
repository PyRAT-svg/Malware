.class public LX/10U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/10U;


# instance fields
.field public final A00:LX/1Rz;

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10U;->A00:LX/1Rz;

    return-void
.end method

.method public static A00()LX/10U;
    .locals 3

    sget-object v0, LX/10U;->A02:LX/10U;

    if-nez v0, :cond_0

    const-class v2, LX/10U;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/10U;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10U;-><init>(LX/1Rz;)V

    sput-object v1, LX/10U;->A02:LX/10U;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/10U;->A02:LX/10U;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "min_media"

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A02()I
    .locals 3

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "time_gap"

    const v0, 0x15180

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 3

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "request_time_gap"

    const v0, 0x15180

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 3

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "min_total"

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized A05()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10U;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10U;->A00:LX/1Rz;

    const-string v0, "com.gbwhatsapq_ad_preferences"

    invoke-virtual {v1, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/10U;->A01:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, LX/10U;->A01:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()LX/10s;
    .locals 13

    new-instance v3, LX/10s;

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "policy_name"

    const-string v0, "disabled"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/10U;->A01()I

    move-result v5

    invoke-virtual {p0}, LX/10U;->A04()I

    move-result v6

    invoke-virtual {p0}, LX/10U;->A02()I

    move-result v7

    invoke-virtual {p0}, LX/10U;->A03()I

    move-result v8

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x3

    const-string v0, "view_slot"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x4

    const-string v0, "view_media_total"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_slot_total"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-direct/range {v3 .. v12}, LX/10s;-><init>(Ljava/lang/String;IIIIIIII)V

    return-object v3
.end method
