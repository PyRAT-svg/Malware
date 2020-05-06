.class public final synthetic LX/2p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p9;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v3, p0, LX/2p9;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/28a;->A0U:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:LX/1Td;

    invoke-virtual {v0, v1}, LX/1Td;->A01(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A15()V

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :pswitch_6
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1UR;->A00:Z

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v1, v1, LX/1UR;->A0G:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_1

    iput-boolean v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2nv;->A00:LX/2nv;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v3, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AKP(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x1

    return v0

    :pswitch_9
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AHv(LX/1UR;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
