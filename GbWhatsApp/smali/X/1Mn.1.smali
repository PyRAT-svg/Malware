.class public final synthetic LX/1Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mn;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1Mn;->A01:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/1Mn;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v4, p0, LX/1Mn;->A01:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v1}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/08F;->A05()I

    :cond_0
    return-void
.end method
