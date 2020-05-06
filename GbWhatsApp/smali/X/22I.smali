.class public LX/22I;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/22H;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:Z

.field public A02:[Z

.field public final A03:LX/2FP;

.field public final A04:LX/1K0;

.field public A05:[Landroid/graphics/Bitmap;

.field public final A06:F

.field public A07:[Z

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/1A7;

.field public final A0A:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1K0;)V
    .locals 3

    invoke-direct {p0}, LX/0AM;-><init>()V

    invoke-static {}, LX/2FP;->A00()LX/2FP;

    move-result-object v0

    iput-object v0, p0, LX/22I;->A03:LX/2FP;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/22I;->A09:LX/1A7;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/22I;->A01:Z

    iput-object p1, p0, LX/22I;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/22I;->A04:LX/1K0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, LX/1K0;->A0F:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/22I;->A06:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070149

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, LX/1K0;->A0G:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/22I;->A0A:F

    const v0, 0x7f060077

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/22I;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->getNumberOfFilters()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/22I;->A05:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/22I;->A07:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/22I;->A02:[Z

    invoke-virtual {p0, v2}, LX/22I;->A0G(I)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->getNumberOfFilters()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, LX/22I;->A04:LX/1K0;

    iget-object v2, v0, LX/1K0;->A0Z:LX/1A7;

    const v1, 0x7f0c011c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/22H;

    invoke-direct {v0, p0, v1}, LX/22H;-><init>(LX/22I;Landroid/view/View;)V

    return-object v0
.end method

.method public A0F(LX/0Ao;I)V
    .locals 13

    move-object v12, p1

    check-cast v12, LX/22H;

    iget-object v0, p0, LX/22I;->A04:LX/1K0;

    iget v2, v0, LX/1K0;->A0U:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v8, p2

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v4, p0, LX/22I;->A0A:F

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v5, p0, LX/22I;->A06:F

    :cond_1
    iget-object v2, v12, LX/22H;->A03:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v12, LX/22H;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v12, LX/22H;->A02:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v4, v12, LX/22H;->A02:Landroid/view/View;

    iget-object v1, p0, LX/22I;->A04:LX/1K0;

    iget v1, v1, LX/1K0;->A0G:I

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v12, LX/22H;->A02:Landroid/view/View;

    iget-object v1, p0, LX/22I;->A04:LX/1K0;

    iget v1, v1, LX/1K0;->A0F:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/22I;->A09:LX/1A7;

    sget-object v1, Lcom/whatsapp/filter/FilterUtils;->filterNames:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/22H;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v12, LX/22H;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/22I;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/22H;->A01:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/22H;->A05:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/22I;->A04:LX/1K0;

    iget-object v1, v5, LX/1K0;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez p2, :cond_4

    new-instance v3, LX/1Ju;

    iget-object v4, p0, LX/22I;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/22I;->A09:LX/1A7;

    iget-object v9, p0, LX/22I;->A05:[Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/22I;->A07:[Z

    iget-object v11, p0, LX/22I;->A02:[Z

    move-object v7, p0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LX/1Ju;-><init>(Landroid/content/Context;LX/1K0;LX/1A7;LX/22I;I[Landroid/graphics/Bitmap;[Z[ZLX/22H;)V

    iget-object v1, p0, LX/22I;->A04:LX/1K0;

    iget-object v1, v1, LX/1K0;->A0V:LX/2mC;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    add-int/lit8 v1, p2, -0x1

    iget-object v11, p0, LX/22I;->A02:[Z

    aget-boolean v1, v11, v1

    if-eqz v1, :cond_5

    new-instance v3, LX/1Ju;

    iget-object v4, p0, LX/22I;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/22I;->A09:LX/1A7;

    iget-object v9, p0, LX/22I;->A05:[Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/22I;->A07:[Z

    move-object v7, p0

    invoke-direct/range {v3 .. v12}, LX/1Ju;-><init>(Landroid/content/Context;LX/1K0;LX/1A7;LX/22I;I[Landroid/graphics/Bitmap;[Z[ZLX/22H;)V

    iget-object v1, p0, LX/22I;->A04:LX/1K0;

    iget-object v1, v1, LX/1K0;->A0V:LX/2mC;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_5
    iget-boolean v1, p0, LX/22I;->A01:Z

    if-eqz v1, :cond_6

    iget-object v3, v12, LX/22H;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/22I;->A09:LX/1A7;

    const v1, 0x7f1103a6

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/22H;->A01:Landroid/widget/ImageView;

    iget-object v2, p0, LX/22I;->A00:Landroid/content/Context;

    const v1, 0x7f0600f2

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, v12, LX/22H;->A05:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/22H;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    :cond_6
    iget-object v2, v12, LX/22H;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/22I;->A09:LX/1A7;

    const v0, 0x7f1103a5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/22H;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v12, LX/22H;->A05:Landroid/view/View;

    new-instance v0, LX/1Jq;

    invoke-direct {v0, p0}, LX/1Jq;-><init>(LX/22I;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0G(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22I;->A01:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/22I;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0AM;->A02(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/22I;->A03:LX/2FP;

    new-instance v0, LX/22G;

    invoke-direct {v0, p0}, LX/22G;-><init>(LX/22I;)V

    invoke-virtual {v1, p1, v0}, LX/2FP;->A0Q(ILX/1Hc;)V

    return-void
.end method
