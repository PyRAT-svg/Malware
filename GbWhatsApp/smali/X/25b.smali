.class public LX/25b;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/26h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/27p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/26h;",
            ">;",
            "Ljava/lang/String;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25b;->A01:Ljava/util/List;

    iput-object p3, p0, LX/25b;->A00:Ljava/lang/String;

    return-void
.end method
