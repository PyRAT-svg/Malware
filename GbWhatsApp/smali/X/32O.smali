.class public final synthetic LX/32O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vf;


# instance fields
.field private final synthetic A00:LX/32q;

.field private final synthetic A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/1FM;

.field private final synthetic A04:LX/1FW;


# direct methods
.method public synthetic constructor <init>(LX/32q;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;LX/1FM;LX/1FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32O;->A00:LX/32q;

    iput-object p2, p0, LX/32O;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/32O;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/32O;->A03:LX/1FM;

    iput-object p5, p0, LX/32O;->A04:LX/1FW;

    return-void
.end method


# virtual methods
.method public final ADh(Ljava/lang/String;LX/31n;)V
    .locals 6

    iget-object v5, p0, LX/32O;->A00:LX/32q;

    iget-object v4, p0, LX/32O;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, p0, LX/32O;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/32O;->A03:LX/1FM;

    iget-object v1, p0, LX/32O;->A04:LX/1FW;

    invoke-virtual {v4}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1B()V

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/32q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    invoke-static {v0, v3, v2, v1, p1}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A00(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/1FM;LX/1FW;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, LX/1Ra;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v0, p2, LX/31n;->remainingRetries:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1C(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget v1, p2, LX/1Ra;->code:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-wide v2, p2, LX/31n;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1D(J)V

    return-void

    :cond_2
    iget-object v1, v5, LX/32q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1107bb

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method
