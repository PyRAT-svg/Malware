.class public final synthetic LX/2WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WQ;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iput-object p2, p0, LX/2WQ;->A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2WQ;->A01:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    return-void
.end method
