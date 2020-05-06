.class public final LX/2S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1S9;

.field public final A01:LX/1Pu;

.field public final A02:LX/1Sc;

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/256;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1S9;LX/1Pu;ILjava/util/List;LX/1Sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "LX/1Pu;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/256;",
            "Ljava/lang/Long;",
            ">;>;",
            "LX/1Sc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S9;->A00:LX/1S9;

    iput-object p2, p0, LX/2S9;->A01:LX/1Pu;

    iput p3, p0, LX/2S9;->A03:I

    iput-object p4, p0, LX/2S9;->A04:Ljava/util/List;

    iput-object p5, p0, LX/2S9;->A02:LX/1Sc;

    return-void
.end method
