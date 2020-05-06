.class public final synthetic LX/2XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

.field private final synthetic A01:Z

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iput-boolean p2, p0, LX/2XZ;->A01:Z

    iput-object p3, p0, LX/2XZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/2XZ;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-boolean v1, p0, LX/2XZ;->A01:Z

    iget-object v0, p0, LX/2XZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    sget-object v0, LX/2Yb;->A01:LX/2Yb;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A12(LX/2Yb;)V

    new-instance v6, LX/31R;

    iget-object v3, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:LX/0sk;

    iget-object v2, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:LX/1Re;

    iget-object v1, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:LX/265;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/2Ul;

    invoke-direct {v6, v3, v2, v1, v0}, LX/31R;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    invoke-static {}, LX/2Us;->A00()LX/2Us;

    move-result-object v4

    invoke-virtual {v5}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    iget-object v2, v0, LX/2WL;->A08:Ljava/lang/String;

    new-instance v1, LX/32i;

    invoke-direct {v1, v5, v7}, LX/32i;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;Z)V

    new-instance v0, LX/33K;

    invoke-direct {v0, v1, v4, v3, v2}, LX/33K;-><init>(LX/2Zj;LX/2Us;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, LX/31R;->A00(Ljava/lang/String;LX/2Uh;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    invoke-static {v2, v0}, LX/13f;->A01(Landroid/content/Intent;LX/2WL;)V

    invoke-virtual {v5, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    iget-object v1, v5, LX/28a;->A0R:LX/28a;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A14()V

    return-void
.end method
