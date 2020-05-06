.class public final synthetic LX/2Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:LX/1FM;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xl;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2Xl;->A01:LX/1FM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2Xl;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v5, p0, LX/2Xl;->A01:LX/1FM;

    iget-object v4, v6, LX/3L9;->A07:LX/1Re;

    iget-object v3, v6, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A03:LX/1Sr;

    iget-object v2, v6, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A02:LX/1Cn;

    iget-object v0, v6, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/3L9;->A0f(LX/1Sr;LX/1Cn;Ljava/lang/String;Ljava/util/List;)LX/26c;

    move-result-object v2

    iget-object v1, v6, LX/3L9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3L9;->A0C:LX/2G9;

    :goto_0
    invoke-virtual {v4, v2, v0, v5}, LX/1Re;->A0G(LX/1SB;LX/2G9;LX/1FM;)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto :goto_0
.end method
