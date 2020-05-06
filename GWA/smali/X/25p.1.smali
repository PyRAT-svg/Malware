.class public LX/25p;
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

.field public final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;LX/27p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput p2, p0, LX/25p;->A02:I

    iput-object p3, p0, LX/25p;->A00:Ljava/util/List;

    iput-object p4, p0, LX/25p;->A01:Ljava/util/HashMap;

    return-void
.end method
