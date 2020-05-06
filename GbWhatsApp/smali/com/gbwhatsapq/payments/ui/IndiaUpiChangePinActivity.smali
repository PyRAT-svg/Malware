.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;
.super LX/2ST;
.source ""


# instance fields
.field public A00:LX/1yC;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ST;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    if-nez v0, :cond_0

    const v0, 0x7f110750

    :cond_0
    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

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

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yC;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2ST;->A0J:LX/1U3;

    new-instance v1, LX/2YS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2YS;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;LX/2YR;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A0y()V

    return-void
.end method

.method public A0u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107d7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0x(Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v8, v1, LX/2ST;->A05:LX/31S;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    iget-object v7, v0, LX/1FW;->A03:Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2VU;->A00:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-change-mpin"

    invoke-virtual {v0, v5}, LX/2Un;->A03(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v7, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1SS;

    iget-object v0, v8, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v5, v0, v1, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "seq-no"

    invoke-static {v0, v6, v2, v4, v3}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_1

    const-string v0, "MPIN"

    invoke-static {v5, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "old-mpin"

    invoke-static {v0, v1, v2, v4, v3}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_0
    const-string v0, "NMPIN"

    invoke-static {v5, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "new-mpin"

    invoke-static {v0, v1, v2, v4, v3}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_1
    iget-object v13, v8, LX/2VU;->A05:LX/1Re;

    const/4 v14, 0x1

    new-instance v15, LX/1SZ;

    new-array v0, v4, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v15, v0, v1, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3GG;

    iget-object v9, v8, LX/31S;->A01:LX/0sk;

    iget-object v10, v8, LX/31S;->A03:LX/2Ul;

    iget-object v11, v8, LX/2VU;->A07:LX/2Un;

    const-string v12, "upi-change-mpin"

    invoke-direct/range {v7 .. v12}, LX/3GG;-><init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public final A0y()V
    .locals 2

    iget-object v1, p0, LX/2ST;->A0H:LX/2Un;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2Un;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiChangePinActivity could not find bank account; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void
.end method

.method public final A0z(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A02:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiChangePinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ACV(Ljava/lang/String;LX/1Ra;)V
    .locals 9

    iget-object v1, p0, LX/2ST;->A03:LX/31k;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p2}, LX/31k;->A05(ILX/1FW;LX/1Ra;)V

    move-object v3, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Ld;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/2ST;->A0H:LX/2Un;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Un;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    iget-object v4, v0, LX/1FW;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/1FW;->A01:LX/1yG;

    check-cast v6, LX/3G0;

    const/4 v7, 0x2

    iget-object v8, v0, LX/1FW;->A08:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/2ST;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3G0;ILjava/lang/String;)V

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

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A0A()V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107d7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/2ST;->A05:LX/31S;

    invoke-virtual {v0}, LX/31S;->A00()V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiChangePinActivity: onListKeys: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public AFR(LX/1Ra;)V
    .locals 4

    iget-object v2, p0, LX/2ST;->A03:LX/31k;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1, p1}, LX/31k;->A05(ILX/1FW;LX/1Ra;)V

    if-nez p1, :cond_1

    const-string v0, "PAY: onSetPin success; showSuccessAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    const v3, 0x7f110752

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v3, v2}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1Ra;->code:I

    const-string v0, "upi-change-mpin"

    invoke-static {p0, v0, v1}, LX/269;->A03(LX/3Ld;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/16 v0, 0x2ccc

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2cbe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_5

    const-string v0, "PAY: onSetPin failed; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2ST;->A0s()V

    return-void

    :cond_5
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2ST;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0166

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110753

    invoke-virtual {v1, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f090636

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A02:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A0z(Z)V

    move v2, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/2ST;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110751

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d76

    const v5, 0x7f11067a

    new-instance v6, LX/2Wb;

    invoke-direct {v6, p0}, LX/2Wb;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110780

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d76

    const v5, 0x7f11067a

    new-instance v6, LX/2Wd;

    invoke-direct {v6, p0}, LX/2Wd;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f110781

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d76

    const v5, 0x7f11067a

    new-instance v6, LX/2Wa;

    invoke-direct {v6, p0}, LX/2Wa;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/2ST;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A0B()V

    iget-object v1, p0, LX/2ST;->A0K:LX/1A7;

    const v0, 0x7f1107c2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d76

    const v5, 0x7f11067a

    new-instance v6, LX/2Wc;

    invoke-direct {v6, p0}, LX/2Wc;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;)V

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2ST;->A0m(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1yC;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3G0;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    iput-object v1, v0, LX/1FW;->A01:LX/1yG;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
