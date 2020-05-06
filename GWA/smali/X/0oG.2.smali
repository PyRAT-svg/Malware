.class public LX/0oG;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final A00:LX/1lg;

.field public final A01:LX/0sk;


# direct methods
.method public constructor <init>(LX/0sk;LX/1lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LX/0oG;->A01:LX/0sk;

    iput-object p2, p0, LX/0oG;->A00:LX/1lg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0oG;->A00:LX/1lg;

    iget-boolean v0, v2, LX/1lg;->A09:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0oG;->A00:LX/1lg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1lg;->A08:Z

    iget-object v0, p0, LX/0oG;->A01:LX/0sk;

    iget-object v1, v1, LX/1lg;->A0D:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LX/1lg;->A0G:Ljava/util/HashMap;

    iget-object v0, p0, LX/0oG;->A00:LX/1lg;

    iget-object v0, v0, LX/1lg;->A0A:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
