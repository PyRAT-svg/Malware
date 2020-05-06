.class public LX/0tC;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v4, LX/0tD;->A02:LX/0tD;

    const/4 v3, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v1, v4, LX/0tD;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0v4;->A03()V

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v4, LX/0tD;->A00:Z

    const-string v0, "headserplugbroadcastReceiver/headset "

    invoke-static {v0, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void
.end method
