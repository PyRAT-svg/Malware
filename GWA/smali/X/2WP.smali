.class public final synthetic LX/2WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WP;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2WP;->A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2WP;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v4, p0, LX/2WP;->A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0N:LX/2YJ;

    if-eqz v3, :cond_0

    check-cast v3, LX/32p;

    iget-object v0, v3, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    iget-object v1, v3, LX/32p;->A03:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    new-instance v0, LX/32M;

    invoke-direct {v0, v3, v1, v4}, LX/32M;-><init>(LX/32p;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v2, v0}, LX/1tg;->A00(LX/2lp;)V

    :cond_0
    return-void
.end method
