.class public final synthetic LX/32S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32S;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/32S;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/32S;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v1, p0, LX/32S;->A01:Landroid/content/Intent;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_1

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FW;

    iget-object v0, v1, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A12(LX/1FW;)V

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    invoke-virtual {v0}, LX/1tg;->A03()V

    return-void
.end method
