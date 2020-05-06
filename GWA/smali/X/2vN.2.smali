.class public LX/2vN;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/2vN;->A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2vN;->A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0I:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2vN;->A00:Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A09:LX/26W;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A00(LX/2G9;LX/26W;)Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0K:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    const v0, 0x7f110581

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0J:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0P:LX/1U3;

    new-instance v1, LX/2N1;

    iget-object v0, v4, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0C:LX/1So;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v4, v0}, LX/2N1;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;LX/1So;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
