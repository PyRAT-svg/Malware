.class public LX/1pC;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/GroupSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pC;->A00:Lcom/gbwhatsapq/GroupSettingsActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1pC;->A00:Lcom/gbwhatsapq/GroupSettingsActivity;

    iget-object v1, v5, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    iget-object v0, v5, Lcom/gbwhatsapq/GroupSettingsActivity;->A02:LX/1FH;

    iget-boolean v4, v0, LX/1FH;->A0K:Z

    new-instance v3, Lcom/gbwhatsapq/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
