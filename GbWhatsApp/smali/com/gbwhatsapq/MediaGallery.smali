.class public Lcom/gbwhatsapq/MediaGallery;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0qY;


# instance fields
.field public final A00:LX/01s;

.field public final A01:LX/1CZ;

.field public final A02:LX/0qW;

.field public final A03:LX/1Cn;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/1Ic;

.field public final A07:LX/1DH;

.field public A08:LX/1DI;

.field public final A09:LX/0t0;

.field public final A0A:LX/1DS;

.field public A0B:LX/255;

.field public final A0C:LX/1Dd;

.field public final A0D:LX/0tq;

.field public final A0E:LX/2Q3;

.field public final A0F:LX/0uK;

.field public final A0G:LX/0uq;

.field public final A0H:LX/1xo;

.field public final A0I:LX/0Ac;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:LX/0x9;

.field public A0L:I

.field public A0M:LX/01t;

.field public final A0N:LX/0xE;

.field public final A0O:LX/2PM;

.field public final A0P:LX/0xH;

.field public final A0Q:LX/1En;

.field public final A0R:LX/2iF;

.field public final A0S:LX/19a;

.field public final A0T:LX/19b;

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public final A0X:LX/19d;

.field public final A0Y:LX/0yp;

.field public final A0Z:LX/15j;

.field public final A0a:LX/19h;

.field public final A0b:LX/1U3;

.field public final A0c:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v12, p0

    invoke-direct/range {p0 .. p0}, LX/1cz;-><init>()V

    const-string v0, ""

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A04:Ljava/lang/String;

    new-instance v0, LX/1DI;

    invoke-direct {v0}, LX/1DI;-><init>()V

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A08:LX/1DI;

    const/4 v0, 0x0

    iput v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    const/4 v0, 0x1

    iput v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0U:I

    const/4 v0, 0x2

    iput v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0V:I

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0X:LX/19d;

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0F:LX/0uK;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0G:LX/0uq;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0D:LX/0tq;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0N:LX/0xE;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0b:LX/1U3;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0c:LX/1JZ;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0P:LX/0xH;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0Y:LX/0yp;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A01:LX/1CZ;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A06:LX/1Ic;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0S:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0Z:LX/15j;

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A07:LX/1DH;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A03:LX/1Cn;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A09:LX/0t0;

    invoke-static {}, LX/1Dd;->A00()LX/1Dd;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0C:LX/1Dd;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0H:LX/1xo;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0T:LX/19b;

    invoke-static {}, LX/1En;->A00()LX/1En;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0Q:LX/1En;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0a:LX/19h;

    invoke-static {}, LX/2Q3;->A00()LX/2Q3;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0E:LX/2Q3;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0R:LX/2iF;

    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0O:LX/2PM;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0A:LX/1DS;

    invoke-static {}, LX/0qW;->A00()LX/0qW;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A02:LX/0qW;

    new-instance v13, LX/2Dk;

    iget-object v0, v12, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0G:LX/0uq;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapq/MediaGallery;->A0D:LX/0tq;

    iget-object v14, v12, Lcom/gbwhatsapq/MediaGallery;->A0c:LX/1JZ;

    iget-object v11, v12, Lcom/gbwhatsapq/MediaGallery;->A0P:LX/0xH;

    iget-object v10, v12, Lcom/gbwhatsapq/MediaGallery;->A0Y:LX/0yp;

    iget-object v9, v12, LX/1cz;->A00:LX/1lN;

    iget-object v8, v12, Lcom/gbwhatsapq/MediaGallery;->A01:LX/1CZ;

    iget-object v7, v12, Lcom/gbwhatsapq/MediaGallery;->A0S:LX/19a;

    iget-object v6, v12, Lcom/gbwhatsapq/MediaGallery;->A0Z:LX/15j;

    iget-object v5, v12, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v12, Lcom/gbwhatsapq/MediaGallery;->A09:LX/0t0;

    iget-object v3, v12, Lcom/gbwhatsapq/MediaGallery;->A0Q:LX/1En;

    iget-object v2, v12, Lcom/gbwhatsapq/MediaGallery;->A0E:LX/2Q3;

    iget-object v1, v12, Lcom/gbwhatsapq/MediaGallery;->A0O:LX/2PM;

    iget-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0A:LX/1DS;

    move-object/from16 v16, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v15, v12

    move-object/from16 v17, v33

    move-object v14, v13

    invoke-direct/range {v14 .. v32}, LX/2Dk;-><init>(Lcom/gbwhatsapq/MediaGallery;LX/2J4;LX/0sk;LX/0uq;LX/0tq;LX/1JZ;LX/0xH;LX/0yp;LX/1lN;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0t0;LX/1En;LX/2Q3;LX/2PM;LX/1DS;)V

    iput-object v13, v12, Lcom/gbwhatsapq/MediaGallery;->A00:LX/01s;

    new-instance v0, LX/1pw;

    invoke-direct {v0, v12}, LX/1pw;-><init>(Lcom/gbwhatsapq/MediaGallery;)V

    iput-object v0, v12, Lcom/gbwhatsapq/MediaGallery;->A0I:LX/0Ac;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/MediaGallery;)LX/0uA;
    .locals 4

    iget v3, p0, Lcom/gbwhatsapq/MediaGallery;->A0L:I

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    iget v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapq/MediaGalleryFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0uA;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0U:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapq/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0V:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapq/LinksGalleryFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0f()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lcom/gbwhatsapq/MediaGallery;->A0S:LX/19a;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    invoke-virtual {v0}, LX/01t;->A06()V

    return-void
