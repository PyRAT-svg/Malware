.class public LX/1T2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1T2;


# instance fields
.field public A00:Z

.field public final A01:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T2;->A01:LX/19e;

    return-void
.end method

.method public static A00()LX/1T2;
    .locals 3

    sget-object v0, LX/1T2;->A02:LX/1T2;

    if-nez v0, :cond_1

    const-class v2, LX/1T2;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1T2;->A02:LX/1T2;

    if-nez v0, :cond_0

    new-instance v1, LX/1T2;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/1T2;-><init>(LX/19e;)V

    sput-object v1, LX/1T2;->A02:LX/1T2;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1T2;->A02:LX/1T2;

    return-object v0
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/1T2;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/1T2;->A00:Z

    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v0, p0, LX/1T2;->A01:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    const-string v1, "login_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, LX/1T2;->A00:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "loginmanager/failed/save login_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
