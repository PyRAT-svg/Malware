.class public LX/2Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/2Ul;

.field public final A02:LX/1Rb;

.field public final A03:LX/1Re;

.field public final A04:LX/1Rg;

.field public final A05:LX/26P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A00:LX/0sk;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A04:LX/1Rg;

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A02:LX/1Rb;

    invoke-static {}, LX/26P;->A00()LX/26P;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A05:LX/26P;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A03:LX/1Re;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, LX/2Vw;->A01:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1RW;)V
    .locals 12

    new-instance v8, LX/1SZ;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transactions"

    invoke-direct {v4, v1, v0, v3, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v2

    new-instance v1, LX/1SS;

    const-string v0, "after"

    invoke-direct {v1, v0, p1, v3, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "account"

    invoke-direct {v8, v0, v5, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, p0, LX/2Vw;->A04:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2WA;->AJj()V

    :cond_0
    iget-object v6, p0, LX/2Vw;->A03:LX/1Re;

    const/4 v7, 0x0

    new-instance v0, LX/3EO;

    iget-object v2, p0, LX/2Vw;->A00:LX/0sk;

    iget-object v3, p0, LX/2Vw;->A01:LX/2Ul;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/3EO;-><init>(LX/2Vw;LX/0sk;LX/2Ul;ZLX/1RW;)V

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;ZLX/1RW;)V
    .locals 12

    new-instance v8, LX/1SZ;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transaction"

    invoke-direct {v3, v1, v0, v4, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v4, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v3, 0x1

    aput-object v1, v5, v3

    new-instance v2, LX/1SS;

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v0, "version"

    invoke-direct {v2, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v2, v5, v1

    const-string v0, "account"

    invoke-direct {v8, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v6, p0, LX/2Vw;->A03:LX/1Re;

    const/4 v7, 0x0

    new-instance v0, LX/3EO;

    iget-object v2, p0, LX/2Vw;->A00:LX/0sk;

    iget-object v3, p0, LX/2Vw;->A01:LX/2Ul;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/3EO;-><init>(LX/2Vw;LX/0sk;LX/2Ul;ZLX/1RW;)V

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
