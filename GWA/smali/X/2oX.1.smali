.class public final synthetic LX/2oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Bn;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oX;->A00:LX/3Bn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v3, p0, LX/2oX;->A00:LX/3Bn;

    iget-object v0, v3, LX/3Bn;->A1w:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Bn;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Bn;->A0t:LX/19X;

    invoke-virtual {v0, v1}, LX/19X;->A01(Z)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2qA;->A0G:LX/2qA;

    iget-object v1, v3, LX/3Bn;->A27:LX/1A7;

    const v0, 0x7f110d02

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2qA;->A01:LX/2qA;

    goto :goto_0

    :cond_5
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2qA;->A03:LX/2qA;

    goto :goto_0

    :cond_6
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2qA;->A04:LX/2qA;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
