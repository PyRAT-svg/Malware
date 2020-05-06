.class public final synthetic LX/2cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1T3;

.field private final synthetic A01:Landroid/os/ConditionVariable;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(LX/1T3;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cm;->A00:LX/1T3;

    iput-object p2, p0, LX/2cm;->A01:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/2cm;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2cm;->A03:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2cm;->A00:LX/1T3;

    iget-object v2, p0, LX/2cm;->A01:Landroid/os/ConditionVariable;

    iget-object v1, p0, LX/2cm;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2cm;->A03:Landroid/content/ServiceConnection;

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1T3;->A0C:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_change_number"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1T3;->A0H:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/1T3;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, LX/1T3;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, v4, LX/1T3;->A0F:LX/1Dg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Dg;->A0A:Z

    return-void

    :cond_0
    iget-object v1, v0, LX/1Pu;->A01:Ljava/lang/String;

    goto :goto_0
.end method