.end method

.method public A2N(LX/1S9;)V
    .locals 0

    return-void
.end method

.method public A3b(LX/1S9;)V
    .locals 0

    return-void
.end method

.method public A44(LX/1SB;)V
    .locals 0

    return-void
.end method

.method public A4F()LX/0nq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4i()LX/0qV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A02:LX/0qW;

    iget-object v0, v0, LX/0qW;->A01:LX/0qV;

    return-object v0
.end method

.method public A4s(LX/3Em;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A05:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A6p(LX/1SB;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7R()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A7x(LX/1SB;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AG8(LX/01t;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->AG8(LX/01t;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AG9(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public AJB(LX/1SB;I)V
    .locals 0

    return-void
.end method

.method public AJK(LX/1S9;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AJh(LX/1SB;)V
    .locals 8

    new-instance v4, LX/0x9;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0H:LX/1xo;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    new-instance v0, LX/1kR;

    invoke-direct {v0, p0}, LX/1kR;-><init>(Lcom/gbwhatsapq/MediaGallery;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/0x9;-><init>(LX/0sk;LX/1xo;LX/0x9;LX/0x8;)V

    iput-object v4, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A00:LX/01s;

    invoke-virtual {p0, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    iget-object v7, p0, Lcom/gbwhatsapq/MediaGallery;->A0S:LX/19a;

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AK2(LX/1SB;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaGallery;->A0f()V

    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/MediaGallery;->A0f()V

    goto :goto_0
.end method

.method public AKF(LX/3Em;J)V
    .locals 0

    return-void
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-class v1, LX/255;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0r2;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0Y:LX/0yp;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0N:LX/0xE;

    invoke-virtual {v1, v0, v2, v5}, LX/0yp;->A0D(LX/0xE;LX/1SB;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A01:LX/1CZ;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, LX/1cz;->A0d(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v0, "mediagallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1105fb

    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0b:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0T:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z8;

    invoke-direct {v0, v1}, LX/0Z8;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110068

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0193

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v10}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1rQ;

    const v0, 0x7f0801ed

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, LX/01A;->A0J(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x8

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f0907e9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0B:LX/255;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0Z:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A01:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->A0Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "alert"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0F:LX/0uK;

    invoke-virtual {v0, p0}, LX/0uK;->A03(LX/2M4;)V

    :cond_1
    const v0, 0x7f09099b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    new-instance v5, LX/2Dm;

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-direct {v5, v0}, LX/2Dm;-><init>(LX/07z;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0C:LX/1Dd;

    invoke-virtual {v0}, LX/1Dd;->A03()Z

    move-result v4

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    new-instance v11, Lcom/gbwhatsapq/MediaGalleryFragment;

    invoke-direct {v11}, Lcom/gbwhatsapq/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103e9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, p0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    new-instance v11, Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-direct {v11}, Lcom/gbwhatsapq/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v9, p0, Lcom/gbwhatsapq/MediaGallery;->A0U:I

    if-eqz v4, :cond_5

    new-instance v2, Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103e8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/gbwhatsapq/MediaGallery;->A0V:I

    :goto_0
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    invoke-virtual {v5}, LX/0C7;->A01()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    invoke-virtual {v6, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    iput v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0L:I

    const v0, 0x7f0908d6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v7}, LX/06r;->A0l(Landroid/view/View;I)V

    invoke-virtual {v5}, LX/0C7;->A01()I

    move-result v0

    if-le v0, v9, :cond_4

    const v0, 0x7f0600ba

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06020c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/2Dl;

    invoke-direct {v0, p0, v6}, LX/2Dl;-><init>(Lcom/gbwhatsapq/MediaGallery;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/0U1;)V

    :goto_1
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/1Te;->A09(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S9;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A03:LX/1Cn;

    invoke-virtual {v0, v6}, LX/1Cn;->A0B(LX/1S9;)LX/1SB;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-nez v4, :cond_3

    new-instance v3, LX/0x9;

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0H:LX/1xo;

    new-instance v0, LX/1kR;

    invoke-direct {v0, p0}, LX/1kR;-><init>(Lcom/gbwhatsapq/MediaGallery;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/0x9;-><init>(LX/0sk;LX/1xo;LX/0x9;LX/0x8;)V

    iput-object v3, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ss;

    iput v7, v0, LX/0Ss;->A00:I

    invoke-virtual {v2, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iput v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0V:I

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    new-instance v2, Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103e8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, p0, Lcom/gbwhatsapq/MediaGallery;->A0V:I

    :goto_3
    new-instance v2, Lcom/gbwhatsapq/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, p0, Lcom/gbwhatsapq/MediaGallery;->A0U:I

    new-instance v2, Lcom/gbwhatsapq/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103e9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2Dm;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Dm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput v3, p0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    goto/16 :goto_0

    :cond_8
    iput v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0V:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A00:LX/01s;

    invoke-virtual {p0, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0M:LX/01t;

    :cond_a
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/1cz;->A00:LX/1lN;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A06:LX/1Ic;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, LX/2M4;->A0N:LX/19i;

    const/16 v5, 0x13

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0Nb;->A0M(Landroid/app/Activity;LX/1lN;LX/1Ic;LX/1A7;LX/19i;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0X:LX/19d;

    iget-object v3, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v4, p0, Lcom/gbwhatsapq/MediaGallery;->A0Y:LX/0yp;

    iget-object v5, p0, Lcom/gbwhatsapq/MediaGallery;->A01:LX/1CZ;

    iget-object v6, p0, Lcom/gbwhatsapq/MediaGallery;->A0Z:LX/15j;

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v8, p0, LX/2M4;->A0N:LX/19i;

    iget-object v10, p0, Lcom/gbwhatsapq/MediaGallery;->A0B:LX/255;

    const/16 v11, 0xd

    const/4 v12, 0x1

    new-instance v13, LX/1k5;

    invoke-direct {v13, p0}, LX/1k5;-><init>(Lcom/gbwhatsapq/MediaGallery;)V

    move-object v0, p0

    invoke-static/range {v0 .. v13}, LX/0Nb;->A0N(Landroid/app/Activity;LX/0sk;LX/19d;LX/1Hx;LX/0yp;LX/1CZ;LX/15j;LX/1A7;LX/19i;Ljava/util/Collection;LX/255;IZLX/0rX;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A07:LX/1DH;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0B:LX/255;

    invoke-virtual {v1, v0}, LX/1DH;->A09(LX/255;)LX/1DI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A08:LX/1DI;

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A07:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090797

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06022c

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11099d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1pv;

    invoke-direct {v0, p0}, LX/1pv;-><init>(Lcom/gbwhatsapq/MediaGallery;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(LX/03i;)V

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    new-instance v0, LX/0u9;

    invoke-direct {v0, p0}, LX/0u9;-><init>(Lcom/gbwhatsapq/MediaGallery;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0J:Landroid/view/MenuItem;

    iget v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0L:I

    iget v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0W:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0R:LX/2iF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x9;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/MediaGallery;->A0b:LX/1U3;

    iget-object v1, p0, Lcom/gbwhatsapq/MediaGallery;->A0T:LX/19b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z8;

    invoke-direct {v0, v1}, LX/0Z8;-><init>(LX/19b;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/MediaGallery;->A0K:LX/0x9;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/1Te;->A04(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
