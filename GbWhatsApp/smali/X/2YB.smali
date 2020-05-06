.class public final synthetic LX/2YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A01:LX/1FW;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YB;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2YB;->A01:LX/1FW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2YB;->A00:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v2, p0, LX/2YB;->A01:LX/1FW;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getAccountDetailsByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
