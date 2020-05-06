.class public LX/1Z9;
.super LX/08o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/08p<",
        "TT;>.ObserverWrapper;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/08p;LX/08r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/08o;-><init>(LX/08p;LX/08r;)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
