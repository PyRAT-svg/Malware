.class public final synthetic LX/2WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WX;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2WX;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEnabled(Z)V

    invoke-virtual {v3}, LX/3Ld;->A0k()V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Ljava/util/ArrayList;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3G0;

    iput-object v8, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/3G0;

    iget-object v12, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/31U;

    iget-boolean v11, v3, LX/3Ld;->A02:Z

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/2VU;->A07:LX/2Un;

    const-string v4, "upi-register-vpa"

    invoke-virtual {v0, v4}, LX/2Un;->A03(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v4, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    iget-object v0, v12, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "device-id"

    invoke-direct {v4, v0, v2, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    iget-object v2, v8, LX/3G0;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "upi-bank-info"

    invoke-direct {v4, v0, v2, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/1SS;

    const-string v9, "1"

    const-string v4, "0"

    move-object v2, v4

    if-eqz v11, :cond_1

    move-object v2, v9

    :cond_1
    const-string v0, "default-debit"

    invoke-direct {v10, v0, v2, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    if-nez v11, :cond_2

    move-object v9, v4

    :cond_2
    const-string v0, "default-credit"

    invoke-direct {v2, v0, v9, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/2VU;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/1SS;

    const-string v0, "provider-type"

    invoke-direct {v2, v0, v4, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v8, v12, LX/31U;->A02:LX/3G0;

    iget-object v8, v12, LX/2VU;->A05:LX/1Re;

    const/4 v9, 0x1

    new-instance v10, LX/1SZ;

    new-array v0, v7, [LX/1SS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v10, v0, v2, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v11, LX/3GI;

    iget-object v13, v12, LX/31U;->A01:LX/0sk;

    iget-object v14, v12, LX/31U;->A03:LX/2Ul;

    iget-object v15, v12, LX/2VU;->A07:LX/2Un;

    const-string v16, "upi-register-vpa"

    invoke-direct/range {v11 .. v16}, LX/3GI;-><init>(LX/31U;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    iget-object v2, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/219;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/219;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v2}, LX/1JZ;->A03(LX/1J8;)V

    return-void
.end method
