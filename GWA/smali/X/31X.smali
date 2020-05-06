.class public LX/31X;
.super LX/2Ux;
.source ""


# instance fields
.field public final A00:LX/2Vc;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0sk;

.field public final A06:LX/2Zl;

.field public final A07:LX/2Ul;

.field public final A08:LX/1Re;

.field public final A09:LX/1Rg;

.field public final A0A:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;IILX/2Vc;)V
    .locals 0

    invoke-direct {p0}, LX/2Ux;-><init>()V

    iput-object p1, p0, LX/31X;->A05:LX/0sk;

    iput-object p2, p0, LX/31X;->A0A:LX/1U3;

    iput-object p3, p0, LX/31X;->A06:LX/2Zl;

    iput-object p4, p0, LX/31X;->A09:LX/1Rg;

    iput-object p5, p0, LX/31X;->A08:LX/1Re;

    iput-object p6, p0, LX/31X;->A07:LX/2Ul;

    iput-object p7, p0, LX/31X;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/31X;->A04:Ljava/lang/String;

    iput p9, p0, LX/31X;->A01:I

    iput p10, p0, LX/31X;->A02:I

    iput-object p11, p0, LX/31X;->A00:LX/2Vc;

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

    iget-object v1, p0, LX/31X;->A04:Ljava/lang/String;

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

    const-string v0, "PAY: MexicoEditCardAction token error: "

    invoke-static {v0, v1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/31X;->A00:LX/2Vc;

    invoke-interface {v0, v3, v1}, LX/2Vc;->ABF(LX/3GJ;LX/1Ra;)V

    return-void

    :cond_0
    const-string v0, "PAY: MexicoEditCardAction sendEditCard token success"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, LX/1SS;

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "mx-edit-card"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "token"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/31X;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v0, p0, LX/31X;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-month"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget v0, p0, LX/31X;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-year"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/31X;->A06:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v6, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v4, p0, LX/31X;->A08:LX/1Re;

    const/4 v5, 0x1

    new-instance v7, LX/3EC;

    iget-object v1, p0, LX/31X;->A05:LX/0sk;

    iget-object v0, p0, LX/31X;->A07:LX/2Ul;

    invoke-direct {v7, p0, v1, v0}, LX/3EC;-><init>(LX/31X;LX/0sk;LX/2Ul;)V

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
