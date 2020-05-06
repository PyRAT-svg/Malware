.class public LX/31o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pK;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/31o;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAC(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31o;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A03:J

    iget-object v0, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/31o;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    invoke-interface {v0, p1}, LX/2WJ;->AAL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ADP(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/31o;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A03:J

    iget-object v0, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/31o;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    invoke-interface {v0, p1}, LX/2WJ;->AAL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
