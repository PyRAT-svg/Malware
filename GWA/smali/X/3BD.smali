.class public final synthetic LX/3BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ph;


# instance fields
.field private final synthetic A00:LX/3Bn;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BD;->A00:LX/3Bn;

    return-void
.end method


# virtual methods
.method public final AF2(Landroid/media/Ringtone;)V
    .locals 3

    iget-object v2, p0, LX/3BD;->A00:LX/3Bn;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3Bn;->A1D:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3Bn;->A1B:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    iput-object p1, v2, LX/3Bn;->A1B:Landroid/media/Ringtone;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, v2, LX/3Bn;->A1B:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3Bn;->A1B:Landroid/media/Ringtone;

    return-void

    :goto_1
    return-void

    :cond_1
    const-string v0, "voip/ringtone/no-ringtone found for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Bn;->A1D:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
