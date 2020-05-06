.class public LX/366;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/2G9;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A03:I

.field public final A04:LX/2G9;

.field public final A05:Z

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIZILX/2G9;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJIZI",
            "LX/2G9;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LX/2G9;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x23

    iput v0, p0, LX/1Sj;->A01:I

    iput-object p1, p0, LX/366;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/366;->A06:Z

    iput p5, p0, LX/366;->A01:I

    iput-boolean p6, p0, LX/366;->A05:Z

    iput p7, p0, LX/366;->A07:I

    iput-object p8, p0, LX/366;->A04:LX/2G9;

    iput p9, p0, LX/366;->A03:I

    if-nez p10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_0
    iput-object p10, p0, LX/366;->A02:Ljava/util/List;

    return-void
.end method
