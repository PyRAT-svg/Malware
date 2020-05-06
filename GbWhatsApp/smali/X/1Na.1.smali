.class public LX/1Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    check-cast p2, LX/1NJ;

    iget-object v0, p2, LX/1NJ;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0J:LX/23O;

    iget-boolean v0, v1, LX/23O;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/23O;->A02()V

    :cond_0
    iget-object v0, p0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1MJ;

    invoke-direct {v0, p0}, LX/1MJ;-><init>(LX/1Na;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    const-string v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/1Na;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
