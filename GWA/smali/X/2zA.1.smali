.class public LX/2zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ab;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(LX/25W;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 0

    iput-object p2, p0, LX/2zA;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/2zA;->A01:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2zA;->A01:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, LX/2zA;->A00:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

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
