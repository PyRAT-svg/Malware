.class public LX/35z;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Su;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    return-void
.end method


# virtual methods
.method public A0K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 4

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0a()LX/3I8;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3I7;

    iget-object v0, p0, LX/35z;->A00:[B

    if-nez v0, :cond_0

    sget-object v2, LX/0WO;->A00:LX/0WO;

    :goto_0
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3I8;

    if-eqz v2, :cond_1

    iget v0, v1, LX/3I8;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3I8;->A00:I

    iput-object v2, v1, LX/3I8;->A01:LX/0WO;

    invoke-virtual {p3}, LX/2Hf;->A03()V

    iget-object v0, p3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v3}, LX/2Ld;->A0N(LX/2Ld;LX/3I7;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
