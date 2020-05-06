.class public final synthetic LX/2WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WH;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2WH;->A00:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2WJ;->ABx(Landroid/view/View;)V

    :cond_0
    return-void
.end method
