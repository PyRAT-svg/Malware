.class public LX/34f;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onGetStatusResponse:LX/2ab;


# direct methods
.method public constructor <init>(LX/1S5;LX/2ab;)V
    .locals 0

    iput-object p1, p0, LX/34f;->this$0:LX/1S5;

    iput-object p2, p0, LX/34f;->val$onGetStatusResponse:LX/2ab;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/34f;->val$onGetStatusResponse:LX/2ab;

    check-cast v0, LX/2zA;

    :try_start_0
    iget-object v3, v0, LX/2zA;->A01:Landroid/os/Messenger;

    const/4 v2, 0x0

    iget-object v1, v0, LX/2zA;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to send to callback message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 6

    const-string v0, "status"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    aget-object v5, v2, v0

    const-string v0, "user"

    invoke-static {v5, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "code"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "type"

    invoke-virtual {v5, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    const-string v0, "fail"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "401"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "403"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/34f;->val$onGetStatusResponse:LX/2ab;

    check-cast v0, LX/2zA;

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v0, LX/2zA;->A01:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, v0, LX/2zA;->A00:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v4, p0, LX/34f;->val$onGetStatusResponse:LX/2ab;

    check-cast v4, LX/2zA;

    :try_start_1
    iget-object v1, v4, LX/2zA;->A00:Landroid/os/Bundle;

    const-string v0, "status"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2zA;->A00:Landroid/os/Bundle;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v4, LX/2zA;->A01:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v4, LX/2zA;->A00:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to send to callback message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/34f;->val$onGetStatusResponse:LX/2ab;

    check-cast v0, LX/2zA;

    invoke-virtual {v0}, LX/2zA;->A00()V

    return-void
.end method
