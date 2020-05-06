.class public final LX/0MV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MI;

.field public final A01:I

.field public final A02:LX/0Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MI;ILX/0Lk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MI;",
            "I",
            "LX/0Lk<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MV;->A00:LX/0MI;

    iput p2, p0, LX/0MV;->A01:I

    iput-object p3, p0, LX/0MV;->A02:LX/0Lk;

    return-void
.end method
