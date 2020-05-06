.class public LX/31S;
.super LX/2VU;
.source ""


# instance fields
.field public A00:LX/2VY;

.field public final A01:LX/0sk;

.field public final A02:LX/0tq;

.field public final A03:LX/2Ul;

.field public final A04:LX/1Rf;


# direct methods
.method public constructor <init>(LX/0sk;LX/0tq;LX/1Re;LX/1Rf;LX/2Ul;LX/2VY;)V
    .locals 1

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    invoke-direct {p0, p3, v0}, LX/2VU;-><init>(LX/1Re;LX/2Un;)V

    iput-object p1, p0, LX/31S;->A01:LX/0sk;

    iput-object p2, p0, LX/31S;->A02:LX/0tq;

    iput-object p4, p0, LX/31S;->A04:LX/1Rf;

    iput-object p5, p0, LX/31S;->A03:LX/2Ul;

    iput-object p6, p0, LX/31S;->A00:LX/2VY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v0, p0, LX/2VU;->A00:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2VU;->A02:LX/312;

    invoke-virtual {v0}, LX/312;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31S;->A00:LX/2VY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v5}, LX/2VY;->ACV(Ljava/lang/String;LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2VU;->A07:LX/2Un;

    const-string v4, "upi-list-keys"

    invoke-virtual {v0, v4}, LX/2Un;->A03(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/2VU;->A05:LX/1Re;

    const/4 v7, 0x0

    new-instance v8, LX/1SZ;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v4, v5, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v1

    const-string v0, "account"

    invoke-direct {v8, v0, v3, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v0, LX/3GD;

    iget-object v2, p0, LX/31S;->A01:LX/0sk;

    iget-object v3, p0, LX/31S;->A03:LX/2Ul;

    iget-object v4, p0, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-list-keys"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3GD;-><init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/2G9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/2VU;->A00:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendCheckPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-check-mpin"

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

    invoke-direct {v1, v0, p1, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "receiver"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "sender-vpa"

    invoke-direct {v1, v0, p3, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "sender-vpa-id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/1SS;

    const-string v0, "receiver-vpa"

    move-object/from16 v5, p5

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "receiver-vpa-id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, LX/1SS;

    iget-object v0, p0, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v5, v0, v1, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "seq-no"

    move-object/from16 v5, p8

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "MPIN"

    invoke-static {v1, v0}, LX/2UT;->A00(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v1, LX/1SS;

    const-string v0, "mpin"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v5, p9

    if-eqz p9, :cond_3

    new-instance v1, LX/1SS;

    const-string v0, "amount"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v5, p10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/1SS;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, p0, LX/2VU;->A05:LX/1Re;

    new-instance v8, LX/1SZ;

    new-array v0, v4, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v8, v0, v1, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v0, LX/3GF;

    iget-object v2, p0, LX/31S;->A01:LX/0sk;

    iget-object v3, p0, LX/31S;->A03:LX/2Ul;

    iget-object v4, p0, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-check-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3GF;-><init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
