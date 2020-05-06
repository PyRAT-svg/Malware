.class public final LX/0V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public A01:LX/0V2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0V2<",
            "LX/0Uf;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;

.field public final synthetic A03:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0V4;)V
    .locals 6

    iput-object p1, p0, LX/0V5;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Uk;

    invoke-virtual {v0}, LX/0Uk;->A02()V

    iget-object v2, v0, LX/0Uk;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/0V5;->A00:Z

    const-string v4, "firebase_messaging_auto_init_enabled"

    iget-object v0, p0, LX/0V5;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Uk;

    invoke-virtual {v0}, LX/0Uk;->A02()V

    iget-object v3, v0, LX/0Uk;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.messaging"

    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "auto_init"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0V5;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0V5;->A00:Z

    if-eqz v0, :cond_4

    new-instance v4, LX/1hH;

    invoke-direct {v4, p0}, LX/1hH;-><init>(LX/0V5;)V

    iput-object v4, p0, LX/0V5;->A01:LX/0V2;

    const-class v3, LX/0Uf;

    check-cast p2, LX/1h1;

    iget-object v2, p2, LX/1h1;->A00:Ljava/util/concurrent/Executor;

    monitor-enter p2

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {v3}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1h1;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/1h1;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p2, LX/1h1;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_3
    monitor-exit p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0V5;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0V5;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V5;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Uk;

    invoke-virtual {v0}, LX/0Uk;->A02()V

    iget-object v0, v0, LX/0Uk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
