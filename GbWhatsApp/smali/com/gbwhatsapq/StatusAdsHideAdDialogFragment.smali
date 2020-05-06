.class public Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/1s5;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, LX/28a;->A0R:LX/28a;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/1s5;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A00:LX/1s5;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A00:LX/1s5;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110055

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110054

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110056

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ku;

    invoke-direct {v0, p0}, LX/0ku;-><init>(Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1B(Landroid/content/DialogInterface;I)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    iget-object v0, v1, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A00:LX/1s5;

    check-cast v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A06:LX/10q;

    iget-object v2, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    const/16 v22, 0x0

    const-wide/16 v15, -0x1

    const/16 v21, -0x1

    iget-object v4, v2, LX/10i;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/10i;->A06:Ljava/lang/String;

    new-instance v2, LX/10o;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v3, "ad_hidden"

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/16 v20, -0x1

    invoke-direct/range {v2 .. v24}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v1, v2}, LX/10q;->A07(LX/10o;)V

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackAdFragment;->A05:LX/10i;

    iget-object v0, v0, LX/10i;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2g6;->ACL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/StatusAdsHideAdDialogFragment;->A00:LX/1s5;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0vh;->AAt(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
