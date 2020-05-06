.class public LX/1NG;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/23O;


# direct methods
.method public constructor <init>(LX/23O;)V
    .locals 0

    iput-object p1, p0, LX/1NG;->A00:LX/23O;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NG;->A00:LX/23O;

    iget-object v1, v0, LX/23O;->A03:LX/1NA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1NA;->A0G:Z

    iget-object v0, v1, LX/1NA;->A06:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v1, v0}, LX/1NA;->A08(LX/1IK;)V

    invoke-virtual {v1}, LX/1NA;->A04()V

    iget-object v0, p0, LX/1NG;->A00:LX/23O;

    iget-object v0, v0, LX/23O;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/1NG;->A00:LX/23O;

    invoke-virtual {v0}, LX/23O;->A02()V

    return-void
.end method
