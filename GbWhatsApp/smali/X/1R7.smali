.class public LX/1R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2MR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/1SX;

.field public final A05:LX/1Sk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2MR;Ljava/util/List;Ljava/util/List;LX/1SX;LX/1Sk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1SX;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1R7;->A01:LX/2MR;

    iput-object p3, p0, LX/1R7;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1R7;->A00:Ljava/util/List;

    iput-object p5, p0, LX/1R7;->A04:LX/1SX;

    iput-object p6, p0, LX/1R7;->A05:LX/1Sk;

    return-void
.end method
