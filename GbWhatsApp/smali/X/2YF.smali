.class public LX/2YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p1, p0, LX/2YF;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2YF;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0D:LX/1FW;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2YF;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0D:LX/1FW;

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/2FE;

    const/4 v0, 0x0

    iput v0, v1, LX/2FE;->A0G:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2YF;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0D:LX/1FW;

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/2FE;

    const/4 v0, 0x1

    iput v0, v1, LX/2FE;->A0G:I

    return-void
.end method
