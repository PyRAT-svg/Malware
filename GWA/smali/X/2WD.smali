.class public LX/2WD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2WD;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/2WB;

.field public final A02:LX/2Ul;

.field public final A03:LX/2WE;

.field public A04:LX/2WG;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/2WE;LX/1Re;LX/2Ul;LX/2WB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2WD;->A00:LX/0sk;

    iput-object p4, p0, LX/2WD;->A03:LX/2WE;

    iput-object p6, p0, LX/2WD;->A02:LX/2Ul;

    iput-object p7, p0, LX/2WD;->A01:LX/2WB;

    new-instance v0, LX/2WG;

    invoke-direct {v0, p1, p3, p5}, LX/2WG;-><init>(LX/19d;LX/0tq;LX/1Re;)V

    iput-object v0, p0, LX/2WD;->A04:LX/2WG;

    return-void
.end method

.method public static A00()LX/2WD;
    .locals 10

    sget-object v0, LX/2WD;->A05:LX/2WD;

    if-nez v0, :cond_1

    const-class v1, LX/2WD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2WD;->A05:LX/2WD;

    if-nez v0, :cond_0

    new-instance v2, LX/2WD;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v5

    invoke-static {}, LX/2WE;->A00()LX/2WE;

    move-result-object v6

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v7

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v8

    invoke-static {}, LX/2WB;->A00()LX/2WB;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2WD;-><init>(LX/19d;LX/0sk;LX/0tq;LX/2WE;LX/1Re;LX/2Ul;LX/2WB;)V

    sput-object v2, LX/2WD;->A05:LX/2WD;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2WD;->A05:LX/2WD;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/2WC;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2WD;->A01:LX/2WB;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/2WB;->A02(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "payment_bio_key_alias"

    invoke-static {v0}, LX/0Nb;->A0f(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    check-cast v0, Ljava/security/PublicKey;

    iget-object v3, v4, LX/2WD;->A04:LX/2WG;

    invoke-static {}, LX/2WF;->A00()LX/2WF;

    move-result-object v5

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v17

    new-instance v10, LX/3GN;

    iget-object v12, v4, LX/2WD;->A00:LX/0sk;

    iget-object v13, v4, LX/2WD;->A02:LX/2Ul;

    move-object v11, v4

    move-object/from16 v14, p2

    invoke-direct/range {v10 .. v15}, LX/3GN;-><init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v3, LX/2WG;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    const/16 v16, 0x0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v11, "SETBIO"

    move-object/from16 v13, p1

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/2WG;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    new-instance v7, LX/1SZ;

    new-array v6, v2, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "set-payment-bio"

    invoke-direct {v4, v1, v0, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v6, v8

    invoke-virtual {v5, v9}, LX/2WF;->A01([B)LX/1SZ;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v7, v0, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v3, LX/2WG;->A00:LX/1Re;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2WB;->A02(I)Ljava/lang/String;

    throw v1
.end method
