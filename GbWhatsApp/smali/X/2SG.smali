.class public final LX/2SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Sc;


# direct methods
.method public constructor <init>(LX/1Sc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Sc;",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SG;->A01:LX/1Sc;

    iput-object p2, p0, LX/2SG;->A00:Ljava/util/List;

    return-void
.end method
