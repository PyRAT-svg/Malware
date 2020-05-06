.class public final synthetic LX/2X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:LX/26c;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/26c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X0;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2X0;->A01:LX/26c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2X0;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v3, p0, LX/2X0;->A01:LX/26c;

    iget-object v2, v0, LX/3L9;->A07:LX/1Re;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A00:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    invoke-virtual {v2, v3, v1, v0}, LX/1Re;->A0G(LX/1SB;LX/2G9;LX/1FM;)Z

    return-void
.end method
