.class public LX/31b;
.super LX/2Ux;
.source ""


# instance fields
.field public A00:LX/2Vx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0sk;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06S<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A05:LX/2Zl;

.field public final A06:LX/2Ul;

.field public final A07:LX/2WE;

.field public final A08:LX/1Re;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/2WG;

.field public final A0B:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/1U3;LX/2Zl;LX/2WE;LX/1Re;LX/2Ul;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/19d;",
            "LX/0sk;",
            "LX/0tq;",
            "LX/1U3;",
            "LX/2Zl;",
            "LX/2WE;",
            "LX/1Re;",
            "LX/2Ul;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/06S<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/2Ux;-><init>()V

    iput-object p2, p0, LX/31b;->A03:LX/0sk;

    iput-object p4, p0, LX/31b;->A0B:LX/1U3;

    iput-object p5, p0, LX/31b;->A05:LX/2Zl;

    iput-object p6, p0, LX/31b;->A07:LX/2WE;

    iput-object p7, p0, LX/31b;->A08:LX/1Re;

    iput-object p8, p0, LX/31b;->A06:LX/2Ul;

    iput-object p9, p0, LX/31b;->A01:Ljava/lang/String;

    iput-object p10, p0, LX/31b;->A02:Ljava/lang/String;

    iput-object p11, p0, LX/31b;->A04:Ljava/util/List;

    iput-object p12, p0, LX/31b;->A09:Ljava/lang/String;

    new-instance v0, LX/2WG;

    invoke-direct {v0, p1, p3, p7}, LX/2WG;-><init>(LX/19d;LX/0tq;LX/1Re;)V

    iput-object v0, p0, LX/31b;->A0A:LX/2WG;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, LX/31b;->A04:Ljava/util/List;

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/06S;

    iget-object v5, v0, LX/06S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v2, p0

    if-nez v5, :cond_1

    iget-object v2, v2, LX/31b;->A00:LX/2Vx;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/06S;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ra;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/2Vx;->AEs(LX/1Ra;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v4, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    iget-object v0, v2, LX/31b;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "reset-payment-pin"

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "action"

    invoke-direct {v3, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v6

    new-instance v3, LX/1SS;

    iget-object v1, v2, LX/31b;->A01:Ljava/lang/String;

    const-string v0, "country"

    invoke-direct {v3, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v3, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "token"

    invoke-direct {v1, v0, v5, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    const/4 v5, 0x3

    new-instance v3, LX/1SS;

    iget-object v1, v2, LX/31b;->A02:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v3, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v5

    const/4 v5, 0x4

    new-instance v3, LX/1SS;

    iget-object v0, v2, LX/31b;->A05:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v3, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v5

    iget-object v0, v2, LX/31b;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "account"

    if-eqz v0, :cond_2

    new-instance v8, LX/1SZ;

    invoke-direct {v8, v3, v4, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_1
    new-instance v9, LX/3EP;

    iget-object v1, v2, LX/31b;->A03:LX/0sk;

    iget-object v0, v2, LX/31b;->A06:LX/2Ul;

    invoke-direct {v9, v2, v1, v0}, LX/3EP;-><init>(LX/31b;LX/0sk;LX/2Ul;)V

    iget-object v6, v2, LX/31b;->A08:LX/1Re;

    iget-object v0, v2, LX/31b;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const-wide/16 v10, 0x7530

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_2
    new-instance v8, LX/1SZ;

    iget-object v0, v2, LX/31b;->A0A:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v5

    iget-object v14, v2, LX/31b;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2WG;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    div-long/2addr v12, v0

    const/4 v15, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "RESET"

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v0

    invoke-direct {v8, v3, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    goto :goto_1

    :cond_3
    const-string v1, "pin-credential-check"

    goto/16 :goto_0
.end method
