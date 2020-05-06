.class public Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;
.super LX/3L9;
.source ""

# interfaces
.implements LX/2Zi;
.implements LX/2Zh;


# instance fields
.field public A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

.field public final A01:LX/1Cd;

.field public final A02:LX/1Cn;

.field public final A03:LX/1Sr;

.field public A04:LX/1tg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1tg<",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A05:LX/2Yh;

.field public final A06:LX/2Zl;

.field public final A07:LX/2WB;

.field public final A08:LX/2Ul;

.field public final A09:LX/2WE;

.field public A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

.field public final A0B:LX/15j;

.field public final A0C:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3L9;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0C:LX/1U3;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0B:LX/15j;

    invoke-static {}, LX/1Sr;->A00()LX/1Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A03:LX/1Sr;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A06:LX/2Zl;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A02:LX/1Cn;

    invoke-static {}, LX/2WE;->A00()LX/2WE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A09:LX/2WE;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A08:LX/2Ul;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A01:LX/1Cd;

    invoke-static {}, LX/2WB;->A00()LX/2WB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A07:LX/2WB;

    invoke-static {}, LX/2Yh;->A00()LX/2Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A05:LX/2Yh;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/1FM;LX/1FW;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A03:LX/1Sr;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A02:LX/1Cn;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/3L9;->A0f(LX/1Sr;LX/1Cn;Ljava/lang/String;Ljava/util/List;)LX/26c;

    move-result-object v1

    new-instance v4, LX/3E0;

    invoke-direct {v4}, LX/3E0;-><init>()V

    iput-object p1, v4, LX/3E0;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/3E0;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A06:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3E0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3L9;->A07:LX/1Re;

    iget-object v5, p0, LX/3L9;->A0D:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, LX/1Re;->A01(LX/26c;LX/1FM;LX/1FW;LX/1yH;Ljava/lang/String;Ljava/lang/String;Z)LX/2Uw;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 20

    move-object/from16 v3, p0

    const-string v0, "MX"

    invoke-static {v0}, LX/1FT;->A00(Ljava/lang/String;)LX/1FT;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-boolean v5, v3, LX/3L9;->A01:Z

    iget-object v6, v3, LX/3L9;->A02:LX/255;

    iget-object v7, v0, LX/1FT;->A04:LX/1FM;

    iget-object v8, v0, LX/1FT;->A05:LX/1FM;

    iget-object v9, v3, LX/3L9;->A09:Ljava/lang/String;

    iget-object v10, v3, LX/3L9;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/3L9;->A04:Ljava/util/List;

    iget-object v12, v3, LX/3L9;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/3L9;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/3L9;->A0F:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v4, v3

    invoke-virtual/range {v2 .. v19}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A03(LX/2Zi;LX/2Zh;ZLX/255;LX/1FM;LX/1FM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A01:LX/1Cd;

    iget-object v0, v3, LX/3L9;->A0C:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0B:LX/15j;

    invoke-virtual {v0, v2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->setReceiver(LX/1FH;Ljava/lang/String;)V

    return-void
.end method

.method public final A0h()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0i(LX/1FM;)V
    .locals 2

    const-string v0, "PAY: MexicoPaymentActivity requesting payment to: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0C:LX/1U3;

    new-instance v0, LX/2Xl;

    invoke-direct {v0, p0, p1}, LX/2Xl;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0j(LX/1FW;LX/1FM;)V
    .locals 6

    const-string v0, "MX"

    invoke-static {v0}, LX/1FT;->A00(Ljava/lang/String;)LX/1FT;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p0, LX/3L9;->A0C:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1FT;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_payment_method"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_currency"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_amount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "arg_payment_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;->A00:LX/28a;

    new-instance v0, LX/32L;

    invoke-direct {v0, p0, p2, v4, v3}, LX/32L;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;)V

    iput-object v0, v3, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0A:LX/2YH;

    new-instance v0, LX/3EV;

    invoke-direct {v0, p0, p0}, LX/3EV;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V

    iput-object v0, v3, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0M:LX/2YI;

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {p0, v4}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0k(LX/1FW;LX/1FM;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/31p;

    invoke-direct {v0}, LX/31p;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/2WK;

    new-instance v0, LX/32q;

    move-object v1, p0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/32q;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;LX/1FW;LX/1FM;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    invoke-virtual {p0, v2}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A4C()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A82()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A89()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ADj()V
    .locals 1

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3L9;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0h()V

    :cond_0
    return-void
.end method

.method public ADk()V
    .locals 0

    return-void
.end method

.method public AEh(Ljava/lang/String;LX/1FM;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A05:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0i(LX/1FM;)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v3, v1, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;->A01:Landroid/content/Intent;

    new-instance v0, LX/2Xn;

    invoke-direct {v0, p0, p2}, LX/2Xn;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;)V

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AFL(Ljava/lang/String;LX/1FM;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A05:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    new-instance v2, LX/32P;

    invoke-direct {v2, p0, p2}, LX/32P;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;->A01:Landroid/content/Intent;

    new-instance v0, LX/2Xm;

    invoke-direct {v0, p0, p2, v1}, LX/2Xm;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;LX/1FM;Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;)V

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/AddPaymentMethodBottomSheet;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AFM()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    invoke-virtual {v0}, LX/1tg;->A03()V

    iget-object v0, p0, LX/3L9;->A08:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    invoke-virtual {v0}, LX/1EG;->A00()LX/1tg;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    if-ne p2, v1, :cond_0

    new-instance v2, LX/32S;

    invoke-direct {v2, p0, p3}, LX/32S;-><init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Landroid/content/Intent;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0g()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/3L9;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0h()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/3L9;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-boolean v1, p0, LX/3L9;->A01:Z

    const v0, 0x7f110678

    if-eqz v1, :cond_0

    const v0, 0x7f1107b0

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/01A;->A0J(Z)V

    iget-boolean v0, p0, LX/3L9;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/01A;->A06(F)V

    :cond_1
    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090620

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0A:Lcom/gbwhatsapq/payments/ui/widget/PaymentView;

    iget-object v0, p0, LX/3L9;->A08:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    invoke-virtual {v0}, LX/1EG;->A00()LX/1tg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A04:LX/1tg;

    iget-object v0, p0, LX/3L9;->A0C:LX/2G9;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0h()V

    return-void

    :cond_2
    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0g()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3L9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/3L9;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3L9;->A0C:LX/2G9;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A0h()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
