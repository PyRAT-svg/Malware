.class public LX/36M;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:J

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:J

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/255;JLjava/util/List;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "J",
            "Ljava/util/List<",
            "LX/1Sz;",
            ">;J",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    iput-object p1, p0, LX/36M;->A00:LX/255;

    iput-wide p2, p0, LX/36M;->A03:J

    iput-wide p5, p0, LX/36M;->A01:J

    iput-object p4, p0, LX/36M;->A04:Ljava/util/List;

    iput-object p7, p0, LX/36M;->A02:Ljava/util/List;

    return-void
.end method
