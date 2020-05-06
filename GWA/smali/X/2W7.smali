.class public LX/2W7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2W7;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1Rz;


# direct methods
.method public constructor <init>(LX/1Rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2W7;->A01:LX/1Rz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2W7;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2W7;->A01:LX/1Rz;

    const-string v1, "com.gbwhatsapq_payment_provider_key_preferences"

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, ".xml"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/1Rz;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rv;

    if-nez v1, :cond_0

    iget-object v3, v5, LX/1Rz;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    const-string v1, "light_prefs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "main"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/26D;

    invoke-direct {v0, v1}, LX/26D;-><init>(Ljava/io/File;)V

    new-instance v1, LX/26F;

    invoke-direct {v1, v0}, LX/26F;-><init>(LX/1S0;)V

    iget-object v0, v5, LX/1Rz;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    iput-object v1, p0, LX/2W7;->A00:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, LX/2W7;->A00:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
