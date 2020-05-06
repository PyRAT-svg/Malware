.class public final synthetic LX/2Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xz;->A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2Xz;->A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    iget-object v0, v0, LX/28a;->A0R:LX/28a;

    check-cast v0, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28a;->A0H()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A08()V

    :cond_0
    return-void
.end method
