.class public LX/30w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ui;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/265;

.field public final A02:LX/2Ul;

.field public final A03:LX/1Re;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/30w;->A00:LX/0sk;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/30w;->A03:LX/1Re;

    invoke-static {}, LX/265;->A00()LX/265;

    move-result-object v0

    iput-object v0, p0, LX/30w;->A01:LX/265;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, LX/30w;->A02:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A6C()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public AHb(LX/1Fb;LX/2Ug;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v10, LX/31O;

    iget-object v2, v0, LX/30w;->A00:LX/0sk;

    iget-object v1, v0, LX/30w;->A03:LX/1Re;

    iget-object v0, v0, LX/30w;->A02:LX/2Ul;

    invoke-direct {v10, v2, v1, v0}, LX/31O;-><init>(LX/0sk;LX/1Re;LX/2Ul;)V

    move-object/from16 v1, p1

    iget-object v5, v1, LX/1Fb;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/1Fb;->A00:LX/1FM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v1, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v7

    const-string v0, "PAY: rejectCollect called"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/1SS;

    const-string v6, "upi-reject-collect"

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1SS;

    iget-object v0, v10, LX/2VU;->A04:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v5, v0, v1, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    const-string v0, "amount"

    invoke-static {v0, v9, v2, v4, v3}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_1
    new-instance v1, LX/1SS;

    const-string v0, "sender-vpa"

    invoke-direct {v1, v0, v8, v2, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver-vpa"

    invoke-static {v0, v7, v2, v4, v3}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    iget-object v0, v10, LX/2VU;->A07:LX/2Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2Un;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v10, LX/2VU;->A05:LX/1Re;

    const/4 v7, 0x1

    new-instance v8, LX/1SZ;

    new-array v0, v4, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "account"

    invoke-direct {v8, v0, v1, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v9, LX/3G7;

    iget-object v11, v10, LX/31O;->A00:LX/0sk;

    iget-object v12, v10, LX/31O;->A01:LX/2Ul;

    iget-object v13, v10, LX/2VU;->A07:LX/2Un;

    const-string v14, "upi-reject-collect"

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v15}, LX/3G7;-><init>(LX/31O;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;LX/2Ug;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiCollectVpaAction rejectCollect: amount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public AKK(Ljava/lang/String;LX/2Uh;)V
    .locals 5

    new-instance v4, LX/31R;

    iget-object v3, p0, LX/30w;->A00:LX/0sk;

    iget-object v2, p0, LX/30w;->A03:LX/1Re;

    iget-object v1, p0, LX/30w;->A01:LX/265;

    iget-object v0, p0, LX/30w;->A02:LX/2Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31R;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    invoke-virtual {v4, p1, p2}, LX/31R;->A00(Ljava/lang/String;LX/2Uh;)V

    return-void
.end method
