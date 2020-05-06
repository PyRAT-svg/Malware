.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, LX/0LN;->A00(Landroid/content/Context;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/1dI;

    invoke-direct {v1, p1, v3}, LX/1dI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0LN;->A01:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, LX/0LN;->A01(Landroid/content/Context;Landroid/content/ComponentName;LX/0LO;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v4, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v4, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0LN;->A03(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Nb;->A0C(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, LX/0Nb;->A0B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, LX/0LN;->A03(Landroid/accounts/Account;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, LX/0LN;->A00(Landroid/content/Context;I)V

    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "service_connection_start_time_millis"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, LX/1dH;

    invoke-direct {v1, v4, p2, v3}, LX/1dH;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0LN;->A01:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, LX/0LN;->A01(Landroid/content/Context;Landroid/content/ComponentName;LX/0LO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z
    .locals 4

    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A8K()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Cz;->A02:J

    return v3

    :cond_0
    const-string v0, "_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    const-class v1, LX/1iR;

    iget-object v0, v0, LX/0Xq;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-interface {v0, p2}, LX/0YK;->AH6(LX/0YT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iR;

    iput-object v0, p0, LX/2Cz;->A0C:LX/1iR;

    return v3

    :cond_1
    const-string v0, "on_reflow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, p0, LX/2Cz;->A08:LX/0Yq;

    return v3

    :cond_2
    const-string v0, "extensions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {p2}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A09:LX/0YS;

    if-ne v1, v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A02:LX/0YS;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    const-class v1, LX/0YI;

    iget-object v0, v0, LX/0Xq;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-interface {v0, p2}, LX/0YK;->AH6(LX/0YT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/2Cz;->A01:Ljava/util/List;

    return v3

    :cond_5
    const-string v0, "scaleX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A3h()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2Cz;->A0A:F

    return v3

    :cond_6
    const-string v0, "scaleY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A3h()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2Cz;->A0B:F

    return v3

    :cond_7
    const-string v0, "rotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A3h()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2Cz;->A09:F

    return v3

    :cond_8
    const-string v0, "alpha"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A3h()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2Cz;->A00:F

    return v3

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method
