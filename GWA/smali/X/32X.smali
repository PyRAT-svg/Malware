.class public final synthetic LX/32X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32X;->A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/32X;->A00:Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentMethodPickerFragment;->A00:LX/2Yp;

    iput-object p1, v0, LX/2Yp;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
