.class public final synthetic LX/2Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A01:LX/1FW;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y6;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2Y6;->A01:LX/1FW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Y6;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, LX/2Y6;->A01:LX/1FW;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPinResetByCountry()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f110bc7

    invoke-virtual {v3, v0}, LX/2M4;->AJx(I)V

    return-void
.end method
