.class public LX/3E9;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/31R;

.field public final synthetic A01:LX/2Uh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31R;LX/0sk;LX/2Ul;LX/2Uh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3E9;->A00:LX/31R;

    iput-object p4, p0, LX/3E9;->A01:LX/2Uh;

    iput-object p5, p0, LX/3E9;->A02:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 7

    iget-object v0, p0, LX/3E9;->A01:LX/2Uh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, LX/2Uh;->AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 7

    iget-object v0, p0, LX/3E9;->A01:LX/2Uh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, LX/2Uh;->AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 13

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LX/30z;

    invoke-direct {v2}, LX/30z;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/1FR;->A01(ILX/1SZ;)V

    iget-object v0, v2, LX/30z;->A00:Landroid/os/Bundle;

    const-string v3, "jid"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3E9;->A00:LX/31R;

    iget-object v4, v0, LX/31R;->A01:LX/265;

    iget-object v1, p0, LX/3E9;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/30z;->A07()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/265;->A06(Ljava/lang/String;Z)V

    :cond_0
    iget-object v6, p0, LX/3E9;->A01:LX/2Uh;

    if-eqz v6, :cond_4

    iget-object v1, v2, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v1, v2, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "vpaName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v1, v2, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v2, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v10

    invoke-virtual {v2}, LX/30z;->A07()Z

    move-result v11

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, LX/2Uh;->AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V

    :cond_4
    return-void

    :cond_5
    move-object v9, v5

    goto :goto_2

    :cond_6
    move-object v8, v5

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3E9;->A01:LX/2Uh;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LX/2Uh;->AEx(ZLjava/lang/String;Ljava/lang/String;LX/2G9;ZLX/1Ra;)V

    return-void
.end method
