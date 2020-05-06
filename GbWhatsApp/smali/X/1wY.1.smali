.class public abstract LX/1wY;
.super LX/18y;
.source ""

# interfaces
.implements LX/1Hq;


# static fields
.field public static A18:F

.field public static A19:F


# instance fields
.field public final A00:LX/1lH;

.field public final A01:LX/1lN;

.field public final A02:LX/0oD;

.field public final A03:LX/0or;

.field public final A04:LX/12R;

.field public final A05:LX/12U;

.field public final A06:LX/2Zo;

.field public final A07:Landroid/view/View$OnTouchListener;

.field public final A08:LX/1CZ;

.field public final A09:LX/1Cd;

.field public final A0A:LX/1Cn;

.field public final A0B:LX/0rF;

.field public A0C:I

.field public A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/1Hx;

.field public A0H:Landroid/widget/ImageView;

.field public final A0I:LX/1Ic;

.field public final A0J:LX/1JA;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/LinearLayout;

.field public final A0M:LX/0sk;

.field public final A0N:LX/0t0;

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/1DS;

.field public A0R:Z

.field public final A0S:LX/1QM;

.field public final A0T:LX/1Da;

.field public final A0U:LX/1Db;

.field public A0V:Landroid/widget/ImageView;

.field public A0W:I

.field public final A0X:LX/0tq;

.field public final A0Y:LX/0u8;

.field public final A0Z:LX/0uq;

.field public final A0a:LX/2lg;

.field public final A0b:LX/0vH;

.field public A0c:LX/1Hs;

.field public final A0d:Landroid/view/View$OnKeyListener;

.field public final A0e:LX/31D;

.field public final A0f:LX/0WC;

.field public A0g:LX/1Ci;

.field public final A0h:LX/19N;

.field public A0i:Landroid/widget/FrameLayout;

.field public A0j:Landroid/view/ViewGroup;

.field public A0k:I

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Landroid/view/View$OnLongClickListener;

.field public A0n:LX/194;

.field public final A0o:LX/0xE;

.field public final A0p:LX/0xH;

.field public final A0q:LX/1El;

.field public A0r:Landroid/widget/ImageView;

.field public A0s:Landroid/widget/TextView;

.field public A0t:Landroid/view/View;

.field public A0u:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0v:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A0w:Landroid/widget/ImageView;

.field public final A0x:LX/2iF;

.field public final A0y:LX/19P;

.field public A0z:Landroid/view/ViewGroup;

.field public final A10:LX/19a;

.field public final A11:LX/19d;

.field public final A12:LX/2k1;

.field public final A13:LX/1F6;

.field public final A14:LX/0yp;

.field public final A15:LX/15j;

.field public final A16:LX/19i;

