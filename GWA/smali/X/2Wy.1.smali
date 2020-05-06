.class public final synthetic LX/2Wy;
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

    iput-object p1, p0, LX/2Wy;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2Wy;->A01:LX/26c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2Wy;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, p0, LX/2Wy;->A01:LX/26c;

    iget-object v1, v0, LX/3L9;->A07:LX/1Re;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v5, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v6, v0, LX/3L9;->A0D:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Re;->A01(LX/26c;LX/1FM;LX/1FW;LX/1yH;Ljava/lang/String;Ljava/lang/String;Z)LX/2Uw;

    return-void
.end method
