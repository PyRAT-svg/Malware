.class public final LX/28B;
.super LX/1Wn;
.source ""

# interfaces
.implements LX/02G;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View$OnAttachStateChangeListener;

.field public final A02:Landroid/content/Context;

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public final A09:LX/03H;

.field public final A0A:I

.field public A0B:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0C:Z

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Wg;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:I

.field public final A0F:I

.field public A0G:LX/02F;

.field public A0H:I

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/027;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Landroid/view/View;

.field public final A0M:Landroid/os/Handler;

.field public A0N:Landroid/view/ViewTreeObserver;

.field public A0O:I

.field public A0P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/1Wn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28B;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    new-instance v0, LX/024;

    invoke-direct {v0, p0}, LX/024;-><init>(LX/28B;)V

    iput-object v0, p0, LX/28B;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/025;

    invoke-direct {v0, p0}, LX/025;-><init>(LX/28B;)V

    iput-object v0, p0, LX/28B;->A01:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/1Wc;

    invoke-direct {v0, p0}, LX/1Wc;-><init>(LX/28B;)V

    iput-object v0, p0, LX/28B;->A09:LX/03H;

    const/4 v0, 0x0

    iput v0, p0, LX/28B;->A0H:I

    iput v0, p0, LX/28B;->A03:I

    iput-object p1, p0, LX/28B;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/28B;->A00:Landroid/view/View;

    iput p3, p0, LX/28B;->A0E:I

    iput p4, p0, LX/28B;->A0F:I

    iput-boolean p5, p0, LX/28B;->A0C:Z

    iput-boolean v0, p0, LX/28B;->A04:Z

    invoke-static {p2}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/28B;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/28B;->A0A:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/28B;->A0M:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 1

    iget v0, p0, LX/28B;->A0H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/28B;->A0H:I

    iget-object v0, p0, LX/28B;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LX/01a;->A0p(II)I

    move-result v0

    iput v0, p0, LX/28B;->A03:I

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28B;->A06:Z

    iput p1, p0, LX/28B;->A0O:I

    return-void
.end method

