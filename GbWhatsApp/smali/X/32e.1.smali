.class public LX/32e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V
    .locals 0

    iput-object p1, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGe()V
    .locals 2

    iget-object v0, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    iput-object p2, v1, LX/3Ld;->A0A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0m()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public AGs()V
    .locals 2

    iget-object v0, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v0, p0, LX/32e;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0n(Ljava/lang/String;)V

    return-void
.end method
