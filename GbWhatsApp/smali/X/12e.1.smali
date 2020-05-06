.class public LX/12e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/12c;

.field public final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1uA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12e;->A00:Z

    iput-object p1, p0, LX/12e;->A01:LX/12c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/12e;->A02:Ljava/util/Set;

    iget v0, p1, LX/12c;->A00:I

    if-nez v0, :cond_0

    new-instance v5, Ljava/io/File;

    iget-object v0, p1, LX/12c;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, LX/1uC;

    iget v0, p1, LX/12c;->A05:I

    invoke-direct {v6, v0}, LX/1uC;-><init>(I)V

    new-instance v0, LX/254;

    iget-object v1, p1, LX/12c;->A01:LX/0sk;

    iget-object v2, p1, LX/12c;->A04:LX/0xo;

    iget-object v3, p1, LX/12c;->A03:LX/37A;

    iget-object v4, p1, LX/12c;->A02:LX/1Po;

    const-wide/32 v7, 0x1000000

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v9}, LX/254;-><init>(LX/0sk;LX/0xo;LX/37A;LX/1Po;Ljava/io/File;LX/11l;JI)V

    iput-object v0, p1, LX/12c;->A07:LX/254;

    iput-object v0, v6, LX/1uC;->A01:LX/254;

    :cond_0
    iget v0, p1, LX/12c;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/12c;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/12e;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uA;

    iget-object v0, p0, LX/12e;->A01:LX/12c;

    invoke-virtual {v0, v1}, LX/12c;->A01(LX/1uA;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12e;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/12e;->A01:LX/12c;

    iget v0, v2, LX/12c;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/12c;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/12c;->A07:LX/254;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11k;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/12c;->A07:LX/254;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12e;->A00:Z

    return-void
.end method

.method public A01(LX/1EM;ILX/12b;LX/12Z;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/12e;->A02(LX/1EM;ILX/12b;LX/12Z;LX/12a;Landroid/widget/ImageView;)V

    return-void
.end method

.method public A02(LX/1EM;ILX/12b;LX/12Z;LX/12a;Landroid/widget/ImageView;)V
    .locals 13

    new-instance v4, LX/1uA;

    new-instance v7, LX/1tq;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/1tq;-><init>(LX/12e;LX/12b;)V

    new-instance v8, LX/1tr;

    move-object/from16 v0, p4

    invoke-direct {v8, p0, v0}, LX/1tr;-><init>(LX/12e;LX/12Z;)V

    new-instance v9, LX/1tp;

    move-object/from16 v0, p5

    move v6, p2

    move-object v5, p1

    invoke-direct {v9, p1, p2, v0}, LX/1tp;-><init>(LX/1EM;ILX/12a;)V

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/1uA;-><init>(LX/1EM;ILX/12b;LX/12Z;LX/12a;IILandroid/widget/ImageView;)V

    iget-object v3, p0, LX/12e;->A01:LX/12c;

    iget-object v0, v3, LX/12c;->A07:LX/254;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f090433

    iget-object v0, v4, LX/1uA;->A03:LX/1EM;

    iget-object v0, v0, LX/1EM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090435

    iget v0, v4, LX/1uA;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/1uA;->A73()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0904a0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0904a0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/12c;->A07:LX/254;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/11k;->A02(LX/11m;Z)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
