.class public abstract LX/093;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/08k;)LX/093;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/08k;",
            ":",
            "LX/091;",
            ">(TT;)",
            "LX/093;"
        }
    .end annotation

    new-instance v1, LX/1ZK;

    move-object v0, p0

    check-cast v0, LX/091;

    invoke-interface {v0}, LX/091;->A78()LX/090;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1ZK;-><init>(LX/08k;LX/090;)V

    return-object v1
.end method


# virtual methods
.method public abstract A01(ILandroid/os/Bundle;LX/092;)LX/095;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LX/092<",
            "TD;>;)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract A02(ILandroid/os/Bundle;LX/092;)LX/095;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LX/092<",
            "TD;>;)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation
.end method