.method public A04(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28B;->A07:Z

    iput p1, p0, LX/28B;->A0P:I

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/28B;->A00:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/28B;->A00:Landroid/view/View;

    iget v1, p0, LX/28B;->A0H:I

    invoke-static {p1}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/01a;->A0p(II)I

    move-result v0

    iput v0, p0, LX/28B;->A03:I

    :cond_0
    return-void
.end method

.method public A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/28B;->A0B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A07(LX/1Wg;)V
    .locals 1

    iget-object v0, p0, LX/28B;->A02:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28B;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28B;->A0B(LX/1Wg;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/28B;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(Z)V
    .locals 0

    iput-boolean p1, p0, LX/28B;->A04:Z

    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/28B;->A0J:Z

    return-void
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(LX/1Wg;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/28B;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    new-instance v2, LX/029;

    iget-boolean v1, v9, LX/28B;->A0C:Z

    const v0, 0x7f0c000b

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v8, v1, v0}, LX/029;-><init>(LX/1Wg;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, LX/28B;->A8B()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v9, LX/28B;->A04:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v2, LX/029;->A02:Z

    :cond_0
    :goto_0
    iget-object v1, v9, LX/28B;->A02:Landroid/content/Context;

    iget v0, v9, LX/28B;->A0A:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v0}, LX/1Wn;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v5

    new-instance v4, LX/28M;

    iget-object v3, v9, LX/28B;->A02:Landroid/content/Context;

    iget v1, v9, LX/28B;->A0E:I

    iget v0, v9, LX/28B;->A0F:I

    invoke-direct {v4, v3, v6, v1, v0}, LX/28M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v9, LX/28B;->A09:LX/03H;

    iput-object v0, v4, LX/28M;->A00:LX/03H;

    iput-object v9, v4, LX/1XI;->A0H:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, v4, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v9, LX/28B;->A00:Landroid/view/View;

    iput-object v0, v4, LX/1XI;->A03:Landroid/view/View;

    iget v0, v9, LX/28B;->A03:I

    iput v0, v4, LX/1XI;->A04:I

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/1XI;->A0K:Z

    iget-object v0, v4, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v4, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v4, v2}, LX/1XI;->AIS(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v5}, LX/1XI;->A01(I)V

    iget v0, v9, LX/28B;->A03:I

    iput v0, v4, LX/1XI;->A04:I

    iget-object v0, v9, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    iget-object v1, v9, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/027;

    iget-object v12, v2, LX/027;->A00:LX/1Wg;

    invoke-virtual {v12}, LX/1Wg;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_3

    invoke-virtual {v12, v1}, LX/1Wg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v10, v0, :cond_2

    :goto_2
    if-eqz v14, :cond_9

    iget-object v0, v2, LX/027;->A02:LX/28M;

    iget-object v13, v0, LX/1XI;->A07:LX/032;

    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v15

    instance-of v0, v15, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v15, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v15

    check-cast v15, LX/029;

    :goto_3
    invoke-virtual {v15}, LX/029;->getCount()I

    move-result v11

    const/4 v6, 0x0

    :goto_4
    const/4 v1, -0x1

    if-ge v6, v11, :cond_7

    invoke-virtual {v15, v6}, LX/029;->A00(I)LX/1Wj;

    move-result-object v0

    if-eq v14, v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1
    check-cast v15, LX/029;

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v6

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/28B;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/1Wn;->A01(LX/1Wg;)Z

    move-result v0

    iput-boolean v0, v2, LX/029;->A02:Z

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :cond_8
    if-eq v6, v1, :cond_6

    add-int/2addr v6, v12

    invoke-virtual {v13}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v6, v0

    if-ltz v6, :cond_6

    invoke-virtual {v13}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v13, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_e

    sget-object v12, LX/28M;->A01:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_f

    :try_start_0
    iget-object v11, v4, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v12, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    iget-boolean v0, v9, LX/28B;->A06:Z

    if-eqz v0, :cond_b

    iget v0, v9, LX/28B;->A0O:I

    iput v0, v4, LX/1XI;->A06:I

    :cond_b
    iget-boolean v0, v9, LX/28B;->A07:Z

    if-eqz v0, :cond_c

    iget v0, v9, LX/28B;->A0P:I

    invoke-virtual {v4, v0}, LX/1XI;->AJF(I)V

    :cond_c
    iget-object v1, v9, LX/1Wn;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_6
    iput-object v0, v4, LX/1XI;->A0D:Landroid/graphics/Rect;

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, v4, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_10

    iget-object v1, v4, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_10
    iget-object v1, v9, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A02:LX/28M;

    iget-object v12, v0, LX/1XI;->A07:LX/032;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v12, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v9, LX/28B;->A0L:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v9, LX/28B;->A08:I

    if-ne v0, v7, :cond_19

    aget v0, v1, v3

    invoke-virtual {v12}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1a

    :cond_11
    const/4 v0, 0x0

    :goto_8
    const/4 v15, 0x0

    if-ne v0, v7, :cond_12

    const/4 v15, 0x1

    :cond_12
    iput v0, v9, LX/28B;->A08:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v11, 0x5

    if-lt v1, v0, :cond_17

    iput-object v6, v4, LX/1XI;->A03:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_9
    iget v0, v9, LX/28B;->A03:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_15

    if-nez v15, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_13
    sub-int/2addr v14, v5

    :goto_a
    iput v14, v4, LX/1XI;->A06:I

    iput-boolean v7, v4, LX/1XI;->A0N:Z

    iput-boolean v7, v4, LX/1XI;->A0M:Z

    invoke-virtual {v4, v1}, LX/1XI;->AJF(I)V

    :goto_b
    new-instance v1, LX/027;

    iget v0, v9, LX/28B;->A08:I

    invoke-direct {v1, v4, v10, v0}, LX/027;-><init>(LX/28M;LX/1Wg;I)V

    iget-object v0, v9, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1XI;->AJP()V

    iget-object v5, v4, LX/1XI;->A07:LX/032;

    invoke-virtual {v5, v9}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_14

    iget-boolean v0, v9, LX/28B;->A0J:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/1Wg;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    const v0, 0x7f0c0012

    invoke-virtual {v8, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, v10, LX/1Wg;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/1XI;->AJP()V

    :cond_14
    return-void

    :cond_15
    if-eqz v15, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_16
    add-int/2addr v14, v5

    goto :goto_a

    :cond_17
    const/4 v1, 0x2

    new-array v12, v1, [I

    iget-object v0, v9, LX/28B;->A00:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v13, v1, [I

    invoke-virtual {v6, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v9, LX/28B;->A03:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v11, :cond_18

    aget v1, v12, v3

    iget-object v0, v9, LX/28B;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v12, v3

    aget v1, v13, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v13, v3

    :cond_18
    aget v14, v13, v3

    aget v0, v12, v3

    sub-int/2addr v14, v0

    aget v1, v13, v7

    aget v0, v12, v7

    sub-int/2addr v1, v0

    goto/16 :goto_9

    :cond_19
    aget v0, v1, v3

    sub-int/2addr v0, v5

    if-gez v0, :cond_11

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_8
.end method

.method public A40()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5d()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A02:LX/28M;

    iget-object v0, v0, LX/1XI;->A07:LX/032;

    return-object v0
.end method

.method public A8B()Z
    .locals 2

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A02:LX/28M;

    invoke-virtual {v0}, LX/1XI;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public AAB(LX/1Wg;Z)V
    .locals 6

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A00:LX/1Wg;

    if-eq p1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_7

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A00:LX/1Wg;

    invoke-virtual {v0, v4}, LX/1Wg;->A0H(Z)V

    :cond_2
    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/027;

    iget-object v0, v1, LX/027;->A00:LX/1Wg;

    invoke-virtual {v0, p0}, LX/1Wg;->A0D(LX/02G;)V

    iget-boolean v0, p0, LX/28B;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/027;->A02:LX/28M;

    invoke-virtual {v0, v2}, LX/28M;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/027;->A02:LX/28M;

    iget-object v0, v0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_3
    iget-object v0, v1, LX/027;->A02:LX/28M;

    invoke-virtual {v0}, LX/1XI;->dismiss()V

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-lez v5, :cond_9

    iget-object v1, p0, LX/28B;->A0K:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget v0, v0, LX/027;->A01:I

    iput v0, p0, LX/28B;->A08:I

    :goto_1
    if-nez v5, :cond_8

    invoke-virtual {p0}, LX/28B;->dismiss()V

    iget-object v0, p0, LX/28B;->A0G:LX/02F;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v3}, LX/02F;->AAB(LX/1Wg;Z)V

    :cond_4
    iget-object v0, p0, LX/28B;->A0N:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/28B;->A0N:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/28B;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, LX/28B;->A0N:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v1, p0, LX/28B;->A0L:Landroid/view/View;

    iget-object v0, p0, LX/28B;->A01:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/28B;->A0B:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A00:LX/1Wg;

    invoke-virtual {v0, v4}, LX/1Wg;->A0H(Z)V

    return-void

    :cond_9
    iget-object v0, p0, LX/28B;->A00:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, p0, LX/28B;->A08:I

    goto :goto_1
.end method

.method public AG3(LX/28E;)Z
    .locals 4

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/027;

    iget-object v0, v1, LX/027;->A00:LX/1Wg;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/027;->A02:LX/28M;

    iget-object v0, v0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, LX/1Wg;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/1Wn;->A07(LX/1Wg;)V

    iget-object v0, p0, LX/28B;->A0G:LX/02F;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02F;->ADV(LX/1Wg;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AIZ(LX/02F;)V
    .locals 0

    iput-object p1, p0, LX/28B;->A0G:LX/02F;

    return-void
.end method

.method public AJP()V
    .locals 3

    invoke-virtual {p0}, LX/28B;->A8B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/28B;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wg;

    invoke-virtual {p0, v0}, LX/28B;->A0B(LX/1Wg;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/28B;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/28B;->A00:Landroid/view/View;

    iput-object v2, p0, LX/28B;->A0L:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/28B;->A0N:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/28B;->A0N:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28B;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, LX/28B;->A0L:Landroid/view/View;

    iget-object v0, p0, LX/28B;->A01:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public AKC(Z)V
    .locals 3

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027;

    iget-object v0, v0, LX/027;->A02:LX/28M;

    iget-object v0, v0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, LX/029;

    :goto_1
    invoke-virtual {v1}, LX/029;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/029;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/28B;->A0K:Ljava/util/List;

    new-array v0, v2, [LX/027;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/027;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v1, v3, v2

    iget-object v0, v1, LX/027;->A02:LX/28M;

    invoke-virtual {v0}, LX/1XI;->A8B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/027;->A02:LX/28M;

    invoke-virtual {v0}, LX/1XI;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/28B;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/027;

    iget-object v0, v1, LX/027;->A02:LX/28M;

    invoke-virtual {v0}, LX/1XI;->A8B()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/027;->A00:LX/1Wg;

    invoke-virtual {v0, v3}, LX/1Wg;->A0H(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/28B;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
