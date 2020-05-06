.class public abstract LX/2Cz;
.super LX/1iN;
.source ""

# interfaces
.implements LX/0YV;


# instance fields
.field public A00:F

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1ib;",
            ">;"
        }
    .end annotation
.end field

.field public A02:J

.field public A03:LX/0YN;

.field public A04:LX/0YH;

.field public A05:Z

.field public A06:LX/0YY;

.field public A07:Landroid/view/View;

.field public A08:LX/0Yq;

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:LX/1iR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1iN;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cz;->A01:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2Cz;->A0A:F

    iput v1, p0, LX/2Cz;->A0B:F

    const/4 v0, 0x0

    iput v0, p0, LX/2Cz;->A09:F

    iput v1, p0, LX/2Cz;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Cz;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Cz;->A07:Landroid/view/View;

    return-object v0
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Cz;->A05:Z

    return-void
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, LX/2Cz;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Cz;->A05:Z

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/2Cz;->A06:LX/0YY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YY;->A9s()V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/2Cz;->A0C:LX/1iR;

    if-eqz v1, :cond_0

    new-instance v0, LX/1iQ;

    invoke-direct {v0, p0}, LX/1iQ;-><init>(LX/2Cz;)V

    invoke-virtual {v1, v0}, LX/1iR;->AIo(LX/0YY;)V

    :cond_0
    new-instance v1, LX/1ie;

    iget-object v0, p0, LX/2Cz;->A01:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/1ie;-><init>(LX/1iN;Ljava/util/List;)V

    iput-object v1, p0, LX/2Cz;->A03:LX/0YN;

    return-void
.end method

.method public A5v()LX/0YW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AIo(LX/0YY;)V
    .locals 2

    iget-object v0, p0, LX/2Cz;->A06:LX/0YY;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/2Cz;->A06:LX/0YY;

    return-void
.end method
