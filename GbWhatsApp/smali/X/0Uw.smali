.class public LX/0Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Uq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Uq<",
            "*>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Uw;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Uw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Uq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uq<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Uw;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Uw;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/0Uw;->A00:LX/0Uq;

    return-void
.end method
