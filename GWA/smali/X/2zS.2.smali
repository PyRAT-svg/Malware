.class public LX/2zS;
.super LX/2SQ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Pu;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Pu;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/2SQ;-><init>(LX/1Pu;Ljava/lang/String;)V

    iput-object p3, p0, LX/2zS;->A00:Ljava/util/ArrayList;

    iput-object p4, p0, LX/2zS;->A01:Ljava/lang/String;

    return-void
.end method
