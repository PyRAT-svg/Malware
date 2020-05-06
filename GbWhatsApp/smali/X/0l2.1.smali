.class public final synthetic LX/0l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l2;->A00:Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;

    iput-object p2, p0, LX/0l2;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0l2;->A00:Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;

    iget-object v1, p0, LX/0l2;->A01:LX/2G9;

    const-string v0, "statusesfragment/mute status for "

    invoke-static {v0, v1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, v2, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A0V(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/StatusConfirmMuteDialogFragment;->A04:LX/25U;

    invoke-virtual {v0, v1}, LX/25U;->A08(LX/255;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
