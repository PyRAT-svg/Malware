.class public LX/1fk;
.super LX/0Lk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Lk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0R8;->A00:LX/0Lf;

    new-instance v1, LX/0Lx;

    invoke-direct {v1}, LX/0Lx;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX/0Lk;-><init>(Landroid/content/Context;LX/0Lf;LX/0Ld;LX/0Lx;)V

    return-void
.end method
