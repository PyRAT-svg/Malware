.class public LX/31V;
.super LX/2Ux;
.source ""


# instance fields
.field public final A00:LX/2Vb;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0sk;

.field public final A06:Z

.field public final A07:LX/2Zl;

.field public final A08:LX/2Ul;

.field public final A09:LX/1Re;

.field public final A0A:LX/1Rg;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;LX/2Vb;)V
    .locals 0

    invoke-direct {p0}, LX/2Ux;-><init>()V

    iput-object p1, p0, LX/31V;->A05:LX/0sk;

    iput-object p2, p0, LX/31V;->A0D:LX/1U3;

    iput-object p3, p0, LX/31V;->A07:LX/2Zl;

    iput-object p4, p0, LX/31V;->A0A:LX/1Rg;

    iput-object p5, p0, LX/31V;->A09:LX/1Re;

    iput-object p6, p0, LX/31V;->A08:LX/2Ul;

    iput-object p7, p0, LX/31V;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/31V;->A04:Ljava/lang/String;

    iput p9, p0, LX/31V;->A01:I

    iput p10, p0, LX/31V;->A02:I

    iput-boolean p11, p0, LX/31V;->A0C:Z

    iput-boolean p12, p0, LX/31V;->A06:Z

    iput-object p13, p0, LX/31V;->A0B:Ljava/lang/String;

    iput-object p14, p0, LX/31V;->A00:LX/2Vb;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06S<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06S;

    iget-object v1, p0, LX/31V;->A03:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-direct {v2, v0, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/06S;

    iget-object v1, p0, LX/31V;->A04:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/06S;

    iget-object v6, p1, LX/06S;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ra;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    const-string v0, "PAY: MexicoAddCardAction token error: "

    invoke-static {v0, v1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/31V;->A00:LX/2Vb;

    invoke-interface {v0, v3, v1}, LX/2Vb;->A9r(LX/1yD;LX/1Ra;)V

    return-void

    :cond_0
    const-string v0, "PAY: MexicoAddCardAction sendAddCard token success"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, LX/1SS;

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "mx-add-card"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "token"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/31V;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card-first6"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/31V;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card-last4"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v0, p0, LX/31V;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card-expiry-month"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v0, p0, LX/31V;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card-expiry-year"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v2, "TEST"

    const-string v0, "card-holder-first-name"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "card-holder-first-last-name"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "card-holder-second-last-name"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SS;

    iget-boolean v0, p0, LX/31V;->A0C:Z

    const-string v6, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v0, :cond_1

    move-object v1, v6

    :cond_1
    const-string v0, "verification-needed"

    invoke-direct {v7, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    iget-boolean v0, p0, LX/31V;->A06:Z

    if-nez v0, :cond_2

    move-object v6, v2

    :cond_2
    const-string v0, "card-holder-name-as-kyc"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/31V;->A07:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/31V;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/31V;->A0B:Ljava/lang/String;

    const-string v0, "sms-hash"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v6, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v4, p0, LX/31V;->A09:LX/1Re;

    const/4 v5, 0x1

    new-instance v7, LX/3EA;

    iget-object v1, p0, LX/31V;->A05:LX/0sk;

    iget-object v0, p0, LX/31V;->A08:LX/2Ul;

    invoke-direct {v7, p0, v1, v0}, LX/3EA;-><init>(LX/31V;LX/0sk;LX/2Ul;)V

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
