.class public Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/2My;

.field public final A01:LX/1CZ;

.field public final A02:LX/15j;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A02:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A03:LX/1A7;

    return-void
.end method

.method public static A00(LX/2G9;LX/26W;)Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LX/1SB;->A0Z:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A0o()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A00:LX/2My;

    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    instance-of v0, p1, LX/2My;

    if-eqz v0, :cond_0

    check-cast p1, LX/2My;

    iput-object p1, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A00:LX/2My;

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A01:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    new-instance v7, LX/2Mj;

    invoke-direct {v7, p0, v1}, LX/2Mj;-><init>(Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;LX/2G9;)V

    new-instance v4, LX/01P;

    invoke-direct {v4, v2}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A03:LX/1A7;

    const v5, 0x7f11097f

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A02:LX/15j;

    invoke-virtual {v0, v8}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A03:LX/1A7;

    const v0, 0x7f11097b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
