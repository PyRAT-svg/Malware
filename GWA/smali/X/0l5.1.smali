.class public final synthetic LX/0l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;LX/1FH;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l5;->A00:Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;

    iput-object p2, p0, LX/0l5;->A01:LX/1FH;

    iput-object p3, p0, LX/0l5;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0l5;->A00:Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;

    iget-object v3, p0, LX/0l5;->A01:LX/1FH;

    iget-object v2, p0, LX/0l5;->A02:LX/2G9;

    const-string v0, "statusesfragment/unmute status for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A0U(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/StatusConfirmUnmuteDialogFragment;->A04:LX/25U;

    invoke-virtual {v0, v2}, LX/25U;->A08(LX/255;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
