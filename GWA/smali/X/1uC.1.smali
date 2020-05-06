.class public final LX/1uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11l<",
        "LX/1uA;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public A01:LX/254;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/254<",
            "LX/1uA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1uC;->A00:I

    return-void
.end method


# virtual methods
.method public A94(LX/11m;)V
    .locals 1

    check-cast p1, LX/1uA;

    invoke-virtual {p1}, LX/1uA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1uA;->A01:LX/12Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12Z;->A95(LX/1uA;)V

    :cond_0
    return-void
.end method

.method public ACX(LX/11m;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    check-cast v0, LX/1uA;

    iget v1, v0, LX/1uA;->A04:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, LX/1uA;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1uA;->A06:LX/12a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/12a;->ACZ(LX/1uA;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LX/1uB;

    invoke-direct {v7, v3, v0}, LX/1uB;-><init>(LX/1uC;LX/1uA;)V

    new-instance v4, LX/1uA;

    iget-object v5, v0, LX/1uA;->A03:LX/1EM;

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v10, v3, LX/1uC;->A00:I

    invoke-virtual {v0}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/1uA;-><init>(LX/1EM;ILX/12b;LX/12Z;LX/12a;IILandroid/widget/ImageView;)V

    new-instance v9, LX/1uA;

    iget-object v10, v0, LX/1uA;->A03:LX/1EM;

    const/4 v11, 0x3

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    invoke-virtual {v0}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v17

    move-object v12, v7

    invoke-direct/range {v9 .. v17}, LX/1uA;-><init>(LX/1EM;ILX/12b;LX/12Z;LX/12a;IILandroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LX/1uA;->A00:Ljava/util/List;

    iget-object v0, v3, LX/1uC;->A01:LX/254;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/11k;->A02(LX/11m;Z)V

    iget-object v0, v3, LX/1uC;->A01:LX/254;

    invoke-virtual {v0, v9, v2}, LX/11k;->A02(LX/11m;Z)V

    return-void
.end method

.method public ACe(LX/11m;)V
    .locals 0

    return-void
.end method

.method public ACg(LX/11m;Landroid/graphics/Bitmap;Z)V
    .locals 3

    check-cast p1, LX/1uA;

    invoke-virtual {p1}, LX/1uA;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0904a0

    invoke-virtual {p1}, LX/1uA;->A73()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/1uA;->A07:LX/12b;

    invoke-interface {v0, p1, p2, p3}, LX/12b;->ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method
