.class public final synthetic LX/32P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:LX/1FM;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32P;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/32P;->A01:LX/1FM;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/32P;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v1, p0, LX/32P;->A01:LX/1FM;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/13f;->A1E(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FW;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0j(LX/1FW;LX/1FM;)V

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    invoke-virtual {v0}, LX/1tg;->A03()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
