.class public LX/3Dq;
.super LX/2yX;
.source ""


# instance fields
.field public final A00:LX/2yQ;

.field public final A01:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/2yQ;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2yX;-><init>(LX/2Qf;)V

    iput-object p1, p0, LX/3Dq;->A01:LX/19e;

    iput-object p2, p0, LX/3Dq;->A00:LX/2yQ;

    return-void
.end method


# virtual methods
.method public A00()LX/2Qi;
    .locals 6

    iget-object v0, p0, LX/3Dq;->A00:LX/2yQ;

    iget-object v0, v0, LX/2yQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, LX/2yR;

    invoke-direct {v0, v3, v4}, LX/2yR;-><init>(Ljava/io/File;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Dq;->A00:LX/2yQ;

    iget-object v5, v0, LX/2Qf;->A06:Ljava/io/File;

    :try_start_0
    iget-object v0, p0, LX/3Dq;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/3Dq;->A00:LX/2yQ;

    iget-object v0, v0, LX/2Qf;->A06:Ljava/io/File;

    invoke-static {v2, v0}, LX/1JL;->A19(Ljava/io/InputStream;Ljava/io/File;)Z

    new-instance v1, LX/2yR;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/2yR;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/2yR;

    invoke-direct {v0, v3, v4}, LX/2yR;-><init>(Ljava/io/File;Z)V

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2yR;

    invoke-direct {v0, v3, v4}, LX/2yR;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
