.class public LX/1mD;
.super LX/0p2;
.source ""


# instance fields
.field public final synthetic A00:LX/0p1;


# direct methods
.method public constructor <init>(LX/0p1;)V
    .locals 0

    iput-object p1, p0, LX/1mD;->A00:LX/0p1;

    invoke-direct {p0}, LX/0p2;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1mD;->A00:LX/0p1;

    iget-object v1, v0, LX/0p1;->A07:LX/1U3;

    new-instance v0, LX/0aV;

    invoke-direct {v0, p0, p1}, LX/0aV;-><init>(LX/1mD;LX/255;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/255;LX/1S9;)V
    .locals 2

    iget-object v0, p0, LX/1mD;->A00:LX/0p1;

    iget-object v1, v0, LX/0p1;->A07:LX/1U3;

    new-instance v0, LX/0aX;

    invoke-direct {v0, p0, p1}, LX/0aX;-><init>(LX/1mD;LX/255;)V

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

    iget-object v0, p0, LX/1mD;->A00:LX/0p1;

    iget-object v1, v0, LX/0p1;->A07:LX/1U3;

    new-instance v0, LX/0aW;

    invoke-direct {v0, p0, p1}, LX/0aW;-><init>(LX/1mD;Ljava/util/List;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
