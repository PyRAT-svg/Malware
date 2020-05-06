.class public final synthetic LX/32R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vd;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

.field private final synthetic A02:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A03:LX/1FW;

.field private final synthetic A04:LX/1FM;

.field private final synthetic A05:LX/2YG;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;LX/1FW;LX/1FM;LX/2YG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32R;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/32R;->A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/32R;->A02:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iput-object p4, p0, LX/32R;->A03:LX/1FW;

    iput-object p5, p0, LX/32R;->A04:LX/1FM;

    iput-object p6, p0, LX/32R;->A05:LX/2YG;

    return-void
.end method


# virtual methods
.method public final AC3(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/32R;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v4, p0, LX/32R;->A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    iget-object v7, p0, LX/32R;->A02:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/32R;->A03:LX/1FW;

    iget-object v5, p0, LX/32R;->A04:LX/1FM;

    iget-object v0, p0, LX/32R;->A05:LX/2YG;

    if-nez p1, :cond_0

    const v0, 0x7f110768

    invoke-virtual {v2, v0}, LX/2M4;->AJx(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void

    :cond_0
    new-instance v1, LX/32p;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/32p;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FW;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;LX/1FM;Ljava/lang/String;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;)V

    iput-object v1, v7, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0N:LX/2YJ;

    invoke-interface {v0, p1}, LX/2YG;->AGL(Ljava/lang/String;)V

    return-void
.end method
