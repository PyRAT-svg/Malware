.class public LX/38m;
.super LX/2h5;
.source ""


# instance fields
.field public final synthetic A00:LX/1TD;


# direct methods
.method public constructor <init>(LX/1TD;)V
    .locals 0

    iput-object p1, p0, LX/38m;->A00:LX/1TD;

    invoke-direct {p0}, LX/2h5;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/2G9;D)V
    .locals 2

    iget-object v0, p0, LX/38m;->A00:LX/1TD;

    iget-object v1, v0, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gl;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2gl;-><init>(LX/38m;LX/2G9;D)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/38m;->A00:LX/1TD;

    iget-object v1, v0, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gm;

    invoke-direct {v0, p0, p1}, LX/2gm;-><init>(LX/38m;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
