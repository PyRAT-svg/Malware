.class public final synthetic LX/2X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X1;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/2X1;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v3, LX/3L9;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/3L9;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/1EH;

    iget-object v5, v3, LX/3L9;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/3L9;->A0E:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-object v0, v3, LX/3L9;->A0E:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    const/16 v11, 0x191

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1EH;->A0G(Ljava/lang/String;IJJI)Z

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/1EH;

    const/4 v1, 0x0

    iget-object v0, v3, LX/3L9;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v2

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/2XA;

    invoke-direct {v1, v3, v2}, LX/2XA;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/1Fb;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
