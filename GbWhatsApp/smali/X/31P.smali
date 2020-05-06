.class public LX/31P;
.super LX/2VU;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/2Ul;


# direct methods
.method public constructor <init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Un;)V
    .locals 0

    invoke-direct {p0, p2, p4}, LX/2VU;-><init>(LX/1Re;LX/2Un;)V

    iput-object p1, p0, LX/31P;->A00:LX/0sk;

    iput-object p3, p0, LX/31P;->A01:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A00(LX/2G9;LX/2VQ;)V
    .locals 13

    const-string v0, "PAY: sendGetContactInfoForJid: "

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, p0, LX/2VU;->A00:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    iget-object v0, p0, LX/2VU;->A07:LX/2Un;

    const-string v5, "upi-get-vpa"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/2Un;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/2VU;->A05:LX/1Re;

    const/4 v8, 0x0

    new-instance v9, LX/1SZ;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v5, v3, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v1

    const/4 v2, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "user"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v4, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v0, LX/3G9;

    iget-object v2, p0, LX/31P;->A00:LX/0sk;

    iget-object v3, p0, LX/31P;->A01:LX/2Ul;

    iget-object v4, p0, LX/2VU;->A07:LX/2Un;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/3G9;-><init>(LX/31P;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2VQ;)V

    const-wide/16 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
