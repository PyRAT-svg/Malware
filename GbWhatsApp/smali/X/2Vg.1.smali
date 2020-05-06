.class public LX/2Vg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0sk;

.field public final A04:LX/0tq;

.field public final A05:LX/2Zl;

.field public final A06:LX/2WB;

.field public final A07:LX/2Ul;

.field public final A08:LX/2WE;

.field public final A09:LX/1Re;

.field public final A0A:LX/2WG;

.field public final A0B:LX/2G9;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/2Zl;LX/2WE;LX/1Re;LX/2Ul;LX/2WB;Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vg;->A0D:LX/19d;

    iput-object p2, p0, LX/2Vg;->A03:LX/0sk;

    iput-object p3, p0, LX/2Vg;->A04:LX/0tq;

    iput-object p4, p0, LX/2Vg;->A05:LX/2Zl;

    iput-object p5, p0, LX/2Vg;->A08:LX/2WE;

    iput-object p6, p0, LX/2Vg;->A09:LX/1Re;

    iput-object p7, p0, LX/2Vg;->A07:LX/2Ul;

    iput-object p8, p0, LX/2Vg;->A06:LX/2WB;

    new-instance v0, LX/2WG;

    invoke-direct {v0, p1, p3, p6}, LX/2WG;-><init>(LX/19d;LX/0tq;LX/1Re;)V

    iput-object v0, p0, LX/2Vg;->A0A:LX/2WG;

    iput-object p9, p0, LX/2Vg;->A02:Ljava/lang/String;

    iput-object p10, p0, LX/2Vg;->A0B:LX/2G9;

    iput-object p11, p0, LX/2Vg;->A00:Ljava/lang/String;

    iput-object p12, p0, LX/2Vg;->A01:Ljava/lang/String;

    iput-object p13, p0, LX/2Vg;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1SZ;LX/2Vf;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "mx-pay-auth"

    invoke-direct {v2, v1, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/2Vg;->A02:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "nonce"

    invoke-direct {v1, v0, p1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/2Vg;->A0B:LX/2G9;

    const-string v0, "receiver"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/2Vg;->A00:Ljava/lang/String;

    const-string v0, "amount"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p0, LX/2Vg;->A01:Ljava/lang/String;

    const-string v0, "total-amount"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/2Vg;->A05:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2Vg;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v2, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, LX/1SZ;

    new-array v0, v4, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SZ;

    aput-object p2, v1, v4

    const-string v0, "account"

    invoke-direct {v6, v0, v2, v1, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v4, p0, LX/2Vg;->A09:LX/1Re;

    const/4 v5, 0x1

    new-instance v7, LX/3EE;

    iget-object v1, p0, LX/2Vg;->A03:LX/0sk;

    iget-object v0, p0, LX/2Vg;->A07:LX/2Ul;

    invoke-direct {v7, p0, v1, v0, p3}, LX/3EE;-><init>(LX/2Vg;LX/0sk;LX/2Ul;LX/2Vf;)V

    const-wide/16 v8, 0x7530

    invoke-virtual/range {v4 .. v9}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
