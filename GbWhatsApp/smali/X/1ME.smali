.class public final synthetic LX/1ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/23d;


# direct methods
.method public synthetic constructor <init>(LX/23d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ME;->A00:LX/23d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1ME;->A00:LX/23d;

    iget-object v1, v2, LX/23d;->A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0J:LX/23O;

    invoke-virtual {v0}, LX/23O;->A02()V

    :cond_0
    iget-object v0, v2, LX/23d;->A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1NA;->A0G:Z

    iget-object v0, v1, LX/1NA;->A06:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v1, v0}, LX/1NA;->A08(LX/1IK;)V

    invoke-virtual {v1}, LX/1NA;->A04()V

    return-void
.end method
