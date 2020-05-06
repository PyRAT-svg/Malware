.class public LX/3Gj;
.super LX/3F2;
.source ""


# direct methods
.method public constructor <init>(LX/10i;LX/10W;LX/2gN;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3F2;-><init>(LX/10i;LX/10W;LX/2gN;)V

    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 3

    invoke-super {p0}, LX/38R;->A0O()V

    iget-object v2, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/3F2;->A0c()V

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    check-cast v1, LX/1td;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Gj;->A0f(LX/1td;Z)V

    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/3F2;->A0e()V

    iget-object v1, p0, LX/3F2;->A02:LX/10i;

    check-cast v1, LX/1td;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Gj;->A0f(LX/1td;Z)V

    return-void
.end method

.method public final A0f(LX/1td;Z)V
    .locals 5

    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v4, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz p2, :cond_0

    const-string v3, "swipe_up_cta"

    :goto_0
    new-instance v2, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StatusAdsIdentityDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "source_action"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/0Nb;->A1Q(LX/28a;Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v3, "tap_cta"

    goto :goto_0
.end method
