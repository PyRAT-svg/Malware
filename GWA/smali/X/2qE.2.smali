.class public LX/2qE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2qF;

.field public A03:LX/2qD;

.field public A04:LX/2qC;


# direct methods
.method public constructor <init>(LX/2qF;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2qE;->A02:LX/2qF;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    if-eq v2, v4, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    iget-boolean v0, p0, LX/2qE;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/2qE;->A04:LX/2qC;

    if-eq v0, v2, :cond_5

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2qE;->A03:LX/2qD;

    if-nez v0, :cond_2

    new-instance v2, LX/3Bn;

    iget-object v1, p0, LX/2qE;->A02:LX/2qF;

    iget-object v0, v1, LX/2qF;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, LX/3Bn;-><init>(Landroid/content/Context;LX/2qF;)V

    iput-object v2, p0, LX/2qE;->A03:LX/2qD;

    invoke-virtual {v2}, LX/3Bn;->A03()V

    :cond_2
    iput-boolean v3, p0, LX/2qE;->A00:Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2qC;

    iput-object v1, p0, LX/2qE;->A04:LX/2qC;

    iget-object v0, p0, LX/2qE;->A03:LX/2qD;

    invoke-interface {v1, v0}, LX/2qC;->AFO(LX/2qD;)V

    return-void

    :cond_3
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_DESTROY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2qE;->A03:LX/2qD;

    if-eqz v0, :cond_6

    check-cast v0, LX/3Bn;

    invoke-virtual {v0}, LX/3Bn;->A04()V

    iput-object v1, p0, LX/2qE;->A03:LX/2qD;

    return-void

    :cond_4
    const-string v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/2qE;->A01:Z

    iget-boolean v0, p0, LX/2qE;->A00:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, p0, LX/2qE;->A04:LX/2qC;

    iput-boolean v5, p0, LX/2qE;->A00:Z

    iget-boolean v0, p0, LX/2qE;->A01:Z

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/2qE;->A03:LX/2qD;

    if-nez v0, :cond_8

    new-instance v2, LX/3Bn;

    iget-object v1, p0, LX/2qE;->A02:LX/2qF;

    iget-object v0, v1, LX/2qF;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, LX/3Bn;-><init>(Landroid/content/Context;LX/2qF;)V

    iput-object v2, p0, LX/2qE;->A03:LX/2qD;

    invoke-virtual {v2}, LX/3Bn;->A03()V

    iput-boolean v3, p0, LX/2qE;->A01:Z

    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2qB;

    iget-object v0, p0, LX/2qE;->A03:LX/2qD;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    invoke-virtual {v0, v1}, LX/3Bn;->A0W(LX/2qB;)V

    return-void
.end method
