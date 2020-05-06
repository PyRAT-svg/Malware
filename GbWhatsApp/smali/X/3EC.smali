.class public LX/3EC;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/31X;


# direct methods
.method public constructor <init>(LX/31X;LX/0sk;LX/2Ul;)V
    .locals 0

    iput-object p1, p0, LX/3EC;->A00:LX/31X;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoEditCardAction onRequestError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EC;->A00:LX/31X;

    iget-object v1, v0, LX/31X;->A00:LX/2Vc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vc;->ABF(LX/3GJ;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: MexicoEditCardAction onResponseError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3EC;->A00:LX/31X;

    iget-object v1, v0, LX/31X;->A00:LX/2Vc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Vc;->ABF(LX/3GJ;LX/1Ra;)V

    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 8

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoEditCardAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/3GJ;

    invoke-direct {v3}, LX/3GJ;-><init>()V

    iget-object v0, v7, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v7, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    new-instance v2, LX/3GJ;

    invoke-direct {v2}, LX/3GJ;-><init>()V

    aget-object v0, v1, v5

    invoke-virtual {v2, v6, v0}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {v2}, LX/1yG;->A04()LX/1FW;

    move-result-object v0

    check-cast v0, LX/1yD;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/2FE;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3EC;->A00:LX/31X;

    iget-object v0, v0, LX/31X;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3EC;->A00:LX/31X;

    iget-object v0, v0, LX/31X;->A09:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v1

    new-instance v0, LX/2VF;

    invoke-direct {v0, p0, v3}, LX/2VF;-><init>(LX/3EC;LX/3GJ;)V

    invoke-virtual {v1, v4, v0}, LX/1EG;->A02(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
