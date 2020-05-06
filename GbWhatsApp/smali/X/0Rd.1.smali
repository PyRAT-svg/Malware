.class public final LX/0Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RT;

.field public final synthetic A01:LX/1ft;


# direct methods
.method public constructor <init>(LX/1ft;LX/0RT;)V
    .locals 0

    iput-object p1, p0, LX/0Rd;->A01:LX/1ft;

    iput-object p2, p0, LX/0Rd;->A00:LX/0RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    iget-object v1, v0, LX/1ft;->A02:LX/0Vh;

    iget-object v0, p0, LX/0Rd;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A08()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/0Vh;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v7, v1, LX/0Vh;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/0Vh;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/0Vh;->A03:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:LX/0VP;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0VK;

    invoke-virtual {v0}, LX/0VK;->A04()Ljava/lang/String;

    move-result-object v11

    const-string v2, ""

    monitor-enter v3
    :try_end_0
    .catch LX/0RS; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "token"

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appVersion"

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "timestamp"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to encode token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    iget-object v0, v3, LX/0VP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v7, v6}, LX/0VP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    monitor-exit v3

    new-instance v0, LX/1hL;

    invoke-direct {v0, v4, v5}, LX/1hL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Nb;->A0d(Ljava/lang/Object;)LX/0RT;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2
    :try_end_4
    .catch LX/0RS; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    sget-object v1, LX/0RW;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    invoke-virtual {v2, v1, v0}, LX/0RT;->A05(Ljava/util/concurrent/Executor;LX/0RR;)LX/0RT;

    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    invoke-virtual {v2, v1, v0}, LX/0RT;->A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;

    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    invoke-virtual {v2, v1, v0}, LX/0RT;->A03(Ljava/util/concurrent/Executor;LX/0RO;)LX/0RT;

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch LX/0RS; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    iget-object v0, v0, LX/1ft;->A01:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    invoke-virtual {v0}, LX/1ft;->A9p()V

    return-void

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    :goto_1
    iget-object v0, v0, LX/1ft;->A01:LX/1fu;

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0Rd;->A01:LX/1ft;

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/0Rd;->A01:LX/1ft;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1ft;->A01:LX/1fu;

    :goto_3
    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void
.end method
