.class public final synthetic LX/1MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MY;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1MY;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0E(I)V

    iget-object v0, v2, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0l()V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A03()V

    return-void
.end method
