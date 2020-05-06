.class public LX/31R;
.super LX/2VU;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/265;

.field public final A02:LX/2Ul;


# direct methods
.method public constructor <init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V
    .locals 1

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    invoke-direct {p0, p2, v0}, LX/2VU;-><init>(LX/1Re;LX/2Un;)V

    iput-object p1, p0, LX/31R;->A00:LX/0sk;

    iput-object p3, p0, LX/31R;->A01:LX/265;

    iput-object p4, p0, LX/31R;->A02:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/2Uh;)V
    .locals 14

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/2VU;->A05:LX/1Re;

    new-instance v10, LX/1SZ;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "upi-get-vpa-name"

    invoke-direct {v2, v1, v0, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v6

    const/4 v3, 0x1

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "vpa"

    move-object v7, p1

    invoke-direct {v1, v0, p1, v4, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v10, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v2, LX/3E9;

    iget-object v4, p0, LX/31R;->A00:LX/0sk;

    iget-object v5, p0, LX/31R;->A02:LX/2Ul;

    move-object v3, p0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LX/3E9;-><init>(LX/31R;LX/0sk;LX/2Ul;LX/2Uh;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
