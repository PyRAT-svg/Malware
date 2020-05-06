.class public final synthetic LX/2Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wt;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iput-boolean p2, p0, LX/2Wt;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2Wt;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v1, p0, LX/2Wt;->A01:Z

    iget-object v2, v0, LX/2ST;->A07:LX/0tq;

    iget-object v2, v2, LX/0tq;->A01:LX/1po;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v5, v2, LX/1FH;->A0G:LX/1Pu;

    check-cast v5, LX/2G9;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    invoke-virtual {v2}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    const/4 v10, 0x0

    sget-object v2, LX/1FQ;->A0D:LX/1FQ;

    iget-object v11, v2, LX/1FQ;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v12

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v8, -0x1

    invoke-static/range {v2 .. v12}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v4

    :goto_0
    iget-object v2, v0, LX/3L9;->A0E:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v2

    iput-wide v2, v4, LX/1Fb;->A09:J

    const-string v2, "UNSET"

    iput-object v2, v4, LX/1Fb;->A01:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iput-object v3, v4, LX/1Fb;->A03:LX/1yH;

    iget-object v2, v0, LX/3Ld;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, LX/1yH;->A0L(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v3, LX/3Dz;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/1Ts;->A05(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/1EH;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/1EH;

    invoke-virtual {v1, v3, v4, v2}, LX/1EH;->A0H(Ljava/lang/String;LX/1Fb;LX/1Fb;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "PAY: getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/2X5;

    invoke-direct {v1, v0, v4}, LX/2X5;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;LX/1Fb;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/1yH;->A0K(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, v2, LX/1FH;->A0G:LX/1Pu;

    check-cast v3, LX/2G9;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A08:LX/1FT;

    invoke-virtual {v2}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    const-wide/16 v7, -0x1

    sget-object v2, LX/1FQ;->A0D:LX/1FQ;

    iget-object v9, v2, LX/1FQ;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/1Fb;->A01(LX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Z)LX/1Fb;

    move-result-object v4

    goto :goto_0
.end method
