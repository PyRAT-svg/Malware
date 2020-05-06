.class public final synthetic LX/2Xn;
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

    iput-object p1, p0, LX/2Xn;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2Xn;->A01:LX/1FM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Xn;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v0, p0, LX/2Xn;->A01:LX/1FM;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0i(LX/1FM;)V

    return-void
.end method
