.class public LX/3GF;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31S;


# direct methods
.method public constructor <init>(LX/31S;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GF;->A00:LX/31S;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, LX/2VY;->AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 8

    move-object v7, p1

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, LX/2VY;->AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 13

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendCheckPin: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/1Ra;

    invoke-direct {v7}, LX/1Ra;-><init>()V

    invoke-interface/range {v0 .. v7}, LX/2VY;->AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/30z;

    invoke-direct {v4}, LX/30z;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, LX/1FR;->A01(ILX/1SZ;)V

    iget-object v1, v1, LX/1SZ;->A01:[LX/1SZ;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    array-length v0, v1

    if-lt v0, v7, :cond_10

    new-instance v11, LX/2GA;

    invoke-direct {v11}, LX/2GA;-><init>()V

    aget-object v0, v1, v2

    invoke-virtual {v11, v2, v0}, LX/1FR;->A01(ILX/1SZ;)V

    :goto_0
    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A00:LX/2VY;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, LX/2GA;

    invoke-direct {v10}, LX/2GA;-><init>()V

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A02:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    iput-object v0, v10, LX/2GA;->A00:LX/2G9;

    iget-object v1, v4, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/2GA;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/2GA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v1, v0, LX/2VU;->A05:LX/1Re;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, LX/1Re;->A03(ILX/1RW;)V

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v4, v0, LX/2VU;->A02:LX/312;

    iget-object v1, v10, LX/2GA;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/2GA;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/312;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/2GA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_4
    move-object v8, v3

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v11, :cond_3

    iget-object v0, v11, LX/2GA;->A00:LX/2G9;

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/2GA;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/2VU;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    iget-object v4, v0, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xt;

    invoke-direct {v1, v0, v3, v11}, LX/1xt;-><init>(LX/1EG;Ljava/lang/Runnable;LX/1yE;)V

    :goto_6
    new-array v0, v2, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_7
    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v5, v0, LX/31S;->A00:LX/2VY;

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, LX/2VY;->AA3(ZZLX/1FM;LX/1FM;LX/2GA;LX/2GA;LX/1Ra;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/2VU;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v5

    iget-object v0, v11, LX/2GA;->A00:LX/2G9;

    iget-object v4, v5, LX/1EG;->A03:LX/1U3;

    new-instance v1, LX/1xu;

    invoke-direct {v1, v5, v3, v0}, LX/1xu;-><init>(LX/1EG;Ljava/lang/Runnable;LX/2G9;)V

    goto :goto_6

    :cond_3
    move-object v11, v3

    goto :goto_7

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    if-nez v1, :cond_e

    iget-object v1, v4, LX/30z;->A00:Landroid/os/Bundle;

    const-string v5, "1"

    if-eqz v1, :cond_7

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v1, v4, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "sufficientBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    if-eqz v6, :cond_d

    iget-object v0, v4, LX/30z;->A00:Landroid/os/Bundle;

    const-string v1, "balance"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_d

    iget-object v0, v4, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A04:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v8

    iget-object v1, v4, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-object v0, p0, LX/3GF;->A00:LX/31S;

    iget-object v0, v0, LX/31S;->A04:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v9

    move-object v10, v3

    goto/16 :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_b

    :cond_a
    move-object v1, v3

    goto :goto_a

    :cond_b
    move-object v0, v3

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    goto/16 :goto_5

    :cond_e
    move-object v10, v3

    goto/16 :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_1

    :cond_10
    move-object v11, v3

    goto/16 :goto_0
.end method
