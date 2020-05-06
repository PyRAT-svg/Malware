.class public LX/25x;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/27p;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/27p;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p6}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25x;->A01:Ljava/util/List;

    iput p3, p0, LX/25x;->A04:I

    iput-object p4, p0, LX/25x;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/25x;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/25x;->A02:Ljava/util/HashMap;

    return-void
.end method
