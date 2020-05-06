.class public LX/1aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cy;


# instance fields
.field public A00:Z

.field public A01:LX/0DI;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DI;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:I

.field public final synthetic A08:LX/0DL;


# direct methods
.method public constructor <init>(LX/0DL;LX/1ag;)V
    .locals 4

    iput-object p1, p0, LX/1aj;->A08:LX/0DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1aj;->A01:LX/0DI;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1aj;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aj;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1aj;->A07:I

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, LX/1ag;->A02(LX/0Cy;)V

    iget-boolean v0, p0, LX/1aj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1aj;->A01:LX/0DI;

    iget-object v1, p0, LX/1aj;->A02:Ljava/util/List;

    iget v0, p0, LX/1aj;->A07:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-virtual {v2, v0}, LX/0DI;->A01(LX/0DI;)V

    iget-object v2, p0, LX/1aj;->A02:Ljava/util/List;

    iget v1, p0, LX/1aj;->A07:I

    iget-object v0, p0, LX/1aj;->A01:LX/0DI;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/1aj;->A00:Z

    :cond_0
    iget-object v1, p0, LX/1aj;->A01:LX/0DI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A2T(FFFZZFF)V
    .locals 13

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1aj;->A04:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1aj;->A03:Z

    iget-object v0, p0, LX/1aj;->A01:LX/0DI;

    iget v3, v0, LX/0DI;->A03:F

    iget v4, v0, LX/0DI;->A04:F

    move-object v12, p0

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move/from16 v7, p3

    move v6, p2

    move v5, p1

    invoke-static/range {v3 .. v12}, LX/0DL;->A00(FFFFFZZFFLX/0Cy;)V

    iput-boolean v2, p0, LX/1aj;->A03:Z

    iput-boolean v1, p0, LX/1aj;->A00:Z

    return-void
.end method

.method public A3Q(FFFFFF)V
    .locals 9

    iget-boolean v0, p0, LX/1aj;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1aj;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1aj;->A01:LX/0DI;

    invoke-virtual {v1, p1, p2}, LX/0DI;->A00(FF)V

    iget-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/1aj;->A04:Z

    :cond_1
    new-instance v3, LX/0DI;

    iget-object v4, p0, LX/1aj;->A08:LX/0DL;

    move v5, p5

    sub-float v7, p5, p3

    move v6, p6

    sub-float v8, p6, p4

    invoke-direct/range {v3 .. v8}, LX/0DI;-><init>(LX/0DL;FFFF)V

    iput-object v3, p0, LX/1aj;->A01:LX/0DI;

    iput-boolean v2, p0, LX/1aj;->A00:Z

    return-void
.end method

.method public A8G(FF)V
    .locals 8

    iget-object v1, p0, LX/1aj;->A01:LX/0DI;

    move v5, p2

    move v4, p1

    invoke-virtual {v1, p1, p2}, LX/0DI;->A00(FF)V

    iget-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0DI;

    iget-object v3, p0, LX/1aj;->A08:LX/0DL;

    iget-object v1, p0, LX/1aj;->A01:LX/0DI;

    iget v0, v1, LX/0DI;->A03:F

    sub-float v6, p1, v0

    iget v0, v1, LX/0DI;->A04:F

    sub-float v7, p2, v0

    invoke-direct/range {v2 .. v7}, LX/0DI;-><init>(LX/0DL;FFFF)V

    iput-object v2, p0, LX/1aj;->A01:LX/0DI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aj;->A00:Z

    return-void
.end method

.method public A8R(FF)V
    .locals 6

    iget-boolean v0, p0, LX/1aj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1aj;->A01:LX/0DI;

    iget-object v1, p0, LX/1aj;->A02:Ljava/util/List;

    iget v0, p0, LX/1aj;->A07:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-virtual {v2, v0}, LX/0DI;->A01(LX/0DI;)V

    iget-object v2, p0, LX/1aj;->A02:Ljava/util/List;

    iget v1, p0, LX/1aj;->A07:I

    iget-object v0, p0, LX/1aj;->A01:LX/0DI;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aj;->A00:Z

    :cond_0
    iget-object v1, p0, LX/1aj;->A01:LX/0DI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, p1

    iput p1, p0, LX/1aj;->A05:F

    move v3, p2

    iput p2, p0, LX/1aj;->A06:F

    new-instance v0, LX/0DI;

    iget-object v1, p0, LX/1aj;->A08:LX/0DL;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0DI;-><init>(LX/0DL;FFFF)V

    iput-object v0, p0, LX/1aj;->A01:LX/0DI;

    iget-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1aj;->A07:I

    return-void
.end method

.method public AHP(FFFF)V
    .locals 6

    iget-object v1, p0, LX/1aj;->A01:LX/0DI;

    invoke-virtual {v1, p1, p2}, LX/0DI;->A00(FF)V

    iget-object v0, p0, LX/1aj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0DI;

    iget-object v1, p0, LX/1aj;->A08:LX/0DL;

    move v2, p3

    sub-float v4, p3, p1

    move v3, p4

    sub-float v5, p4, p2

    invoke-direct/range {v0 .. v5}, LX/0DI;-><init>(LX/0DL;FFFF)V

    iput-object v0, p0, LX/1aj;->A01:LX/0DI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aj;->A00:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/1aj;->A02:Ljava/util/List;

    iget-object v0, p0, LX/1aj;->A01:LX/0DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/1aj;->A05:F

    iget v0, p0, LX/1aj;->A06:F

    invoke-virtual {p0, v1, v0}, LX/1aj;->A8G(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aj;->A00:Z

    return-void
.end method
