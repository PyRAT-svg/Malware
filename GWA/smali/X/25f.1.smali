.class public LX/25f;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1S9;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1Sh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/255;Ljava/util/List;LX/1Sh;LX/27p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/255;",
            "Ljava/util/List<",
            "LX/1S9;",
            ">;",
            "LX/1Sh;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/25f;->A00:LX/255;

    iput-object p3, p0, LX/25f;->A01:Ljava/util/List;

    iput-object p4, p0, LX/25f;->A02:LX/1Sh;

    return-void
.end method
