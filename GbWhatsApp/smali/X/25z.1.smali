.class public LX/25z;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/255;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1Sh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/255;LX/27p;Ljava/util/List;Ljava/util/List;LX/1Sh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/255;",
            "LX/27p;",
            "Ljava/util/List<",
            "LX/1S9;",
            ">;",
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;",
            "LX/1Sh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25z;->A01:LX/255;

    iput-object p4, p0, LX/25z;->A02:Ljava/util/List;

    iput-object p5, p0, LX/25z;->A00:Ljava/util/List;

    iput-object p6, p0, LX/25z;->A03:LX/1Sh;

    return-void
.end method
