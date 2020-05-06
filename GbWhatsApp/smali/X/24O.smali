.class public LX/24O;
.super LX/0p2;
.source ""


# instance fields
.field public final synthetic A00:LX/1Oz;


# direct methods
.method public constructor <init>(LX/1Oz;)V
    .locals 0

    iput-object p1, p0, LX/24O;->A00:LX/1Oz;

    invoke-direct {p0}, LX/0p2;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/255;LX/1S9;)V
    .locals 2

    iget-object v0, p0, LX/24O;->A00:LX/1Oz;

    iget-object v1, v0, LX/1Oz;->A0B:LX/1U3;

    new-instance v0, LX/1OE;

    invoke-direct {v0, p0, p2}, LX/1OE;-><init>(LX/24O;LX/1S9;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/List;LX/1S9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1S9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/24O;->A00:LX/1Oz;

    iget-object v1, v0, LX/1Oz;->A0B:LX/1U3;

    new-instance v0, LX/1OD;

    invoke-direct {v0, p0, p2}, LX/1OD;-><init>(LX/24O;LX/1S9;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
