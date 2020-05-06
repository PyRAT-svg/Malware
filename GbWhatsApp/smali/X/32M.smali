.class public final synthetic LX/32M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/32p;

.field private final synthetic A01:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field private final synthetic A02:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/32p;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32M;->A00:LX/32p;

    iput-object p2, p0, LX/32M;->A01:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iput-object p3, p0, LX/32M;->A02:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/32M;->A00:LX/32p;

    iget-object v5, p0, LX/32M;->A01:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v4, p0, LX/32M;->A02:Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, LX/28a;->A0d(LX/28a;I)V

    new-instance v0, LX/3EU;

    invoke-direct {v0, v6}, LX/3EU;-><init>(LX/32p;)V

    iput-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A02:LX/2Yn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v4}, LX/28a;->A0H()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const/high16 v1, 0x10a0000

    iput v1, v2, LX/08F;->A07:I

    const v0, 0x10a0001

    iput v0, v2, LX/08F;->A08:I

    iput v1, v2, LX/08F;->A0B:I

    iput v0, v2, LX/08F;->A0C:I

    invoke-virtual {v4}, LX/28a;->A0H()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A07()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    invoke-virtual {v2, v0}, LX/08F;->A07(LX/28a;)LX/08F;

    const v0, 0x7f090398

    invoke-virtual {v2, v0, v3}, LX/08F;->A01(ILX/28a;)LX/08F;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/08F;->A02(Ljava/lang/String;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
