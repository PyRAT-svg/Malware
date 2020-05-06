.class public final LX/2At;
.super LX/1f0;
.source ""


# instance fields
.field public final A00:LX/1f9;


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1f0;-><init>(LX/0PH;)V

    new-instance v0, LX/1f9;

    invoke-direct {v0}, LX/1f9;-><init>()V

    iput-object v0, p0, LX/2At;->A00:LX/1f9;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 8

    invoke-virtual {p0}, LX/0PF;->A02()LX/0Kx;

    move-result-object v6

    iget-object v0, v6, LX/0Kx;->A02:LX/1f9;

    if-nez v0, :cond_4

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0Kx;->A02:LX/1f9;

    if-nez v0, :cond_2

    new-instance v7, LX/1f9;

    invoke-direct {v7}, LX/1f9;-><init>()V

    iget-object v0, v6, LX/0Kx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v6, LX/0Kx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LX/1f9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1f9;->A03:Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, LX/0Kx;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v3, "GAv4"

    const-string v2, "Error retrieving package info: appName set to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iput-object v4, v7, LX/1f9;->A00:Ljava/lang/String;

    iput-object v5, v7, LX/1f9;->A01:Ljava/lang/String;

    iput-object v7, v6, LX/0Kx;->A02:LX/1f9;

    :cond_2
    monitor-exit v6

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v6, LX/0Kx;->A02:LX/1f9;

    iget-object v1, p0, LX/2At;->A00:LX/1f9;

    iget-object v0, v2, LX/1f9;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1f9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1f9;->A00:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/1f9;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/1f9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1f9;->A01:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, LX/1f9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/1f9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1f9;->A02:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, LX/1f9;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/1f9;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1f9;->A03:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v1, LX/0PH;->A08:LX/2B2;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v2, v1, LX/0PH;->A08:LX/2B2;

    invoke-virtual {v2}, LX/1f0;->A0G()V

    iget-object v1, v2, LX/2B2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/2At;->A00:LX/1f9;

    iput-object v1, v0, LX/1f9;->A00:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, LX/1f0;->A0G()V

    iget-object v1, v2, LX/2B2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/2At;->A00:LX/1f9;

    iput-object v1, v0, LX/1f9;->A01:Ljava/lang/String;

    :cond_a
    return-void
.end method
