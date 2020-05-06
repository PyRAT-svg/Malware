.class public Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/gbwhatsapq/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/CodeInputField;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2WJ;

.field public A03:J

.field public final A04:LX/2WE;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public final A07:LX/19d;

.field public A08:Landroid/os/CountDownTimer;

.field public A09:LX/2WK;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/19d;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/1A7;

    invoke-static {}, LX/2WE;->A00()LX/2WE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A04:LX/2WE;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/1A7;

    const v1, 0x7f0c01e5

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f090665

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/view/View;

    const v0, 0x7f0906b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Landroid/widget/ProgressBar;

    const v0, 0x7f090313

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f09038a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2WH;

    invoke-direct {v0, p0}, LX/2WH;-><init>(Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/CodeInputField;

    iput-object v2, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    const/4 v1, 0x6

    new-instance v0, LX/31o;

    invoke-direct {v0, p0}, LX/31o;-><init>(Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/CodeInputField;->A04(ILX/0pK;)V

    const v0, 0x7f0905ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/NumberEntryKeyboard;->setEditText(Lcom/gbwhatsapq/WaEditText;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/2WK;

    if-eqz v0, :cond_1

    const v0, 0x7f09091c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/1A7;

    const v1, 0x7f0c0117

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090415

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110718

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v4
.end method

.method public A0t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A0u()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A04:LX/2WE;

    invoke-virtual {v0}, LX/2WE;->A01()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A08:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A1D(J)V

    :cond_1
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A1B()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A19(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public A1C(I)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A08:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A08:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CodeInputField;->setErrorState(Z)V

    iget-object v7, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/1A7;

    const v5, 0x7f0f006c

    int-to-long v3, p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v4, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    const v0, -0x29f6f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A1D(J)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A08:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A08:Landroid/os/CountDownTimer;

    :cond_0
    iput-wide p1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A03:J

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    const/high16 v0, -0x76000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A00:Lcom/gbwhatsapq/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CodeInputField;->setErrorState(Z)V

    new-instance v2, LX/2WI;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/2WI;-><init>(Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;JJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A08:Landroid/os/CountDownTimer;

    return-void
.end method
