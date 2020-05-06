.class public abstract LX/31E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/0sk;

.field public A01:LX/2Ul;


# direct methods
.method public constructor <init>(LX/0sk;LX/2Ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31E;->A00:LX/0sk;

    iput-object p2, p0, LX/31E;->A01:LX/2Ul;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/1Ra;)V
.end method

.method public abstract A01(LX/1Ra;)V
.end method

.method public abstract A02(LX/1SZ;)V
.end method

.method public AAp(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/1Ra;

    invoke-direct {v2}, LX/1Ra;-><init>()V

    const/4 v0, 0x6

    iput v0, v2, LX/1Ra;->code:I

    iget-object v1, p0, LX/31E;->A00:LX/0sk;

    new-instance v0, LX/2U4;

    invoke-direct {v0, p0, v2}, LX/2U4;-><init>(LX/31E;LX/1Ra;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 6

    const-string v0, "error"

    invoke-virtual {p2, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    if-eqz v3, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/1Ra;

    invoke-direct {v3}, LX/1Ra;-><init>()V

    invoke-virtual {v3, v4, v2}, LX/1Ra;->A00(ILjava/lang/String;)V

    iget-object v1, p0, LX/31E;->A01:LX/2Ul;

    const/16 v0, 0x194

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_2

    iget-object v1, v1, LX/2Ul;->A00:LX/2Uz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/2Uz;->A02(ZZ)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/31E;->A00:LX/0sk;

    new-instance v0, LX/2U2;

    invoke-direct {v0, p0, v3}, LX/2U2;-><init>(LX/31E;LX/1Ra;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/2Ul;->A00:LX/2Uz;

    invoke-virtual {v0, v2, v2}, LX/2Uz;->A02(ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 2

    iget-object v1, p0, LX/31E;->A00:LX/0sk;

    new-instance v0, LX/2U3;

    invoke-direct {v0, p0, p2}, LX/2U3;-><init>(LX/31E;LX/1SZ;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
