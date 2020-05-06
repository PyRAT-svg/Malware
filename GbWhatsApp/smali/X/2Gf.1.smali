.class public abstract LX/2Gf;
.super LX/29H;
.source ""

# interfaces
.implements LX/0D9;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/29H;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Gf;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/2Gf;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2Gf;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/2Gf;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/2Gf;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A6Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Gf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6R()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2Gf;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public A6S()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2Gf;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public A6T()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2Gf;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A6m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2Gf;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public AIy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Gf;->A00:Ljava/lang/String;

    return-void
.end method

.method public AIz(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Gf;->A01:Ljava/util/Set;

    return-void
.end method

.method public AJ0(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Gf;->A02:Ljava/util/Set;

    return-void
.end method

.method public AJ1(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Gf;->A03:Ljava/util/Set;

    return-void
.end method

.method public AJ9(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Gf;->A04:Ljava/util/Set;

    return-void
.end method
