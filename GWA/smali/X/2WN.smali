.class public final synthetic LX/2WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WN;->A00:Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2WN;->A00:Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;->A01:Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
