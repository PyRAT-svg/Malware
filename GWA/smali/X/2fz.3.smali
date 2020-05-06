.class public final synthetic LX/2fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

.field private final synthetic A01:LX/10i;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;LX/10i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fz;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    iput-object p2, p0, LX/2fz;->A01:LX/10i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2fz;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    iget-object v4, p0, LX/2fz;->A01:LX/10i;

    iget-object v0, v5, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A06:LX/10q;

    const-string v3, "tap_profile"

    invoke-virtual {v0, v4, v3}, LX/10q;->A03(LX/10i;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "source_action"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v5, v2}, LX/0Nb;->A1Q(LX/28a;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
