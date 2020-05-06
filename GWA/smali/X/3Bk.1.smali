.class public LX/3Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x1;


# instance fields
.field public final synthetic A00:LX/3Bn;


# direct methods
.method public constructor <init>(LX/3Bn;)V
    .locals 0

    iput-object p1, p0, LX/3Bk;->A00:LX/3Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF8(Z)V
    .locals 4

    const-string v0, "voip/onScreenLockChanged:"

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Bk;->A00:LX/3Bn;

    iput-boolean p1, v0, LX/3Bn;->A1G:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Bk;->A00:LX/3Bn;

    iget-boolean v0, v1, LX/3Bn;->A1G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3Bn;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Bn;->A1A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bk;->A00:LX/3Bn;

    invoke-virtual {v0}, LX/3Bn;->A0E()V

    iget-object v1, p0, LX/3Bk;->A00:LX/3Bn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Bn;->A0a:Z

    iget-object v3, v1, LX/3Bn;->A0T:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
