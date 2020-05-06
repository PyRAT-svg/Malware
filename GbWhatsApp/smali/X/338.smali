.class public LX/338;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WJ;


# instance fields
.field public final synthetic A00:LX/339;

.field public final synthetic A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(LX/339;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/338;->A00:LX/339;

    iput-object p2, p0, LX/338;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAL(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v3, v4, LX/338;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/fragment/app/DialogFragment;->A19(Z)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/338;->A00:LX/339;

    iget-object v0, v0, LX/339;->A02:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A01()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/338;->A00:LX/339;

    iget-object v11, v0, LX/339;->A03:LX/2WD;

    iget-object v0, v4, LX/338;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v14, LX/337;

    invoke-direct {v14, v4, v0}, LX/337;-><init>(LX/338;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V

    iget-object v1, v11, LX/2WD;->A01:LX/2WB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2WB;->A02(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v11, LX/2WD;->A04:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v1

    new-instance v10, LX/3GO;

    iget-object v12, v11, LX/2WD;->A00:LX/0sk;

    iget-object v13, v11, LX/2WD;->A02:LX/2Ul;

    invoke-direct/range {v10 .. v15}, LX/3GO;-><init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v2, LX/2WG;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v14

    const-wide/16 v5, 0x3e8

    div-long/2addr v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v11, "DELETEBIO"

    move-object/from16 v18, v0

    move-object v13, v3

    invoke-static/range {v11 .. v18}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    new-instance v8, LX/1SZ;

    new-array v6, v4, [LX/1SS;

    new-instance v5, LX/1SS;

    const/4 v4, 0x0

    const-string v3, "action"

    const-string v0, "delete-payment-bio"

    invoke-direct {v5, v3, v0, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v6, v7

    invoke-virtual {v1, v9}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v8, v0, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v2, LX/2WG;->A00:LX/1Re;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_0
    iget-object v0, v4, LX/338;->A00:LX/339;

    iget-object v2, v0, LX/339;->A03:LX/2WD;

    iget-object v1, v4, LX/338;->A01:Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v0, LX/336;

    invoke-direct {v0, v4, v1}, LX/336;-><init>(LX/338;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v2, v3, v0}, LX/2WD;->A01(Ljava/lang/String;LX/2WC;)V

    return-void
.end method

.method public ABx(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/338;->A00:LX/339;

    iget-object v3, v1, LX/339;->A00:LX/1cz;

    check-cast v1, LX/3EY;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, LX/3EY;->A00:LX/1RU;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1RU;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
