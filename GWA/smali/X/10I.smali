.class public final synthetic LX/10I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tZ;


# direct methods
.method public synthetic constructor <init>(LX/1tZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10I;->A00:LX/1tZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/10I;->A00:LX/1tZ;

    iget-object v1, v0, LX/1tZ;->A0C:LX/1ta;

    iput-object v0, v1, LX/1ta;->A05:LX/10e;

    iget-object v0, v1, LX/1ta;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A06()LX/10s;

    move-result-object v0

    iget-object v4, v0, LX/10s;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/1ta;->A03:LX/1Qg;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-status-ads-policy-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xca

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
