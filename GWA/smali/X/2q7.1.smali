.class public LX/2q7;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Bn;


# direct methods
.method public constructor <init>(LX/3Bn;)V
    .locals 0

    iput-object p1, p0, LX/2q7;->A00:LX/3Bn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/2q7;->A00:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A20:LX/2qS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2qS;->A7z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/2q7;->A00:LX/3Bn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/3Bn;->A0Q(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    :cond_1
    return-void
.end method
