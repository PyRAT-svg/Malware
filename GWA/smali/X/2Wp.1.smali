.class public final synthetic LX/2Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wp;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/2Wp;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const v0, 0x7f11094d

    invoke-virtual {v3, v0}, LX/2M4;->A0S(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0B:LX/312;

    invoke-virtual {v0}, LX/312;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A10()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Dz;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v2, v0, LX/1FW;->A01:LX/1yG;

    check-cast v2, LX/3G0;

    iget-object v1, v3, LX/2ST;->A0H:LX/2Un;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Un;->A02(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1FW;

    iget-object v5, v0, LX/1FW;->A07:Ljava/lang/String;

    iget v6, v2, LX/3G0;->A0D:I

    iget-object v7, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A07:LX/3Dz;

    iget-object v8, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/1FM;

    iget-object v9, v0, LX/1FW;->A08:Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    if-nez v1, :cond_2

    iget-object v10, v3, LX/3Ld;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/1FH;

    if-nez v1, :cond_1

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {v3 .. v11}, LX/2ST;->A0v(Ljava/lang/String;Ljava/lang/String;ILX/3Dz;LX/1FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0X:LX/15k;

    invoke-virtual {v0, v1}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/2ST;->A0s()V

    return-void
.end method
