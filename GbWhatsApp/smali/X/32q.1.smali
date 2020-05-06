.class public LX/32q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field public final synthetic A01:LX/1FM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1FW;

.field public final synthetic A04:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;LX/1FW;LX/1FM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/32q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/32q;->A04:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/32q;->A03:LX/1FW;

    iput-object p4, p0, LX/32q;->A01:LX/1FM;

    iput-object p5, p0, LX/32q;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAL(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, LX/32q;->A04:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/fragment/app/DialogFragment;->A19(Z)V

    iget-object v0, v4, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v5, LX/2Vg;

    iget-object v2, v1, LX/32q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v6, v2, LX/3L9;->A0E:LX/19d;

    iget-object v7, v2, LX/2M4;->A0D:LX/0sk;

    iget-object v8, v2, LX/3L9;->A03:LX/0tq;

    iget-object v9, v2, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A06:LX/2Zl;

    iget-object v10, v2, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A09:LX/2WE;

    iget-object v11, v2, LX/3L9;->A07:LX/1Re;

    iget-object v12, v2, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A08:LX/2Ul;

    iget-object v13, v2, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A07:LX/2WB;

    iget-object v0, v1, LX/32q;->A03:LX/1FW;

    iget-object v14, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v15, v2, LX/3L9;->A0C:LX/2G9;

    iget-object v0, v1, LX/32q;->A01:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/32q;->A02:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v18}, LX/2Vg;-><init>(LX/19d;LX/0sk;LX/0tq;LX/2Zl;LX/2WE;LX/1Re;LX/2Ul;LX/2WB;Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/32q;->A04:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, v1, LX/32q;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/32q;->A01:LX/1FM;

    iget-object v0, v1, LX/32q;->A03:LX/1FW;

    new-instance v6, LX/32O;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/32O;-><init>(LX/32q;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;LX/1FM;LX/1FW;)V

    iget-object v1, v5, LX/2Vg;->A0D:LX/19d;

    iget-object v0, v5, LX/2Vg;->A04:LX/0tq;

    invoke-static {v1, v0}, LX/1SG;->A05(LX/19d;LX/0tq;)[B

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1RR;->A00([B)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2Vg;->A0A:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v1, LX/2WG;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "AUTH"

    move-object/from16 v9, p1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6}, LX/2Vg;->A00(Ljava/lang/String;LX/1SZ;LX/2Vf;)V

    return-void
.end method

.method public ABx(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/32q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/3L9;->A05:LX/1RU;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1RU;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/32q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
