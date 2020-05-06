.class public LX/0tX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0tX;


# instance fields
.field public volatile A00:LX/1VC;

.field public final A01:Landroid/content/Context;

.field public volatile A02:LX/1VD;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0tX;->A01:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/0tX;
    .locals 3

    sget-object v0, LX/0tX;->A04:LX/0tX;

    if-nez v0, :cond_2

    const-class v2, LX/0tX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0tX;->A04:LX/0tX;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0tX;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-direct {v0, p0}, LX/0tX;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0tX;->A04:LX/0tX;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0tX;->A04:LX/0tX;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1VC;
    .locals 6

    iget-object v3, p0, LX/0tX;->A00:LX/1VC;

    if-nez v3, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0tX;->A00:LX/1VC;

    if-nez v3, :cond_2

    iget-object v2, p0, LX/0tX;->A01:Landroid/content/Context;

    const-string v1, "keystore"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "client_static_keypair"

    const-string v0, ""

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/1VC;->A00([B)LX/1VC;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "failed to deserialize client static keypair"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    const-string v0, "generating new client static keypair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1VC;->A01()LX/1VC;

    move-result-object v3

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, LX/1VC;->A02()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unable to write client static keypair"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iput-object v3, p0, LX/0tX;->A00:LX/1VC;

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-object v3
.end method
