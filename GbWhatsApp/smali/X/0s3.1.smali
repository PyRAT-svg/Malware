.class public LX/0s3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final synthetic A02:LX/0sA;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sA;Landroid/content/Context;LX/1A7;I)V
    .locals 0

    iput-object p1, p0, LX/0s3;->A02:LX/0sA;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/0s3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0s3;->A03:LX/1A7;

    iput p4, p0, LX/0s3;->A01:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    iget-object v1, p0, LX/0s3;->A02:LX/0sA;

    iget v0, v1, LX/0sA;->A0E:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, v1, LX/0sA;->A0A:[LX/0s9;

    iget v0, p0, LX/0s3;->A01:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0s3;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0s9;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/0s3;->A02:LX/0sA;

    iget v1, v2, LX/0sA;->A0E:I

    add-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    iget-boolean v0, v2, LX/0sA;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0sA;->A0A:[LX/0s9;

    iget v0, p0, LX/0s3;->A01:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0s3;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0s9;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0s3;->A02:LX/0sA;

    iget v0, v0, LX/0sA;->A0E:I

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance p2, LX/0s2;

    iget-object v0, p0, LX/0s3;->A02:LX/0sA;

    iget-object v0, v0, LX/0sA;->A01:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, LX/0s2;-><init>(LX/0s3;Landroid/content/Context;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0s3;->A02:LX/0sA;

    iget v0, v1, LX/0sA;->A0E:I

    if-ge v3, v0, :cond_1

    new-instance v2, LX/0s5;

    iget-object v0, p0, LX/0s3;->A00:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0s5;-><init>(LX/0sA;Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/0s3;->A02:LX/0sA;

    iget v0, v0, LX/0sA;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0s3;->A02:LX/0sA;

    iget v0, v0, LX/0sA;->A0E:I

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0s5;

    iget-object v0, p0, LX/0s3;->A02:LX/0sA;

    iget v7, v0, LX/0sA;->A0E:I

    mul-int/2addr v7, p1

    add-int/2addr v7, v4

    iget-object v1, v0, LX/0sA;->A0A:[LX/0s9;

    iget v0, p0, LX/0s3;->A01:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0s3;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0s9;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-ge v7, v0, :cond_4

    iget-object v2, p0, LX/0s3;->A02:LX/0sA;

    iget-object v1, v2, LX/0sA;->A0A:[LX/0s9;

    iget v0, p0, LX/0s3;->A01:I

    aget-object v1, v1, v0

    iget-object v0, v2, LX/0sA;->A0L:LX/1Rz;

    invoke-virtual {v1, v0, v7}, LX/0s9;->A01(LX/1Rz;I)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0s5;->setEmoji([I)V

    const v0, 0x7f080429

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0s3;->A02:LX/0sA;

    iget-object v0, v0, LX/0sA;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0s3;->A02:LX/0sA;

    iget-object v1, v2, LX/0sA;->A0A:[LX/0s9;

    iget v0, p0, LX/0s3;->A01:I

    aget-object v1, v1, v0

    iget-object v0, v2, LX/0sA;->A0L:LX/1Rz;

    invoke-virtual {v1, v0, v7}, LX/0s9;->A01(LX/1Rz;I)[I

    move-result-object v0

    invoke-static {v0}, LX/13f;->A2A([I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0dT;

    invoke-direct {v0, p0}, LX/0dT;-><init>(LX/0s3;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, LX/0s5;->setEmoji([I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_5
    return-object p2
.end method
