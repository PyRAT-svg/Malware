.class public LX/1f5;
.super LX/0PF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0PZ;",
        ">",
        "LX/0PF;"
    }
.end annotation


# instance fields
.field public A00:LX/0PY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PY<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PH;LX/0PY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PH;",
            "LX/0PY<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PF;-><init>(LX/0PH;)V

    iput-object p2, p0, LX/1f5;->A00:LX/0PY;

    return-void
.end method
