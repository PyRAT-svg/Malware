.class public LX/3G3;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31M;


# direct methods
.method public constructor <init>(LX/31M;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3G3;->A00:LX/31M;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A00:LX/2VL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VL;->A9V(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 1

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A00:LX/2VL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2VL;->A9V(LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 7

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getParserByCountry()LX/2Uu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/2Uu;->AH7(LX/1SZ;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FR;

    instance-of v0, v1, LX/30z;

    if-eqz v0, :cond_2

    check-cast v1, LX/30z;

    invoke-virtual {v1}, LX/30z;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/30z;->A05()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3G0;

    if-eqz v0, :cond_0

    check-cast v1, LX/3G0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A02:LX/312;

    invoke-static {v0, v5, v4, v3}, LX/31M;->A00(LX/312;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v0, v0, LX/2VU;->A01:LX/2UT;

    invoke-virtual {v0, v5, v4, v3}, LX/2UT;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)V

    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v0, v0, LX/31M;->A00:LX/2VL;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4, v3, v2}, LX/2VL;->A9U(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;LX/1Ra;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid data from get-banks: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G3;->A00:LX/31M;

    iget-object v1, v0, LX/31M;->A00:LX/2VL;

    if-eqz v1, :cond_4

    new-instance v0, LX/1Ra;

    invoke-direct {v0}, LX/1Ra;-><init>()V

    invoke-interface {v1, v2, v2, v2, v0}, LX/2VL;->A9U(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;LX/1Ra;)V

    return-void
.end method
