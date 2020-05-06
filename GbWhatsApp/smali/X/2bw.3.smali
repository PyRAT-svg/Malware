.class public final synthetic LX/2bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bw;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2bw;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v3, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A14()V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28a;->A0U(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A14()V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0C:LX/2G9;

    invoke-static {v0}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapq/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/1FH;

    iget-object v0, v0, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Te;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
