.class public LX/0zj;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0zi;

.field public A01:Z

.field public final synthetic A02:Lcom/gbwhatsapq/WebImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/WebImagePicker;LX/1tL;)V
    .locals 0

    iput-object p1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zj;->A00:LX/0zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zj;->A01:Z

    iget-object v4, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    new-instance v2, LX/0zk;

    iget-object v1, v4, Lcom/gbwhatsapq/WebImagePicker;->A0I:LX/19e;

    iget-object v0, v4, Lcom/gbwhatsapq/WebImagePicker;->A0J:LX/1Pr;

    invoke-direct {v2, v1, v0, p1}, LX/0zk;-><init>(LX/19e;LX/1Pr;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/gbwhatsapq/WebImagePicker;->A04:LX/0zk;

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A0E:LX/2js;

    invoke-virtual {v0}, LX/2js;->A00()V

    iget-object v4, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    new-instance v5, LX/2jq;

    iget-object v2, v4, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v4, Lcom/gbwhatsapq/WebImagePicker;->A0J:LX/1Pr;

    iget-object v0, v4, Lcom/gbwhatsapq/WebImagePicker;->A0G:Ljava/io/File;

    invoke-direct {v5, v2, v1, v0}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    iget v0, v4, Lcom/gbwhatsapq/WebImagePicker;->A0F:I

    iput v0, v5, LX/2jq;->A07:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v5, LX/2jq;->A02:J

    const v0, 0x7f0801a2

    invoke-static {v4, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2jq;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    const v0, 0x7f08028b

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/2jq;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapq/WebImagePicker;->A0E:LX/2js;

    :cond_1
    new-instance v2, LX/0zi;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0zi;-><init>(LX/0zj;LX/1tL;)V

    iput-object v2, p0, LX/0zj;->A00:LX/0zi;

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v1, v0, Lcom/gbwhatsapq/WebImagePicker;->A0K:LX/1U3;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v1, v0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A0A:LX/0yh;

    iget v1, v0, LX/0yh;->A08:I

    iget v0, v0, LX/0yh;->A09:I

    invoke-virtual {p2, v1, v0, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v4, v0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    mul-int/2addr v4, p1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v7, p1, 0x1

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v0, v1, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    mul-int/2addr v7, v0

    const/4 v2, 0x0

    if-ge v4, v7, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zg;

    if-gt v5, v3, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v1, v1, Lcom/gbwhatsapq/WebImagePicker;->A0F:I

    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v1, v1, Lcom/gbwhatsapq/WebImagePicker;->A0A:LX/0yh;

    iget v1, v1, LX/0yh;->A05:F

    float-to-int v1, v1

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v1, 0x7f080429

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v1, v1, Lcom/gbwhatsapq/WebImagePicker;->A0A:LX/0yh;

    iget v1, v1, LX/0yh;->A06:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v1, v1, Lcom/gbwhatsapq/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v1, v7, LX/0zg;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v8, v1, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11026a

    invoke-virtual {v8, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget-object v10, v11, Lcom/gbwhatsapq/WebImagePicker;->A0E:LX/2js;

    iget-object v9, v7, LX/0zg;->A06:Ljava/lang/String;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget v7, v7, LX/0zg;->A00:I

    if-nez v7, :cond_3

    const v1, 0x7f0600d4

    invoke-static {v11, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v7

    :goto_3
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v9, v0, v8, v2}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const/high16 v1, -0x67000000

    or-int/2addr v7, v1

    goto :goto_3

    :cond_4
    iget-object v1, v7, LX/0zg;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    mul-int/2addr v0, p1

    sub-int v0, v4, v0

    if-le v5, v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0zj;->A00:LX/0zi;

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0zj;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/gbwhatsapq/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0zj;->A02:Lcom/gbwhatsapq/WebImagePicker;

    iget v0, v0, Lcom/gbwhatsapq/WebImagePicker;->A01:I

    div-int/2addr v1, v0

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v2}, LX/0zj;->A00(Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method
