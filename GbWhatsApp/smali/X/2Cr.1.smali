.class public final LX/2Cr;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2JT;",
        "LX/0Ye;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:LX/2Cr;


# instance fields
.field public final A00:LX/1im;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cr;

    invoke-direct {v0}, LX/2Cr;-><init>()V

    sput-object v0, LX/2Cr;->A01:LX/2Cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1iL;-><init>()V

    new-instance v0, LX/1im;

    invoke-direct {v0}, LX/1im;-><init>()V

    iput-object v0, p0, LX/2Cr;->A00:LX/1im;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0Ye;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Ye;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 10

    check-cast p2, LX/0Ye;

    check-cast p3, LX/2JT;

    iget-boolean v0, p3, LX/2Cz;->A05:Z

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v2

    iget-object v0, p3, LX/2JT;->A0E:LX/0Gm;

    invoke-virtual {v2, v0}, LX/0Gm;->copyStyle(LX/0Gm;)V

    iget-object v0, p2, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->getWidth()LX/0Gu;

    move-result-object v0

    iput-object v0, p2, LX/0Ye;->A02:LX/0Gu;

    iget-object v0, p2, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0}, LX/0Gm;->getHeight()LX/0Gu;

    move-result-object v0

    iput-object v0, p2, LX/0Ye;->A01:LX/0Gu;

    iget-object v6, p3, LX/2JT;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x715b4053

    const/4 v5, 0x2

    if-eq v2, v0, :cond_f

    const v0, 0x30809f

    if-eq v2, v0, :cond_e

    const v0, 0x1bd1f072

    if-ne v2, v0, :cond_0

    const-string v0, "visible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    if-ne v2, v5, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v2

    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->A02:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {v2, v0}, LX/0Gm;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :cond_2
    :goto_1
    iget-object v0, p3, LX/2JT;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_3
    iget-object v0, p3, LX/2JT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, p3, LX/2JT;->A08:LX/0Yq;

    if-eqz v0, :cond_5

    new-instance v0, LX/0Y2;

    invoke-direct {v0, p0, p1, p3}, LX/0Y2;-><init>(LX/2Cr;LX/0Xv;LX/2JT;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p1, LX/0Xv;->A00:LX/0Xp;

    iget-object v0, p3, LX/2JT;->A03:LX/1iU;

    invoke-static {v2, p2, v0}, LX/0Xy;->A00(LX/0Xp;LX/0Ye;LX/1iU;)V

    :cond_6
    iget-boolean v0, p3, LX/2Hh;->A02:Z

    if-eqz v0, :cond_10

    iget-object v5, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v7, v5, LX/0YA;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0YA;->A06:Ljava/util/List;

    iget-object v0, v5, LX/0YA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v5, LX/0YA;->A04:Ljava/util/List;

    iget-object v0, v5, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y8;

    iget-object v0, v5, LX/0Y8;->A02:LX/0Y9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    iget-object v2, v5, LX/0Y8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1iN;

    iget v0, v5, LX/0Y8;->A00:I

    invoke-virtual {p2, v0}, LX/0Ye;->removeViewAt(I)V

    invoke-virtual {p1, v2}, LX/0Xv;->A01(LX/1iN;)Landroid/view/View;

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/0Y8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1iN;

    iget v5, v5, LX/0Y8;->A00:I

    invoke-virtual {p1, v0}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0Ye;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/0Ye;

    invoke-virtual {v0}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v8

    :goto_4
    if-ne v5, v4, :cond_9

    invoke-virtual {p2}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gm;->getChildCount()I

    move-result v5

    :cond_9
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p2, LX/0Ye;->A03:LX/0Gm;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0Gm;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    iget-object v0, p2, LX/0Ye;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0Ye;->A03:LX/0Gm;

    invoke-virtual {v0, v8, v5}, LX/0Gm;->addChildAt(LX/0Gm;I)V

    invoke-virtual {p2, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    const v0, 0x7f0900de

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A0C:LX/1iR;

    check-cast v0, LX/2Cy;

    invoke-static {}, LX/0Y6;->A00()LX/0Gm;

    move-result-object v8

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v8, v0}, LX/0Gm;->copyStyle(LX/0Gm;)V

    :cond_b
    iget-object v0, p0, LX/2Cr;->A00:LX/1im;

    invoke-virtual {v8, v0}, LX/0Gm;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    invoke-virtual {v8, v2}, LX/0Gm;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    invoke-virtual {p2}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v2

    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->A01:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {v2, v0}, LX/0Gm;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "gone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_f
    const-string v0, "invisible"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p3, LX/2Hh;->A03:Z

    if-eqz v0, :cond_11

    :goto_6
    iget-object v0, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-virtual {p1, v0}, LX/0Xv;->A00(LX/1iN;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return-void
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 3

    check-cast p2, LX/0Ye;

    check-cast p3, LX/2JT;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p2, v1}, LX/0Ye;->removeViewAt(I)V

    iget-object v0, p3, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-virtual {p1, v0}, LX/0Xv;->A01(LX/1iN;)Landroid/view/View;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v0

    invoke-virtual {v0}, LX/0Gm;->reset()V

    invoke-virtual {p2}, LX/0Ye;->getYogaNode()LX/0Gm;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0Gm;->setData(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p3}, LX/2Hh;->A08()V

    invoke-static {p2}, LX/0Xy;->A03(LX/0Ye;)V

    return-void
.end method
