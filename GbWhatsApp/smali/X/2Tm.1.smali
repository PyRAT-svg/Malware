.class public LX/2Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Sc;

.field public final A05:LX/2G9;


# direct methods
.method public constructor <init>(LX/2G9;Ljava/lang/String;LX/1Sc;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2G9;",
            "Ljava/lang/String;",
            "LX/1Sc;",
            "Ljava/util/List<",
            "LX/256;",
            ">;",
            "Ljava/util/List<",
            "LX/256;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/2Tm;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Tm;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/2Tm;->A05:LX/2G9;

    iput-object p2, p0, LX/2Tm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Tm;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2Tm;->A04:LX/1Sc;

    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2Tm;->A02:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Sc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Tm;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Tm;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Tm;->A05:LX/2G9;

    iput-object v0, p0, LX/2Tm;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Tm;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2Tm;->A04:LX/1Sc;

    return-void
.end method
