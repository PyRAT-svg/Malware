.class public LX/1ND;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/23O;


# direct methods
.method public constructor <init>(LX/23O;)V
    .locals 0

    iput-object p1, p0, LX/1ND;->A00:LX/23O;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1ND;->A00:LX/23O;

    iget-object v0, v0, LX/23O;->A0H:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-class v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_backup_over_cellular"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/1ND;->A00:LX/23O;

    iget-object v0, v0, LX/23O;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/1ND;->A00:LX/23O;

    iget-object v0, v0, LX/23O;->A0H:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/1ND;->A00:LX/23O;

    invoke-virtual {v0}, LX/23O;->A02()V

    return-void
.end method
