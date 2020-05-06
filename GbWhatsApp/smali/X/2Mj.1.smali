.class public final synthetic LX/2Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mj;->A00:Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;

    iput-object p2, p0, LX/2Mj;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2Mj;->A00:Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;

    iget-object v1, p0, LX/2Mj;->A01:LX/2G9;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/invites/RevokeInviteDialogFragment;->A00:LX/2My;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2My;->AF1(LX/2G9;)V

    :cond_0
    return-void
.end method
