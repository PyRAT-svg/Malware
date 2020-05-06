.class public LX/3G2;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31M;


# direct methods
.method public constructor <init>(LX/31M;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3G2;->A00:LX/31M;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A00:LX/2VL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VL;->A9V(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 10

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getParserByCountry()LX/2Uu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/2Uu;->AH7(LX/1SZ;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "upi-list-keys"

    if-ge v7, v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FR;

    instance-of v0, v9, LX/30z;

    if-eqz v0, :cond_5

    check-cast v9, LX/30z;

    iget-object v0, v9, LX/30z;->A00:Landroid/os/Bundle;

    const-string v2, "keys"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A07:LX/2Un;

    invoke-virtual {v0, v3}, LX/2Un;->A04(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30z;

    iget-object v0, v0, LX/30z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A02:LX/312;

    invoke-virtual {v0, v2}, LX/312;->A0C(Ljava/lang/String;)V

    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/30z;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LX/30z;->A05()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v9

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    instance-of v0, v9, LX/3G0;

    if-eqz v0, :cond_0

    check-cast v9, LX/3G0;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A02:LX/312;

    invoke-static {v0, v6, v5, v4}, LX/31M;->A00(LX/312;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)Z

    move-result v0

    const-string v2, "upi-get-banks"

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A01:LX/2UT;

    invoke-virtual {v0, v6, v5, v4}, LX/2UT;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)V

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A07:LX/2Un;

    invoke-virtual {v0, v2}, LX/2Un;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A00:LX/2VL;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6, v5, v4, v1}, LX/2VL;->A9U(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;LX/1Ra;)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A07:LX/2Un;

    iget-object v0, v0, LX/2Un;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A07:LX/2Un;

    invoke-virtual {v0, v3, v1}, LX/2Un;->A05(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A07:LX/2Un;

    iget-object v0, v0, LX/2Un;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A07:LX/2Un;

    invoke-virtual {v0, v2, v1}, LX/2Un;->A05(Ljava/lang/String;I)V

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid objects from batch: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G2;->A00:LX/31M;

    invoke-virtual {v0}, LX/31M;->A01()V

    goto :goto_4
.end method
