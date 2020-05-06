.class public final synthetic LX/2WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:LX/1FW;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;LX/1FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WO;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2WO;->A01:LX/1FW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/2WO;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0N:LX/2YJ;

    if-eqz v4, :cond_0

    check-cast v4, LX/32p;

    iget-object v0, v4, LX/32p;->A05:LX/1FW;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/3GJ;

    iget-boolean v0, v0, LX/2FE;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/32p;->A04:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    iget-object v0, v4, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A07:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A07:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, v4, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v8, v4, LX/32p;->A05:LX/1FW;

    iget-object v9, v4, LX/32p;->A01:LX/1FM;

    iget-object v10, v4, LX/32p;->A02:Ljava/lang/String;

    const v4, 0x7f110c4b

    const v3, 0x7f110120

    const v2, 0x7f110c72

    const v1, 0x7f0c0117

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/gbwhatsapq/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/gbwhatsapq/FingerprintBottomSheet;

    move-result-object v11

    new-instance v6, LX/3EX;

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/3EX;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FW;LX/1FM;Ljava/lang/String;Lcom/gbwhatsapq/FingerprintBottomSheet;)V

    iput-object v6, v11, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    invoke-virtual {v5, v11}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v2, v4, LX/32p;->A05:LX/1FW;

    iget-object v1, v4, LX/32p;->A01:LX/1FM;

    iget-object v0, v4, LX/32p;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0k(LX/1FW;LX/1FM;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v4, LX/32p;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v0, v4, LX/32p;->A05:LX/1FW;

    iget-object v2, v0, LX/1FW;->A03:Ljava/lang/String;

    const v0, 0x7f11070a

    invoke-virtual {v3, v0}, LX/2M4;->A0S(I)V

    iget-object v1, v3, LX/3L9;->A07:LX/1Re;

    new-instance v0, LX/32Q;

    invoke-direct {v0, v3, v2}, LX/32Q;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/1Re;->A0A(Ljava/lang/String;LX/2Uv;)V

    return-void
.end method
