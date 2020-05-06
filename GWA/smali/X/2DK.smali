.class public LX/2DK;
.super LX/3Bf;
.source ""


# instance fields
.field public final synthetic A00:LX/0or;

.field public final synthetic A01:LX/0sk;

.field public final synthetic A02:LX/3Bg;


# direct methods
.method public constructor <init>(LX/0or;LX/3Bg;LX/0sk;)V
    .locals 0

    iput-object p1, p0, LX/2DK;->A00:LX/0or;

    iput-object p2, p0, LX/2DK;->A02:LX/3Bg;

    iput-object p3, p0, LX/2DK;->A01:LX/0sk;

    invoke-direct {p0}, LX/3Bf;-><init>()V

    return-void
.end method


# virtual methods
.method public AAg(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2DK;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DK;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2qB;->A01:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/2DK;->A00:LX/0or;

    iget-wide v4, v6, LX/0or;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v0, v6, LX/0or;->A08:LX/2qB;

    iget-object v1, v0, LX/2qB;->A01:Landroid/os/Bundle;

    const-string v0, "self_managed_connection_delay"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    iget-object v0, p0, LX/2DK;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    invoke-static {v0}, LX/2qF;->A01(LX/2qB;)V

    iget-object v1, p0, LX/2DK;->A00:LX/0or;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0or;->A08:LX/2qB;

    iget-object v1, v1, LX/0or;->A05:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2DK;->A02:LX/3Bg;

    invoke-virtual {v0, p1}, LX/3Bg;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public AAh(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2DK;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2DK;->A00:LX/0or;

    iget-object v0, v0, LX/0or;->A08:LX/2qB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qB;->A01:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall/failed_no_cellular_call_in_progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2DK;->A01:LX/0sk;

    const v0, 0x7f11011c

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    :goto_0
    iget-object v1, p0, LX/2DK;->A00:LX/0or;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0or;->A08:LX/2qB;

    iget-object v0, v1, LX/0or;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2DK;->A01:LX/0sk;

    const v0, 0x7f11011d

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2DK;->A01:LX/0sk;

    const v0, 0x7f11034b

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    goto :goto_0
.end method
