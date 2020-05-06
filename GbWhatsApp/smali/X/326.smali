.class public final synthetic LX/326;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uh;


# instance fields
.field private final synthetic A00:LX/2Yg;

.field private final synthetic A01:Landroid/widget/ProgressBar;

.field private final synthetic A02:Lcom/gbwhatsapq/components/Button;

.field private final synthetic A03:Landroid/widget/EditText;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Yg;Landroid/widget/ProgressBar;Lcom/gbwhatsapq/components/Button;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/326;->A00:LX/2Yg;

    iput-object p2, p0, LX/326;->A01:Landroid/widget/ProgressBar;

    iput-object p3, p0, LX/326;->A02:Lcom/gbwhatsapq/components/Button;

    iput-object p4, p0, LX/326;->A03:Landroid/widget/EditText;

    iput-object p5, p0, LX/326;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V
    .locals 11

    iget-object v1, p0, LX/326;->A00:LX/2Yg;

    iget-object v4, p0, LX/326;->A01:Landroid/widget/ProgressBar;

    iget-object v3, p0, LX/326;->A02:Lcom/gbwhatsapq/components/Button;

    iget-object v2, p0, LX/326;->A03:Landroid/widget/EditText;

    iget-object v7, p0, LX/326;->A04:Ljava/lang/String;

    move-object v6, p4

    move-object/from16 v5, p6

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_2

    if-nez p6, :cond_2

    if-eqz p5, :cond_1

    const v0, 0x7f110703

    if-nez p4, :cond_0

    const v0, 0x7f110704

    :cond_0
    invoke-virtual {v1, v0}, LX/2Yg;->A00(I)V

    iget-object v0, v1, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/2Us;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    new-instance v10, LX/325;

    invoke-direct {v10, v1, v7, p3, p2}, LX/325;-><init>(LX/2Yg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_1
    invoke-virtual {v1, v7, p3, p2}, LX/2Yg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p6, :cond_4

    iget v2, v5, LX/1Ra;->code:I

    iget-object v0, v1, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2UT;

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    invoke-static {v2, v0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x7f11070d

    :cond_3
    invoke-virtual {v1, v0}, LX/2Yg;->A00(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
