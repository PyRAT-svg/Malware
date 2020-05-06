.class public final synthetic LX/0lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lF;->A00:Lcom/gbwhatsapq/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v4, p0, LX/0lF;->A00:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y8;

    invoke-virtual {v4}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    check-cast v2, LX/2M4;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0y8;->A04:LX/2G9;

    invoke-static {v1}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapq/StatusesFragment;->A02:LX/0pA;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v1, v0, LX/0p5;->A0G:Z

    const-string v3, "jid"

    iget-object v0, v5, LX/0y8;->A04:LX/2G9;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;-><init>()V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/0Nb;->A1Q(LX/28a;Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v2, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
