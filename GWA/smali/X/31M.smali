.class public LX/31M;
.super LX/2VU;
.source ""


# instance fields
.field public A00:LX/2VL;

.field public final A01:LX/0sk;

.field public final A02:LX/2Ul;

.field public final A03:LX/1Rg;


# direct methods
.method public constructor <init>(LX/0sk;LX/1Rg;LX/1Re;LX/2Ul;LX/2VL;)V
    .locals 1

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    invoke-direct {p0, p3, v0}, LX/2VU;-><init>(LX/1Re;LX/2Un;)V

    iput-object p1, p0, LX/31M;->A01:LX/0sk;

    iput-object p2, p0, LX/31M;->A03:LX/1Rg;

    iput-object p4, p0, LX/31M;->A02:LX/2Ul;

    iput-object p5, p0, LX/31M;->A00:LX/2VL;

    return-void
.end method

.method public static A00(LX/312;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/312;",
            "Ljava/util/ArrayList<",
            "LX/3G0;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/30z;",
            ">;",
            "LX/30z;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G0;

    iget v0, v0, LX/3G0;->A04:I

    :goto_0
    if-eqz v1, :cond_4

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    :cond_2
    return v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public A01()V
    .locals 13

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2VU;->A07:LX/2Un;

    const-string v6, "upi-get-banks"

    invoke-virtual {v0, v6}, LX/2Un;->A03(Ljava/lang/String;)V

    iget-object v7, p0, LX/2VU;->A05:LX/1Re;

    new-instance v9, LX/1SZ;

    const/4 v5, 0x2

    new-array v4, v5, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v6, v3, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v1

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "version"

    invoke-direct {v1, v0, v5}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v4, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v0, LX/3G3;

    iget-object v2, p0, LX/31M;->A01:LX/0sk;

    iget-object v3, p0, LX/31M;->A02:LX/2Ul;

    iget-object v4, p0, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-get-banks"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3G3;-><init>(LX/31M;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
