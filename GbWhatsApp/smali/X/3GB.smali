.class public LX/3GB;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/2VT;


# direct methods
.method public constructor <init>(LX/2VT;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GB;->A00:LX/2VT;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3GB;->A00:LX/2VT;

    iget-object v1, v0, LX/2VT;->A00:LX/2VR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VR;->A9T(Ljava/util/ArrayList;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/3GB;->A00:LX/2VT;

    iget-object v1, v0, LX/2VT;->A00:LX/2VR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2VR;->A9T(Ljava/util/ArrayList;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 7

    invoke-super {p0, p1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, p0, LX/3GB;->A00:LX/2VT;

    iget-object v0, v0, LX/2VT;->A00:LX/2VR;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3G0;

    invoke-direct {v1}, LX/3G0;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/1FR;->A01(ILX/1SZ;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3GB;->A00:LX/2VT;

    iget-object v1, v0, LX/2VT;->A00:LX/2VR;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/2VR;->A9T(Ljava/util/ArrayList;LX/1Ra;)V

    :cond_2
    return-void
.end method
