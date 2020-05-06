.class public abstract LX/26Z;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Su;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S9;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1SB;-><init>(LX/1S9;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1SB;->A0B:I

    return-void
.end method


# virtual methods
.method public A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Z;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26Z;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0u(LX/3J3;)LX/3J3;
    .locals 2

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3J3;->A07(Z)LX/3J3;

    iget-object v1, p0, LX/26Z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2Hf;->A03()V

    iget-object v0, p1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3J4;

    invoke-static {v0, v1}, LX/3J4;->A06(LX/3J4;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1SB;->A0W:LX/255;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3J3;->A05(Ljava/lang/String;)LX/3J3;

    :cond_1
    return-object p1
.end method
