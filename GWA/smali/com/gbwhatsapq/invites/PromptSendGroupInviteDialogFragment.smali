.class public Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A00:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A01:LX/1A7;

    return-void
.end method

.method public static A00(Ljava/util/Collection;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v3, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/2G9;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v0, "invite_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v6, LX/2Mi;

    invoke-direct {v6, p0, v1, v0}, LX/2Mi;-><init>(Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V

    new-instance v5, LX/01P;

    invoke-direct {v5, v2}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A01:LX/1A7;

    const v8, 0x7f0f0031

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A01:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A00:LX/15j;

    const/4 v0, 0x3

    invoke-virtual {v1, v10, v0}, LX/15j;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-virtual {v9, v8, v3, v4, v7}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A01:LX/1A7;

    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;->A01:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v5}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
