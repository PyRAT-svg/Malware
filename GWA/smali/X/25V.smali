.class public final LX/25V;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Qk;


# instance fields
.field public final synthetic A00:LX/1Ql;


# direct methods
.method public constructor <init>(LX/1Ql;)V
    .locals 1

    iput-object p1, p0, LX/25V;->A00:LX/1Ql;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/25V;->A00:LX/1Ql;

    invoke-virtual {v0, p1}, LX/1Ql;->A00(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "xmpp/writer/recv/connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/25V;->A00:LX/1Ql;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1S5;

    iput-object v0, v1, LX/1Ql;->A02:LX/1S5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ql;->A04:Z

    :goto_0
    iget-boolean v0, v1, LX/1Ql;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Ql;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Ql;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/1Ql;->A00(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/25V;->A00:LX/1Ql;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ql;->A04:Z

    return-void
.end method
