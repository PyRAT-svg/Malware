.class public LX/2Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/2Zl;

.field public final A02:LX/2Ul;

.field public final A03:LX/1Rb;

.field public final A04:LX/1EH;

.field public final A05:LX/1Re;

.field public final A06:LX/2Uz;

.field public final A07:LX/1Rg;

.field public final A08:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Rb;LX/1Re;LX/1EH;LX/2Uz;LX/2Ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vn;->A00:LX/0sk;

    iput-object p2, p0, LX/2Vn;->A08:LX/1U3;

    iput-object p3, p0, LX/2Vn;->A01:LX/2Zl;

    iput-object p4, p0, LX/2Vn;->A07:LX/1Rg;

    iput-object p5, p0, LX/2Vn;->A03:LX/1Rb;

    iput-object p6, p0, LX/2Vn;->A05:LX/1Re;

    iput-object p7, p0, LX/2Vn;->A04:LX/1EH;

    iput-object p8, p0, LX/2Vn;->A06:LX/2Uz;

    iput-object p9, p0, LX/2Vn;->A02:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A00(LX/1RW;)V
    .locals 13

    iget-object v7, p0, LX/2Vn;->A05:LX/1Re;

    new-instance v9, LX/1SZ;

    const/4 v0, 0x2

    new-array v6, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/2Vn;->A01:LX/2Zl;

    invoke-virtual {v0}, LX/2Zl;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const-string v0, "account"

    invoke-direct {v9, v0, v6, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v10, LX/3EI;

    iget-object v1, p0, LX/2Vn;->A00:LX/0sk;

    iget-object v0, p0, LX/2Vn;->A02:LX/2Ul;

    invoke-direct {v10, p0, v1, v0, p1}, LX/3EI;-><init>(LX/2Vn;LX/0sk;LX/2Ul;LX/1RW;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    return-void
.end method
