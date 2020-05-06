.class public LX/2Cn;
.super LX/1hX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/2Hg<",
        "TT;*>;>",
        "LX/1hX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:LX/2Hg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2Hg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1hX;-><init>()V

    iput-object p1, p0, LX/2Cn;->A00:LX/2Hg;

    return-void
.end method