.field public final A17:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SB;)V
    .locals 12

    invoke-direct {p0, p1, p2}, LX/18y;-><init>(Landroid/content/Context;LX/1SB;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1wY;->A0R:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1wY;->A0C:I

    new-instance v0, LX/187;

    invoke-direct {v0, p0}, LX/187;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A07:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/184;

    invoke-direct {v0, p0}, LX/184;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/183;

    invoke-direct {v0, p0}, LX/183;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A0d:Landroid/view/View$OnKeyListener;

    new-instance v0, LX/1wJ;

    invoke-direct {v0, p0}, LX/1wJ;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A0h:LX/19N;

    new-instance v0, LX/1wH;

    invoke-direct {v0, p0}, LX/1wH;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A0y:LX/19P;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A11:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0M:LX/0sk;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0Z:LX/0uq;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0B:LX/0rF;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0X:LX/0tq;

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0b:LX/0vH;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0o:LX/0xE;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0G:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0p:LX/0xH;

    invoke-static {}, LX/1El;->A00()LX/1El;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0q:LX/1El;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A14:LX/0yp;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A03:LX/0or;

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0Y:LX/0u8;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A01:LX/1lN;

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0T:LX/1Da;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A08:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A10:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A15:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0I:LX/1Ic;

    invoke-static {}, LX/0WC;->A01()LX/0WC;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0f:LX/0WC;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A12:LX/2k1;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0A:LX/1Cn;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A02:LX/0oD;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0N:LX/0t0;

    sget-object v0, LX/1QM;->A02:LX/1QM;

    iput-object v0, p0, LX/1wY;->A0S:LX/1QM;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0J:LX/1JA;

    invoke-static {}, LX/1Db;->A00()LX/1Db;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0U:LX/1Db;

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0a:LX/2lg;

    invoke-static {}, LX/1F6;->A00()LX/1F6;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A13:LX/1F6;

    invoke-static {}, LX/12U;->A00()LX/12U;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A05:LX/12U;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A16:LX/19i;

    invoke-static {}, LX/1lH;->A00()LX/1lH;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A00:LX/1lH;

    invoke-static {}, LX/12R;->A00()LX/12R;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A04:LX/12R;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0x:LX/2iF;

    invoke-static {}, LX/31D;->A00()LX/31D;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0e:LX/31D;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0Q:LX/1DS;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A09:LX/1Cd;

    sget-object v0, LX/2Zo;->A01:LX/2Zo;

    iput-object v0, p0, LX/1wY;->A06:LX/2Zo;

    new-instance v0, LX/182;

    invoke-direct {v0, p0}, LX/182;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A0l:Ljava/lang/Runnable;

    new-instance v0, LX/185;

    invoke-direct {v0, p0}, LX/185;-><init>(LX/1wY;)V

    iput-object v0, p0, LX/1wY;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qY;->A4f()I

    move-result v4

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/18y;->A0J:Z

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v5, LX/0yh;->A0L:LX/0yh;

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A4M()I

    move-result v11

    iget-boolean v0, p0, LX/18y;->A0J:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070051

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    new-instance v0, LX/190;

    invoke-direct {v0, p0}, LX/190;-><init>(LX/1wY;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09025c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1wY;->A0E:Landroid/widget/TextView;

    const v0, 0x7f09085c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1wY;->A0w:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/18y;->A0J:Z

    if-nez v0, :cond_5

    const v0, 0x7f09057b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    :goto_1
    const v0, 0x7f090269

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, LX/1wY;->A0g(Z)V

    invoke-virtual {p0}, LX/1wY;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/1wY;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1wY;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1wY;->A0U()V

    iget-object v1, p0, LX/1wY;->A0n:LX/194;

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/194;->setRowSelected(Z)V

    :cond_3
    :goto_2
    new-instance v0, LX/1Hs;

    invoke-direct {v0}, LX/1Hs;-><init>()V

    iput-object v0, p0, LX/1wY;->A0c:LX/1Hs;

    return-void

    :cond_4
    iget-object v0, p0, LX/18y;->A0P:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    goto :goto_1

    :cond_6
    iget v4, p2, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v4, v0, :cond_7

    iget-byte v0, p2, LX/1SB;->A0H:B

    if-eq v0, v1, :cond_7

    iget v6, v5, LX/0yh;->A02:I

    iget v5, v5, LX/0yh;->A0C:I

    sget-object v4, LX/18y;->A0X:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    invoke-virtual {p0, v6, v5, v6, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/18y;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/1wY;->A17:LX/1A7;

    sget-object v4, LX/18y;->A0W:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, LX/0yh;->A0C:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v10, v4, Landroid/graphics/Rect;->right:I

    :goto_3
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    move-object v7, p0

    invoke-static/range {v6 .. v11}, LX/0o7;->A09(LX/1A7;Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700d6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/1wY;->A17:LX/1A7;

    iget v10, v5, LX/0yh;->A02:I

    sget-object v4, LX/18y;->A0Y:Landroid/graphics/Rect;

    :goto_4
    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v10

    iget v0, v5, LX/0yh;->A0C:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v0

    goto :goto_3

    :cond_9
    iget-object v6, p0, LX/1wY;->A17:LX/1A7;

    iget v10, v5, LX/0yh;->A02:I

    sget-object v4, LX/18y;->A0X:Landroid/graphics/Rect;

    goto :goto_4
.end method

.method public static synthetic A00(LX/1wY;LX/1SB;)V
    .locals 2

    iget v1, p1, LX/1SB;->A0d:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1SB;->A0M()V

    iget-object v0, p0, LX/1wY;->A0A:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0M(LX/1SB;)V

    :cond_0
    iget-byte v0, p1, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0S(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1wY;->A0o:LX/0xE;

    check-cast p1, LX/26Y;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0xE;->A04(LX/26Y;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wY;->A14:LX/0yp;

    invoke-virtual {v0, p1}, LX/0yp;->A0Q(LX/1SB;)V

    return-void
.end method

.method public static A01(LX/1A7;LX/0tq;LX/0WC;Ljava/lang/String;LX/255;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1A7;",
            "LX/0tq;",
            "LX/0WC;",
            "Ljava/lang/String;",
            "LX/255;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v5, "ZZ"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p4}, LX/15k;->A01(LX/255;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0WC;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0WI;

    move-result-object v2

    iget v0, v2, LX/0WI;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/0WC;->A0I(LX/0WI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1TT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch LX/0W1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v5

    :goto_0
    iget-object v0, p1, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1TT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p2, p3

    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object p0, v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, p2, :cond_4

    aget-object v1, p3, v3

    sget-object v0, LX/19y;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-nez p0, :cond_11

    move-object p0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 p4, 0x1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    if-eqz p4, :cond_5

    sget-object p4, LX/19y;->A00:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 p4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 p4, 0x0

    :cond_6
    if-nez p4, :cond_7

    sget-object v0, LX/19y;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_11

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_b

    sget-object v0, LX/19y;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/19y;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/19y;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge p1, v3, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v3, LX/04O;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/04O;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/19y;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/19x;

    iget-object v0, p1, LX/19x;->A01:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/19x;->A01:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/19x;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04O;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, LX/04O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    return-object v3

    :cond_11
    return-object v4
.end method

.method public static A02(Landroid/content/res/Resources;)F
    .locals 2

    sget v1, LX/1wY;->A18:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/1wY;->A18:F

    :cond_0
    const/4 p0, 0x0

    sget v1, Lcom/gbwhatsapq/preference/WaFontListPreference;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 p0, -0x2

    :cond_1
    :goto_0
    sget v1, LX/1wY;->A18:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A03(Landroid/content/res/Resources;LX/1A7;)F
    .locals 0

    invoke-static {p0, p1}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result p1

    const/high16 p0, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x41d80000    # 27.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static A04(Landroid/content/res/Resources;LX/1A7;)F
    .locals 1

    sget v0, Lcom/gbwhatsapq/preference/WaFontListPreference;->A02:I

    invoke-static {p0, p1, v0}, LX/1wY;->A05(Landroid/content/res/Resources;LX/1A7;I)F

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/res/Resources;LX/1A7;I)F
    .locals 2

    sget v1, LX/1wY;->A19:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x7f0700ef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/1wY;->A19:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :cond_3
    sget v1, LX/1wY;->A19:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v1, v0}, LX/1wY;->A03(Landroid/content/res/Resources;LX/1A7;)F

    move-result v0

    return v0
.end method

.method private setBroadcastIcon(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p0}, LX/1wY;->getBroadcastDrawableId()I

    move-result v2

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1rQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1wY;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wY;->getMessageCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0k(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public A0H(I)I
    .locals 3

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0x7f080379

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0x7f08037d

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1SI;->A00(II)I

    move-result v0

    const v1, 0x7f080384

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    if-nez v0, :cond_0

    const v1, 0x7f08037b

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1
.end method

.method public A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qY;->A6Y()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v1, p1, v2, v0}, LX/2mN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A0J(Ljava/lang/String;LX/2G9;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/2G9;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget-object v1, p0, LX/1wY;->A0X:LX/0tq;

    iget-object v0, p0, LX/1wY;->A0f:LX/0WC;

    invoke-static {v2, v1, v0, p1, p2}, LX/1wY;->A01(LX/1A7;LX/0tq;LX/0WC;Ljava/lang/String;LX/255;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 2

    invoke-virtual {p0}, LX/1wY;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wY;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qY;->AJh(LX/1SB;)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0N()V
    .locals 0

    return-void
.end method

.method public A0O()V
    .locals 6

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v2

    invoke-static {v2}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/Conversation;

    invoke-static {v2}, LX/1SG;->A0J(LX/1SB;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2GO;

    iget-object v0, v0, LX/2GO;->A00:LX/2G9;

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/1SB;->A0d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1wY;->A0N:LX/0t0;

    invoke-virtual {v0, v2}, LX/0t0;->A04(LX/1SB;)LX/2G9;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0P()V
    .locals 3

    iget-boolean v0, p0, LX/18y;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0L(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1wY;->A0K()V

    return-void

    :cond_0
    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c7

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/gbwhatsapq/youbasha/others;->chat_icon_forward(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f080192

    invoke-static {v1, v0}, Lcom/gbwhatsapq/youbasha/others;->chat_bg_forward(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070160

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    new-instance v0, LX/1wT;

    invoke-direct {v0, p0}, LX/1wT;-><init>(LX/1wY;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1103cf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/1wY;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1wY;->A0n:LX/194;

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qY;->AK2(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/194;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public final A0T()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1wY;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1wY;->A0l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1wY;->A0l:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1wY;->A0l:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/1wY;->A0l:Ljava/lang/Runnable;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0U()V
    .locals 3

    iget-object v0, p0, LX/18y;->A0P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/194;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/194;-><init>(LX/1wY;Landroid/content/Context;)V

    iput-object v1, p0, LX/1wY;->A0n:LX/194;

    iput-object v1, p0, LX/18y;->A0P:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/18y;->A0P:Landroid/view/View;

    new-instance v0, LX/188;

    invoke-direct {v0, p0}, LX/188;-><init>(LX/1wY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, LX/18y;->A0P:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0V(I)V
    .locals 8

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v5

    iput p1, p0, LX/18y;->A09:I

    iget-object v2, p0, LX/1wY;->A0P:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    const/16 v6, 0x8

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-le p1, v7, :cond_6

    iget-wide v3, v5, LX/1SB;->A0S:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-byte v0, v5, LX/1SB;->A0H:B

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/1wY;->A0k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v6, LX/0yh;->A0L:LX/0yh;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-eqz v1, :cond_5

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_4

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v1, p0, LX/18y;->A09:I

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget v0, v6, LX/0yh;->A0C:I

    add-int/2addr v5, v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v5, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d6

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void

    :cond_1
    iget v0, v6, LX/0yh;->A03:I

    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_2
    iget v1, v6, LX/0yh;->A0C:I

    add-int/2addr v1, v5

    iget v0, v6, LX/0yh;->A03:I

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_3
    iget v1, v6, LX/0yh;->A03:I

    iget v0, v6, LX/0yh;->A0C:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    goto :goto_3

    :cond_4
    sget-object v0, LX/18y;->A0X:Landroid/graphics/Rect;

    goto :goto_2

    :cond_5
    sget-object v0, LX/18y;->A0X:Landroid/graphics/Rect;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1wY;->A0P:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0W(Landroid/text/Spannable;)V
    .locals 13

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v7, LX/1pY;

    iget-object v8, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v9, p0, LX/1wY;->A10:LX/19a;

    iget-object v10, p0, LX/1wY;->A00:LX/1lH;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    const v12, -0xff5469

    invoke-direct/range {v7 .. v12}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0X(Landroid/text/Spannable;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;ZZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v0, Landroid/text/style/URLSpan;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/13f;->A2j(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, LX/1wY;->A0o(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v9, "mailto:"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    iget-object v9, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v10, v9, LX/1S9;->A00:Z

    const v9, 0x7f06013e

    if-eqz v10, :cond_0

    const v9, 0x7f06013f

    :cond_0
    invoke-static {v4, v9}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v20

    iget-object v9, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v9, v9, LX/1S9;->A00:Z

    if-nez v9, :cond_3

    sget-boolean v9, LX/0xH;->A3j:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LX/1SB;->A09()LX/2G9;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, LX/1wY;->A0J(Ljava/lang/String;LX/2G9;)Ljava/util/Set;

    move-result-object v21

    :goto_1
    if-eqz v21, :cond_1

    add-int/lit8 v2, v2, 0x1

    new-instance v15, LX/2E8;

    iget-object v12, v7, LX/1wY;->A0M:LX/0sk;

    iget-object v10, v7, LX/1wY;->A10:LX/19a;

    iget-object v9, v7, LX/1wY;->A00:LX/1lH;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v21}, LX/2E8;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;ILjava/util/Set;)V

    :goto_2
    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v15, v10, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "wapay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v15, LX/1pY;

    iget-object v11, v7, LX/1wY;->A0M:LX/0sk;

    iget-object v10, v7, LX/1wY;->A10:LX/19a;

    iget-object v9, v7, LX/1wY;->A0e:LX/31D;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance v15, LX/1pY;

    iget-object v11, v7, LX/1wY;->A0M:LX/0sk;

    iget-object v10, v7, LX/1wY;->A10:LX/19a;

    iget-object v9, v7, LX/1wY;->A00:LX/1lH;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_7
    if-nez p4, :cond_11

    if-gtz v3, :cond_11

    invoke-virtual {v5}, Lcom/gbwhatsapq/TextEmojiLabel;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-static {v5, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    :cond_9
    :goto_4
    iget-object v1, v7, LX/1wY;->A0z:Landroid/view/ViewGroup;

    if-lez v2, :cond_10

    const/4 v4, 0x1

    if-nez v1, :cond_a

    const v0, 0x7f0908ca

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/1wY;->A0z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v9, v7, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0c0252

    iget-object v0, v7, LX/1wY;->A0z:Landroid/view/ViewGroup;

    invoke-static {v9, v8, v1, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v7, LX/1wY;->A0z:Landroid/view/ViewGroup;

    const v0, 0x7f0908c9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    :cond_a
    iget-object v0, v7, LX/1wY;->A0z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v7, LX/1wY;->A0z:Landroid/view/ViewGroup;

    const v0, 0x7f0908c9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-le v3, v4, :cond_f

    iget-object v10, v7, LX/1wY;->A17:LX/1A7;

    const v8, 0x7f0f00a6

    int-to-long v0, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-virtual {v10, v8, v0, v1, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v7}, LX/1wY;->A0K()V

    :cond_c
    :goto_6
    if-gtz v3, :cond_d

    if-eqz p5, :cond_e

    :cond_d
    invoke-virtual {v7, v6}, LX/1wY;->A0I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v7, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110b5c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/gbwhatsapq/TextEmojiLabel;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v5}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    goto/16 :goto_4
.end method

.method public A0Y(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "LX/26Y;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26Y;

    iget-object v7, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/1wY;->A0Y:LX/0u8;

    iget-wide v2, v2, LX/26Y;->A07:J

    const/4 v6, 0x1

    invoke-static {v8, v7, v2, v3, v6}, LX/1SG;->A07(LX/0u8;LX/0u7;JZ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v3, p0, LX/1wY;->A0Y:LX/0u8;

    iget-object v2, v7, LX/0u7;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0u8;->A03(Ljava/lang/String;)LX/2Pd;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v5, v2, :cond_1

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v2, v0, v1}, LX/1SG;->A0A(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v0, p3, p4}, LX/1SG;->A0A(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/193;

    iget-object v1, p0, LX/1wY;->A0Y:LX/0u8;

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-direct {v2, v1, v0, p1, p2}, LX/193;-><init>(LX/0u8;LX/1A7;Landroid/widget/TextView;Ljava/util/List;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public A0Z(LX/255;)V
    .locals 0

    return-void
.end method

.method public A0a(LX/1SB;)V
    .locals 4

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1SB;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110ae1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    iget-object v1, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A0G:I

    invoke-static {v2, v1, v3, v0}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    iget-object v1, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v1, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1wY;->getStarDrawable()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    :cond_2
    invoke-virtual {p0}, LX/1wY;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1wY;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1wY;->A0U()V

    iget-object v1, p0, LX/1wY;->A0n:LX/194;

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/194;->setRowSelected(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1wY;->A0c:LX/1Hs;

    iget-object v1, v0, LX/1Hs;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/18y;->A0P:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/1Hs;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c(LX/2Iy;Landroid/view/View;Z)V
    .locals 13

    move-object v5, p1

    iget-object v4, p1, LX/2Iy;->A00:LX/2G9;

    if-nez v4, :cond_0

    iget-object v2, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110145

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1wY;->A04:LX/12R;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/12R;->A01(I)V

    iget-object v3, p0, LX/1wY;->A04:LX/12R;

    const/16 v2, 0x12

    move/from16 v7, p3

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    :cond_1
    const/16 v1, 0x21

    if-eqz p3, :cond_2

    const/16 v1, 0x20

    :cond_2
    iget-object v0, p1, LX/2Iy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/12R;->A02(IILjava/lang/String;LX/2G9;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/1wY;->A05:LX/12U;

    iget-object v10, p0, LX/1wY;->A0a:LX/2lg;

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    invoke-virtual {v0, v4}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v11

    iget-object v12, p0, LX/1wY;->A12:LX/2k1;

    move-object v6, p2

    invoke-static/range {v5 .. v12}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A03(LX/2Iy;Landroid/view/View;ZLandroid/content/Context;LX/12U;LX/2lg;ZLX/2k1;)V

    return-void
.end method

.method public A0d(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p3

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, LX/0qY;->A6p(LX/1SB;)I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/1wY;->getTextFontSize()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1, v3, v0}, Lcom/gbwhatsapq/yo/yo;->bubbleTextOptions(LX/18y;Landroid/widget/TextView;F)V

    invoke-static {v2}, LX/1SG;->A0L(LX/1SB;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    if-ne v9, v7, :cond_5

    new-instance v14, LX/1nM;

    const/16 v4, 0x134

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v14, v9, v4, v0}, LX/1nM;-><init>(III)V

    :goto_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/1wY;->A10:LX/19a;

    invoke-static {v11, v0, v10}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const v13, 0x3fa66666    # 1.3f

    iget-object v15, v1, LX/1wY;->A0G:LX/1Hx;

    invoke-static/range {v10 .. v15}, LX/01a;->A0v(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLX/1I1;LX/1Hx;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, LX/1nM;->A5c()I

    move-result v9

    if-lez v9, :cond_4

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v4, v7

    add-int/2addr v4, v9

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1108f0

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v0, LX/1S9;->A00:Z

    const v0, 0x7f06013e

    if-eqz v4, :cond_2

    const v0, 0x7f06013f

    :cond_2
    invoke-static {v11, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, LX/1wX;

    invoke-direct {v7, v1, v0}, LX/1wX;-><init>(LX/1wY;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v0, 0x12

    invoke-virtual {v8, v7, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x1

    :goto_2
    iget-object v12, v1, LX/1wY;->A0Z:LX/0uq;

    iget-object v15, v2, LX/1SB;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v17, 0x1

    move-object v13, v11

    move-object v14, v10

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/0uq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0qY;->A4F()LX/0nq;

    move-result-object v7

    :cond_3
    const/4 v0, 0x2

    if-eqz v7, :cond_7

    const/4 v14, 0x1

    move-object v9, v1

    move-object v11, v3

    move-object v12, v2

    move v13, v6

    invoke-virtual/range {v9 .. v14}, LX/1wY;->A0X(Landroid/text/Spannable;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;ZZ)V

    iget-object v4, v2, LX/1SB;->A0F:LX/1S9;

    new-instance v0, LX/1wI;

    invoke-direct {v0, v1, v3, v2, v6}, LX/1wI;-><init>(LX/1wY;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;Z)V

    invoke-virtual {v7, v10, v3, v4, v0}, LX/0nq;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nm;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    new-instance v14, LX/1nM;

    const/16 v4, 0x300

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v14, v9, v4, v0}, LX/1nM;-><init>(III)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-static {v10, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {v10}, LX/2lR;->A00(Landroid/text/Spannable;)Z

    iget-object v0, v1, LX/1wY;->A16:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/13f;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {v10}, LX/2lQ;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x1

    move-object v7, v1

    move-object v8, v10

    move-object v9, v3

    move-object v10, v2

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/1wY;->A0X(Landroid/text/Spannable;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;ZZ)V

    return-void
.end method

.method public A0e(Z)V
    .locals 11

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/191;

    invoke-direct {v0, p0}, LX/191;-><init>(LX/1wY;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v1, p0, LX/1wY;->A0r:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, LX/1wW;

    invoke-direct {v0, p0}, LX/1wW;-><init>(LX/1wY;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public A0f(Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    const v0, 0x7f08013f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    iput-object v0, p0, LX/18y;->A0I:Landroid/view/View;

    :cond_0
    iget-object v4, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    iget-wide v0, v0, LX/1SB;->A0g:J

    invoke-static {v3, v0, v1}, LX/01a;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wY;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wY;->A0R:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/1wY;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p0, LX/1wY;->A0R:Z

    return-void
.end method

.method public final A0g(Z)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual/range {p0 .. p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/18y;->A08()V

    :cond_0
    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1wY;->A0z:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v8

    iget-object v12, v8, LX/1SB;->A0R:LX/1SB;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_2b

    iget-byte v1, v12, LX/1SB;->A0H:B

    const/16 v0, 0x23

    if-gt v1, v0, :cond_2b

    if-ltz v1, :cond_2b

    iget-object v0, v5, LX/1wY;->A0j:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const v0, 0x7f0906e3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/1wY;->A0j:Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, v5, LX/1wY;->A0j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v10, v5, LX/1wY;->A17:LX/1A7;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0c01f7

    iget-object v0, v5, LX/1wY;->A0j:Landroid/view/ViewGroup;

    invoke-static {v10, v9, v1, v0, v7}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0906e2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800b9

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    const v0, 0x7f0906eb

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    const v0, 0x7f0906e0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    const v0, 0x7f0906e8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/1wY;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v10}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-static {v9}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    new-instance v0, LX/1wU;

    invoke-direct {v0, v5, v12, v8}, LX/1wU;-><init>(LX/1wY;LX/1SB;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v1

    iget-object v9, v5, LX/1wY;->A0b:LX/0vH;

    iget-object v10, v5, LX/1wY;->A0i:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v11, v0, LX/1S9;->A02:LX/255;

    if-nez v1, :cond_29

    move-object v13, v3

    :goto_1
    iget-object v14, v5, LX/1wY;->A0x:LX/2iF;

    invoke-virtual/range {p0 .. p0}, LX/1wY;->getContactPhotosLoader()LX/15u;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/0vH;->A02(Landroid/view/View;LX/255;LX/1SB;Ljava/util/ArrayList;LX/2iF;LX/15u;)V

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0m()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f080292

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    new-instance v0, LX/1wV;

    invoke-direct {v0, v5, v4}, LX/1wV;-><init>(LX/1wY;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/18y;->A0J:Z

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/1wY;->A17:LX/1A7;

    invoke-static {v0, v5, v2, v2}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    :goto_4
    iget-object v9, v5, LX/1wY;->A0E:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    iget-object v8, v5, LX/1wY;->A17:LX/1A7;

    iget-object v0, v5, LX/1wY;->A11:LX/19d;

    invoke-static {v9, v4}, Lcom/gbwhatsapq/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/1SB;)V

    invoke-static {v0, v4}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, Lcom/gbwhatsapq/yo/yo;->isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z

    iget-boolean v0, v4, LX/1SB;->A01:Z

    if-eqz v0, :cond_22

    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    const v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, LX/1wY;->A0E:Landroid/widget/TextView;

    invoke-direct {v5, v0}, LX/1wY;->setBroadcastIcon(Landroid/widget/TextView;)V

    :cond_8
    :goto_5
    invoke-virtual {v5, v4}, LX/1wY;->A0a(LX/1SB;)V

    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_c

    iget v0, v4, LX/1SB;->A0d:I

    invoke-virtual {v5, v0}, LX/1wY;->A0H(I)I

    move-result v8

    iget v0, v5, LX/1wY;->A0C:I

    if-eq v8, v0, :cond_a

    if-nez p1, :cond_21

    if-lez v0, :cond_21

    iget v1, v4, LX/1SB;->A0d:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_21

    new-instance v9, LX/0vG;

    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    invoke-direct {v9, v0, v8}, LX/0vG;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    iget-object v9, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    iget-object v10, v5, LX/1wY;->A17:LX/1A7;

    iget v1, v4, LX/1SB;->A0d:I

    iget-byte v11, v4, LX/1SB;->A0H:B

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1f

    const v1, 0x7f110605

    if-nez v11, :cond_9

    const v1, 0x7f110602

    :cond_9
    :goto_7
    invoke-virtual {v10, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-byte v1, v4, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_b

    iget v0, v4, LX/1SB;->A0d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iput v8, v5, LX/1wY;->A0C:I

    :cond_c
    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    const/4 v8, 0x2

    if-nez v0, :cond_e

    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A7q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/18y;->A0J:Z

    if-nez v0, :cond_e

    iget-byte v1, v4, LX/1SB;->A0H:B

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x16

    if-eq v1, v0, :cond_e

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v10, LX/0yW;

    const v0, 0x7f09057c

    invoke-direct {v10, v5, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v9, v5, LX/1wY;->A0Q:LX/1DS;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    check-cast v1, LX/2MR;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v9, v1, v0}, LX/1DS;->A01(LX/2G8;LX/2G9;)LX/0t4;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/13f;->A1c(Landroid/content/res/Resources;LX/0t4;)I

    move-result v1

    :goto_8
    iget-object v0, v10, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct/range {p0 .. p0}, LX/1wY;->getNameInGroupTextFontSize()F

    move-result v1

    iget-object v0, v10, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    iget-object v0, v10, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/0yW;->A04(LX/1FH;)V

    const v0, 0x7f0906cf

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, Lcom/gbwhatsapq/yo/Conversation;->grparticpantName(Landroid/widget/TextView;)V

    iget-object v0, v9, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/1FH;->A0C()Z

    move-result v0

    const-string v6, "~"

    if-nez v0, :cond_1a

    iget-object v0, v9, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v9, LX/1FH;->A0Z:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget v0, v5, LX/18y;->A09:I

    if-ge v0, v8, :cond_d

    iget-object v0, v5, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, v5, LX/1wY;->A0P:Landroid/view/View;

    iget-object v0, v5, LX/1wY;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1wY;->A0P:Landroid/view/View;

    iget-object v0, v5, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v5, LX/1wY;->A0P:Landroid/view/View;

    const v0, 0x7f080429

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0k()Z

    move-result v0

    const/4 v9, -0x1

    const/4 v6, -0x2

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LX/1wY;->getForwardedTextAnchorId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700bb

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700bc

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v14, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0600ff

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v14, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v8, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/1wY;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, LX/1wY;->A0P:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_c
    iget-object v1, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v10, 0x7f1103d0

    const v8, 0x7f08024f

    invoke-static {v4}, LX/1SG;->A0L(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v8, 0x7f080250

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/15Z;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0, v10}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/15Z;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v8, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/gbwhatsapq/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1SB;)V

    :cond_11
    :goto_d
    iget-object v0, v5, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v5, LX/1wY;->A0t:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v8, v5, LX/1wY;->A17:LX/1A7;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0228

    invoke-static {v8, v1, v0, v3}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1wY;->A0t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v5, LX/1wY;->A0t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v5, LX/1wY;->A0t:Landroid/view/View;

    const v0, 0x7f0907e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v5, LX/1wY;->A0v:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/1wY;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/1wY;->A0v:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/1wY;->A0t:Landroid/view/View;

    const v0, 0x7f0906ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v5, LX/1wY;->A0u:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-direct/range {p0 .. p0}, LX/1wY;->getNameInGroupTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/1wY;->A0u:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, v5, LX/1wY;->A0t:Landroid/view/View;

    const v0, 0x7f0900f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, LX/1wY;->getNameInGroupTextFontSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "\u25b6"

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/1wY;->A0t:Landroid/view/View;

    const v0, 0x7f09054e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/1wY;->A0s:Landroid/widget/TextView;

    iget-object v1, v5, LX/1wY;->A0t:Landroid/view/View;

    const v0, 0x7f0901d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    new-instance v3, LX/1rQ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080116

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/1wY;->A0t:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/1wY;->A0t:Landroid/view/View;

    iput-object v0, v5, LX/18y;->A0I:Landroid/view/View;

    :cond_12
    iget-object v1, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    iget-object v3, v5, LX/1wY;->A15:LX/15j;

    iget-object v1, v5, LX/1wY;->A08:LX/1CZ;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v0, v5, LX/1wY;->A0v:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1wY;->A0u:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/1wY;->A0s:Landroid/widget/TextView;

    iget-object v3, v5, LX/1wY;->A17:LX/1A7;

    iget-object v0, v5, LX/1wY;->A11:LX/19d;

    invoke-static {v0, v4}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/1wY;->A0s:Landroid/widget/TextView;

    iget-object v3, v5, LX/1wY;->A17:LX/1A7;

    iget-object v2, v5, LX/1wY;->A11:LX/19d;

    iget-wide v0, v4, LX/1SB;->A0g:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v7}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :cond_14
    iget-object v3, v1, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v5, LX/1wY;->A15:LX/15j;

    iget-object v1, v5, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    iget-object v1, v5, LX/1wY;->A15:LX/15j;

    iget-object v0, v5, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_16
    const-string v0, "\u25c0"

    goto/16 :goto_e

    :cond_17
    iget-object v0, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v5}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/Conversation;->paintForwarded(Landroid/widget/TextView;LX/1SB;)V

    goto/16 :goto_d

    :cond_18
    iget-object v0, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v12, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_c

    :cond_19
    iget-object v1, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v3, v5, LX/1wY;->A0K:Landroid/widget/TextView;

    iget-object v0, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v5, LX/1wY;->A0L:Landroid/widget/LinearLayout;

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v9}, LX/1FH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, LX/1FH;->A0A()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/1wY;->A15:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, LX/1wY;->A15:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A06(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    const-string v0, ""

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1d
    const/high16 v1, -0x67000000

    goto/16 :goto_8

    :cond_1e
    const-string v0, "conversation_row/missing_rmt_src:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/1SG;->A0g(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_20

    const v1, 0x7f1105f8

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    const v1, 0x7f1105fd

    if-nez v0, :cond_9

    const v1, 0x7f110607

    goto/16 :goto_7

    :cond_21
    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_22
    iget-object v0, v5, LX/1wY;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    :cond_23
    invoke-virtual/range {p0 .. p0}, LX/18y;->A0G()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/18y;->A0Y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_11
    sget-object v1, LX/0yh;->A0L:LX/0yh;

    iget v9, v1, LX/0yh;->A02:I

    add-int/2addr v9, v0

    iget-object v0, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A7q()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v8, v1, LX/0yh;->A00:I

    add-int/2addr v8, v9

    :goto_12
    iget-object v0, v5, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A4L()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v0, v5, LX/1wY;->A17:LX/1A7;

    invoke-static {v0, v5, v1, v8}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_24
    iget v0, v1, LX/0yh;->A00:I

    add-int/2addr v0, v9

    move v8, v9

    move v9, v0

    goto :goto_12

    :cond_25
    move v8, v9

    goto :goto_12

    :cond_26
    sget-object v0, LX/18y;->A0X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_11

    :cond_27
    iget-object v0, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v5, LX/1wY;->A0H:Landroid/widget/ImageView;

    :cond_28
    iget-object v0, v5, LX/1wY;->A0w:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_29
    invoke-interface {v1}, LX/0qY;->A6Y()Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A13(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v5, LX/1wY;->A0j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()Z
    .locals 2

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    invoke-static {v0}, LX/1SG;->A0j(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/18y;->A0J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0l()Z
    .locals 2

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qY;->A7R()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0m()Z
    .locals 6

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v5

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/1SB;->A0d:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-wide v3, v5, LX/1SB;->A0g:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/1wY;->A11:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1wY;->A0S:LX/1QM;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1QM;->A01(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/1SB;->A0d:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0n(LX/1S9;)Z
    .locals 1

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, p1}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0o(LX/1SB;)Z
    .locals 9

    iget-object v2, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1wY;->A0q:LX/1El;

    iget-object v0, v2, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1El;->A01(LX/255;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, p0, LX/1wY;->A09:LX/1Cd;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v8

    invoke-virtual {v8}, LX/1FH;->A0D()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/1wY;->A08:LX/1CZ;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v6

    iget-object v1, p0, LX/1wY;->A08:LX/1CZ;

    const-class v7, LX/2MR;

    invoke-virtual {v8, v7}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2LZ;

    invoke-static {v0}, LX/1JL;->A0R(LX/2LZ;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    iget-object v2, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1wY;->A0N:LX/0t0;

    invoke-virtual {v8, v7}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2MR;

    invoke-virtual {v1, v0}, LX/0t0;->A0M(LX/2MR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    iget v0, v6, LX/1FH;->A0W:I

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, v8, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    iget v0, v8, LX/1FH;->A0W:I

    if-eq v0, v3, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0p(LX/1Pu;)Z

    move-result v0

    return v0

    :cond_2
    return v0
.end method

.method public A2I(LX/1Hr;)V
    .locals 1

    iget-object v0, p0, LX/1wY;->A0c:LX/1Hs;

    invoke-virtual {v0, p1}, LX/1Hs;->A01(LX/1Hr;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1wY;->A0c:LX/1Hs;

    invoke-virtual {v0}, LX/1Hs;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1wY;->A0d:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    const v0, 0x7f0800c7

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 2

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A02:I

    invoke-virtual {p0}, LX/1wY;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A00:I

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A4L()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/15u;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0pa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0pa;

    invoke-interface {v0}, LX/0pa;->A4e()LX/15u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    const v0, 0x7f0906e3

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageType()B
    .locals 1

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    iget-byte v0, v0, LX/1SB;->A0H:B

    return v0
.end method

.method public getStarDrawable()I
    .locals 1

    const v0, 0x7f080380

    return v0
.end method

.method public getTextFontSize()F
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapq/yo/Conversation;->setCInPicResize(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v1, v0}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, LX/18y;->onLayout(ZIIII)V

    iget-object v3, p0, LX/18y;->A0P:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0906cf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    iget-object v0, p0, LX/1wY;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, p0, LX/1wY;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-boolean v0, p0, LX/18y;->A0J:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_7

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    :goto_1
    sub-int/2addr v4, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v3, v0, LX/0yh;->A02:I

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A88()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1wY;->A0H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v5, v4

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A88()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_4
    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    iget v1, p0, LX/18y;->A09:I

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapq/yo/Conversation;->setCPic(Landroid/view/ViewGroup;LX/1SB;I)V

    return-void

    :cond_4
    iget-object v5, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, LX/1wY;->A0H:Landroid/widget/ImageView;

    add-int/2addr v6, v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/1wY;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, LX/1wY;->A0W:I

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/1wY;->A0W:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/18y;->onMeasure(II)V

    iget-object v2, p0, LX/18y;->A0G:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/1wY;->A0W:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, LX/1wY;->A0W:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1wY;->A0d(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;Z)V

    return-void
.end method

.method public setPreferredLabel(LX/1Ci;)V
    .locals 0

    iput-object p1, p0, LX/1wY;->A0g:LX/1Ci;

    return-void
.end method
