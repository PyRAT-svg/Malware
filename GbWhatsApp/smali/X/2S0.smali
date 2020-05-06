.class public final LX/2S0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/2Rz;

.field public final A01:LX/1S5;

.field public final A02:LX/0rF;


# direct methods
.method public constructor <init>(LX/2Rz;LX/0rF;LX/1S5;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2S0;->A00:LX/2Rz;

    iput-object p2, p0, LX/2S0;->A02:LX/0rF;

    iput-object p3, p0, LX/2S0;->A01:LX/1S5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "xmpp/reader/error"

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    iget-object v0, p0, LX/2S0;->A01:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A14()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "xmpp/reader/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2S0;->A00:LX/2Rz;

    check-cast v0, LX/2z5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1S6;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "xmpp/reader/corrupt-stream-error"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/2S0;->A02:LX/0rF;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "xmpp/reader/io-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2S0;->A00:LX/2Rz;

    check-cast v0, LX/2z5;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2S0;->A00:LX/2Rz;

    check-cast v0, LX/2z5;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v1
.end method
