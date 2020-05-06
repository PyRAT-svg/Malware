.class public final synthetic LX/2Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:LX/1FM;

.field private final synthetic A02:Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xm;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2Xm;->A01:LX/1FM;

    iput-object p3, p0, LX/2Xm;->A02:Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2Xm;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v4, p0, LX/2Xm;->A01:LX/1FM;

    iget-object v1, p0, LX/2Xm;->A02:Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    invoke-virtual {v0}, LX/1tg;->A03()V

    iget-object v0, v5, LX/3L9;->A08:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    invoke-virtual {v0}, LX/1EG;->A00()LX/1tg;

    move-result-object v3

    iput-object v3, v5, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    new-instance v2, LX/32N;

    invoke-direct {v2, v5, v4, v1}, LX/32N;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;)V

    iget-object v0, v5, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
