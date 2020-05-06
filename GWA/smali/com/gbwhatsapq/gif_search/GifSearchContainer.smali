.class public Lcom/gbwhatsapq/gif_search/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/24V;

.field public A02:LX/1Oo;

.field public A03:Lcom/gbwhatsapq/WaEditText;

.field public A04:Landroid/view/View;

.field public A05:LX/1P4;

.field public A06:Ljava/lang/String;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1P5;

.field public A09:LX/1Td;

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/19a;

.field public A0F:LX/19i;

.field public A0G:LX/1JZ;

.field public A0H:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01:LX/24V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01()LX/24V;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01:LX/24V;

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01:LX/24V;

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A03()LX/1PC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24V;->A0H(LX/1PC;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A01:LX/24V;

    iget-object v1, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A05:LX/1P4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1P4;->A08(Ljava/lang/CharSequence;Z)LX/1PC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24V;->A0H(LX/1PC;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/24V;
    .locals 12

    new-instance v2, LX/2G3;

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A02:LX/1Oo;

    iget-object v6, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0G:LX/1JZ;

    iget-object v7, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0E:LX/19a;

    iget-object v8, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0H:LX/1A7;

    iget-object v9, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A08:LX/1P5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070170

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2G3;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;Landroid/view/LayoutInflater;LX/1Oo;LX/1JZ;LX/19a;LX/1A7;LX/1P5;IZ)V

    return-object v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    if-nez v0, :cond_0

    new-instance v0, LX/1Oc;

    invoke-direct {v0, p0}, LX/1Oc;-><init>(Lcom/gbwhatsapq/gif_search/GifSearchContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0C:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A09:LX/1Td;

    invoke-virtual {v0, p0}, LX/1Td;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0F:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    const/high16 v1, 0x43000000    # 128.0f

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_2
    add-int/2addr v3, v2

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/gif_search/GifSearchContainer;->A0F:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_portrait"

    goto :goto_0
.end method
