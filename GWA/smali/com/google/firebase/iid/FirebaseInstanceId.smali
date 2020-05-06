.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J

.field public static A09:LX/0VP;

.field public static A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/0Uk;

.field public final A02:LX/0VK;

.field public A03:LX/0V7;

.field public final A04:LX/0VL;

.field public final A05:LX/0VT;

.field public A06:Z

.field public final A07:LX/0V5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:J

    return-void
.end method

.method public constructor <init>(LX/0Uk;LX/0VK;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0V4;LX/0Vw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:Z

    invoke-static {p1}, LX/0VK;->A00(LX/0Uk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    if-nez v0, :cond_0

    new-instance v1, LX/0VP;

    invoke-virtual {p1}, LX/0Uk;->A02()V

    iget-object v0, p1, LX/0Uk;->A00:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0VP;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Uk;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VK;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0V7;

    if-nez v0, :cond_2

    const-class v1, LX/0V7;

    invoke-virtual {p1}, LX/0Uk;->A02()V

    iget-object v0, p1, LX/0Uk;->A03:LX/1gz;

    invoke-virtual {v0, v1}, LX/0Un;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V7;

    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, LX/1hI;

    iget-object v0, v0, LX/1hI;->A02:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A01()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0V7;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0V7;

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0V7;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0VT;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    invoke-direct {v1, v0}, LX/0VT;-><init>(LX/0VP;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0VT;

    new-instance v1, LX/0V5;

    invoke-direct {v1, p0, p5}, LX/0V5;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0V4;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:LX/0V5;

    new-instance v0, LX/0VL;

    invoke-direct {v0, p3}, LX/0VL;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0VL;

    invoke-virtual {v1}, LX/0V5;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/1hI;

    invoke-direct {v0, p1, p2, p3, p6}, LX/1hI;-><init>(LX/0Uk;LX/0VK;Ljava/util/concurrent/Executor;LX/0Vw;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0V7;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, LX/0Uk;->A00()LX/0Uk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0Uk;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v1, LX/0O9;

    const-string v0, "FirebaseInstanceId"

    invoke-direct {v1, v0}, LX/0O9;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/0VO;
    .locals 5

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    const-string v0, ""

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0VP;->A01:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1}, LX/0VP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, LX/0VO;

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, p0, v2, v0, v1}, LX/0VO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v2, LX/0VO;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p0, v4, v0, v1}, LX/0VO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, v2

    goto :goto_1

    :goto_0
    move-object v4, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "*"

    return-object v0
.end method

.method public static A04()Ljava/lang/String;
    .locals 10

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    const-string v3, ""

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0VP;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V9;

    if-nez v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v2, LX/0VP;->A02:LX/0Vk;

    iget-object v5, v2, LX/0VP;->A00:Landroid/content/Context;

    const/4 v6, 0x0
    :try_end_1
    .catch LX/0Vl; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v3}, LX/0Vk;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_2
    .catch LX/0Vl; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v7, v8}, LX/0Vk;->A09(Ljava/io/File;)LX/0V9;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catch LX/0Vl; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const/4 v0, 0x3

    const-string v9, "FirebaseInstanceId"

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read key from file, retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch LX/0Vl; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v7, v8}, LX/0Vk;->A09(Ljava/io/File;)LX/0V9;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0Vl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7, v5, v3, v0}, LX/0Vk;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0V9;)V

    goto :goto_3

    :cond_2
    move-object v4, v6

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0Vl;

    invoke-direct {v0, v8}, LX/0Vl;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/0Vl; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v4

    :goto_2
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Vk;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/0V9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v3, v0, v1}, LX/0Vk;->A08(Landroid/content/Context;Ljava/lang/String;LX/0V9;Z)LX/0V9;

    goto :goto_3
    :try_end_7
    .catch LX/0Vl; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v4

    :cond_3
    if-eqz v4, :cond_4

    :try_start_8
    throw v4

    :goto_3
    move-object v6, v0

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v7, v5, v3}, LX/0Vk;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0V9;

    move-result-object v6

    goto :goto_4
    :try_end_8
    .catch LX/0Vl; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :try_start_9
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Stored data is corrupt, generating new identity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B()V

    iget-object v1, v2, LX/0VP;->A02:LX/0Vk;

    iget-object v0, v2, LX/0VP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/0Vk;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0V9;

    move-result-object v6

    :cond_5
    :goto_4
    iget-object v0, v2, LX/0VP;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    monitor-exit v2

    iget-object v0, v6, LX/0V9;->A00:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    :try_start_a
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v2, 0x0

    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A05()Z
    .locals 4

    const/4 v3, 0x3

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(LX/0Uk;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0}, LX/0Uk;->A02()V

    iget-object v0, p0, LX/0Uk;->A03:LX/1gz;

    invoke-virtual {v0, v1}, LX/0Un;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public final A06()LX/0VO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0Uk;

    invoke-static {v0}, LX/0VK;->A00(LX/0Uk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0VO;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0RT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0RT<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v0}, LX/0Nb;->A02(LX/0RT;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B()V

    :cond_0
    check-cast v2, Ljava/io/IOException;

    throw v2

    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Nb;->A0d(Ljava/lang/Object;)LX/0RT;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1hG;

    invoke-direct {v0, p0, p1, v3}, LX/1hG;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0RT;->A02(Ljava/util/concurrent/Executor;LX/0RN;)LX/0RT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07(LX/0RT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iget-object v0, v0, LX/1hL;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A09()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06()LX/0VO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0E(LX/0VO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0VT;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0VT;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    invoke-virtual {v0}, LX/0VP;->A03()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:LX/0V5;

    invoke-virtual {v0}, LX/0V5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v1, LX/0VR;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0VT;

    invoke-direct {v1, p0, v0, v2, v3}, LX/0VR;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0VT;J)V

    invoke-static {v1, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0E(LX/0VO;)Z
    .locals 9

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p1, LX/0VO;->A00:J

    sget-wide v0, LX/0VO;->A03:J

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/0VO;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v8
.end method
