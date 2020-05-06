.class public LX/3GK;
.super LX/3ES;
.source ""


# instance fields
.field public final synthetic A00:LX/2WD;


# direct methods
.method public constructor <init>(LX/2WD;LX/0sk;LX/2Ul;LX/2WC;)V
    .locals 0

    iput-object p1, p0, LX/3GK;->A00:LX/2WD;

    invoke-direct {p0, p2, p3, p4}, LX/3ES;-><init>(LX/0sk;LX/2Ul;LX/2WC;)V

    return-void
.end method


# virtual methods
.method public A03(LX/31n;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3GK;->A00:LX/2WD;

    iget-object v1, v0, LX/2WD;->A03:LX/2WE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2WE;->A03(Z)V

    iget-object v0, p0, LX/3GK;->A00:LX/2WD;

    iget-object v2, v0, LX/2WD;->A03:LX/2WE;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2WE;->A02(J)V

    :cond_0
    return-void
.end method
