.class public LX/25X;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/1Pu;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1Pu;Ljava/util/List;LX/27p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/1Pu;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25X;->A00:LX/1Pu;

    iput-object p3, p0, LX/25X;->A01:Ljava/util/List;

    return-void
.end method
