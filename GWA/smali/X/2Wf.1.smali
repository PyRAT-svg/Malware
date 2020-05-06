.class public final synthetic LX/2Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wf;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2Wf;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    new-instance v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0, v1}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
