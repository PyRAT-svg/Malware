.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;
.super LX/2ST;
.source ""

# interfaces
.implements LX/2VY;
.implements LX/2VV;


# instance fields
.field public A00:LX/1yC;

.field public A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public A07:LX/31Q;

.field public final A08:LX/2Ul;

.field public A09:LX/2Yd;

.field public A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public A0C:Ljava/lang/String;

.field public A0D:I

.field public A0E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2ST;-><init>()V

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A08:LX/2Ul;

    new-instance v0, LX/2Yc;

    invoke-direct {v0, p0}, LX/2Yc;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0B:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const v0, 0x7f1107c3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0r()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public A0s()V
    .locals 1

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-static {v0}, LX/269;->A01(LX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0z(I)V

    return-void
.end method

.method public A0t()V
    .locals 3

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    iget-object v1, v0, LX/2Un;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiResetPinActivity: showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Ld;->A02:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A09:LX/2Yd;

    if-nez v0, :cond_0

    new-instance v1, LX/2Yd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2Yd;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;LX/2Yc;)V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A09:LX/2Yd;

    :cond_0
    iget-object v2, p0, LX/2ST;->A0J:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A09:LX/2Yd;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0y()V

    return-void
.end method

.method public A0u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107d7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0x(Ljava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0E:Landroid/widget/TextView;

    iget-object v1, v3, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110821

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A01:Ljava/util/HashMap;

    iget-object v12, v3, LX/2ST;->A05:LX/31S;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v11, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v8, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A04:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A02:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A03:Ljava/lang/String;

    iget-object v6, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    iget-object v0, v12, LX/2VU;->A00:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/2VU;->A07:LX/2Un;

    const-string v10, "upi-set-mpin"

    invoke-virtual {v0, v10}, LX/2Un;->A03(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v10, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v11, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/1SS;

    iget-object v0, v12, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v10, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    const-string v0, "SMS"

    invoke-static {v9, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "otp"

    invoke-static {v0, v1, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_0
    const-string v0, "MPIN"

    invoke-static {v9, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mpin"

    invoke-static {v0, v1, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_1
    const-string v0, "ATMPIN"

    invoke-static {v9, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "atm-pin"

    invoke-static {v0, v1, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_2
    new-instance v1, LX/1SS;

    const-string v0, "debit-last-6"

    invoke-direct {v1, v0, v8, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "debit-exp-month"

    invoke-direct {v1, v0, v7, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "debit-exp-year"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v2, "1"

    const-string v0, "default-debit"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "default-credit"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "seq-no"

    invoke-static {v0, v6, v3, v5, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    iget-object v8, v12, LX/2VU;->A05:LX/1Re;

    const/4 v9, 0x1

    new-instance v10, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v10, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v11, LX/3GE;

    iget-object v13, v12, LX/31S;->A01:LX/0sk;

    iget-object v14, v12, LX/31S;->A03:LX/2Ul;

    iget-object v15, v12, LX/2VU;->A07:LX/2Un;

    const-string v16, "upi-set-mpin"

    invoke-direct/range {v11 .. v16}, LX/3GE;-><init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public final A0y()V
    .locals 3

    iget-object v1, p0, LX/2ST;->A0H:LX/2Un;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2Un;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/3G0;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3G0;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A11(Z)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0D:I

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f5

    invoke-virtual {p0, v2, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank account"

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank info to reset pin"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void
.end method

.method public final A0z(I)V
    .locals 2

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    if-nez p1, :cond_0

    const p1, 0x7f1107bd

    :cond_0
    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public final A10(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0A:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A11(Z)V
    .locals 4

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107d2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v3, 0x7f1107c3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v3, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiResetPinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ACV(Ljava/lang/String;LX/1Ra;)V
    .locals 4

    iget-object v1, p0, LX/2ST;->A03:LX/31k;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/31k;->A05(ILX/1FW;LX/1Ra;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_education_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f2

    invoke-virtual {p0, v2, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget v0, p2, LX/1Ra;->code:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0}, LX/269;->A03(LX/3Ld;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v0, v1}, LX/2Un;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A0A()V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107d7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    check-cast v1, LX/3G0;

    invoke-virtual {v0, v1, p0}, LX/31Q;->A00(LX/3G0;LX/2VV;)V

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiResetPinActivity: onListKeys: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public AEg(LX/1Ra;)V
    .locals 7

    iget-object v2, p0, LX/2ST;->A03:LX/31k;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1, p1}, LX/31k;->A05(ILX/1FW;LX/1Ra;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Ld;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/2ST;->A0H:LX/2Un;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Un;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v2, v0, LX/1FW;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/1FW;->A01:LX/1yG;

    check-cast v4, LX/3G0;

    const/4 v5, 0x1

    iget-object v6, v0, LX/1FW;->A08:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/2ST;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3G0;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1Ra;->code:I

    const-string v0, "upi-generate-otp"

    invoke-static {p0, v0, v1}, LX/269;->A03(LX/3Ld;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: onRequestOtp failed; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1107c0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0z(I)V

    return-void
.end method

.method public AFR(LX/1Ra;)V
    .locals 3

    iget-object v2, p0, LX/2ST;->A03:LX/31k;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, p1}, LX/31k;->A05(ILX/1FW;LX/1Ra;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin success; showSuccessAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2ST;->A0J:LX/1U3;

    new-instance v0, LX/2Xg;

    invoke-direct {v0, p0}, LX/2Xg;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A11(Z)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/1Ra;->code:I

    const-string v0, "upi-set-mpin"

    invoke-static {p0, v0, v1}, LX/269;->A03(LX/3Ld;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v0, :cond_9

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x2cc4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2cc2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2ce8

    if-ne v1, v0, :cond_4

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2ceb

    if-ne v1, v0, :cond_5

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_5
    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin failed; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void

    :cond_6
    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_7
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_8
    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v1, "PAY: IndiaUpiResetPinActivity: got result for activity: "

    const-string v0, " result:"

    invoke-static {v1, p1, v0, p2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, LX/2ST;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_india_upi_debit_card_last6"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A04:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A02:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110a98

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    invoke-virtual {v1, v0, p0}, LX/31Q;->A00(LX/3G0;LX/2VV;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: onActivityResult debit card back pressed or unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2ST;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0167

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107ad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1yC;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0D:I

    :goto_0
    const v0, 0x7f090637

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f090636

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0A:Landroid/widget/ProgressBar;

    new-instance v4, LX/31Q;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/3L9;->A07:LX/1Re;

    iget-object v1, p0, LX/2ST;->A03:LX/31k;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A08:LX/2Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31Q;-><init>(LX/0sk;LX/1Re;LX/31k;LX/2Ul;)V

    iput-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A00(Landroid/content/Context;)LX/09G;

    move-result-object v8

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0B:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, LX/09G;->A04:Ljava/util/HashMap;

    monitor-enter v6

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0D:I

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, LX/09F;

    invoke-direct {v5, v7, v2}, LX/09F;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v0, v8, LX/09G;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/09G;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/09G;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/09G;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A10(Z)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1}, LX/2ST;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107bc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11081a

    const v4, 0x7f110120

    new-instance v5, LX/2Xf;

    invoke-direct {v5, p0}, LX/2Xf;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107c1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11081a

    const v4, 0x7f110120

    new-instance v5, LX/2Xb;

    invoke-direct {v5, p0}, LX/2Xb;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xe

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A0B()V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107c2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d76

    const v4, 0x7f11067a

    new-instance v5, LX/2Xe;

    invoke-direct {v5, p0}, LX/2Xe;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xd

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107be

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11081a

    const v4, 0x7f110120

    new-instance v5, LX/2Xd;

    invoke-direct {v5, p0}, LX/2Xd;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x17

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2ST;->A0K:LX/1A7;

    const v2, 0x7f11074f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11081a

    const v4, 0x7f110120

    new-instance v5, LX/2Xa;

    invoke-direct {v5, p0}, LX/2Xa;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x11

    :goto_0
    invoke-virtual/range {v0 .. v5}, LX/2ST;->A0m(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d76

    const v5, 0x7f11067a

    new-instance v6, LX/2Xc;

    invoke-direct {v6, p0, v2}, LX/2Xc;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V

    move-object v1, p0

    const/16 v2, 0xa

    invoke-virtual/range {v1 .. v6}, LX/2ST;->A0m(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 13

    invoke-super {p0}, LX/2ST;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A09:LX/2Yd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A00(Landroid/content/Context;)LX/09G;

    move-result-object v12

    iget-object v11, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v10, v12, LX/09G;->A04:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_0
    iget-object v0, v12, LX/09G;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09F;

    iput-boolean v7, v6, LX/09F;->A01:Z

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v6, LX/09F;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v6, LX/09F;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/09G;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09F;

    iget-object v0, v1, LX/09F;->A03:Landroid/content/BroadcastReceiver;

    if-ne v0, v11, :cond_1

    iput-boolean v7, v1, LX/09F;->A01:Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v12, LX/09G;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Ld;->A02:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1yC;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3G0;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iput-object v1, v0, LX/1FW;->A01:LX/1yG;

    :cond_0
    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A04:Ljava/lang/String;

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A02:Ljava/lang/String;

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A03:Ljava/lang/String;

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    const-string v0, "keysXML"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A06:Ljava/lang/String;

    const-string v0, "credentialBlobsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/1cz;->onResume()V

    const-string v0, "PAY: onResume with states: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A0J()[B

    move-result-object v2

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    iget-object v0, v0, LX/2Un;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    invoke-virtual {v0, v1}, LX/2Un;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ST;->A00:LX/2UY;

    invoke-virtual {v0}, LX/2UY;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2ST;->A0H:LX/2Un;

    iget-object v0, v0, LX/2Un;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ST;->A0t()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2ST;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "keysXML"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "credentialBlobsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method
