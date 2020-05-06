.class public final synthetic LX/336;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


# instance fields
.field private final synthetic A00:LX/338;

.field private final synthetic A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(LX/338;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/336;->A00:LX/338;

    iput-object p2, p0, LX/336;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 5

    iget-object v2, p0, LX/336;->A00:LX/338;

    iget-object v4, p0, LX/336;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1B()V

    if-nez p1, :cond_0

    iget-object v0, v2, LX/338;->A00:LX/339;

    iget-object v1, v0, LX/339;->A05:LX/2Yw;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/2Yw;->AIW(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void

    :cond_0
    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/31n;

    iget v0, p1, LX/31n;->remainingRetries:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1C(I)V

    return-void

    :cond_1
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    check-cast p1, LX/31n;

    iget-wide v2, p1, LX/31n;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1D(J)V

    return-void

    :cond_2
    iget-object v0, v2, LX/338;->A00:LX/339;

    iget-object v1, v0, LX/339;->A00:LX/1cz;

    const v0, 0x7f110719

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method
