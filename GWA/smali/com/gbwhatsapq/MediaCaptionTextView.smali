.class public Lcom/gbwhatsapq/MediaCaptionTextView;
.super Lcom/gbwhatsapq/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:LX/1Hx;

.field public final A01:LX/19a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A00:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A01:LX/19a;

    new-instance v0, LX/0fq;

    invoke-direct {v0, p0}, LX/0fq;-><init>(Lcom/gbwhatsapq/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1k4;->A00:LX/1k4;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setReadMoreClickListener(LX/0wd;)V

    return-void

    :cond_0
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A00:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A01:LX/19a;

    new-instance v0, LX/0fq;

    invoke-direct {v0, p0}, LX/0fq;-><init>(Lcom/gbwhatsapq/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1k4;->A00:LX/1k4;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setReadMoreClickListener(LX/0wd;)V

    return-void

    :cond_0
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/ReadMoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A00:LX/1Hx;

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A01:LX/19a;

    new-instance v0, LX/0fq;

    invoke-direct {v0, p0}, LX/0fq;-><init>(Lcom/gbwhatsapq/MediaCaptionTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/1k4;->A00:LX/1k4;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setReadMoreClickListener(LX/0wd;)V

    return-void

    :cond_0
    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public setCaptionText(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1I0;->A06(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v3, 0x60

    if-lez v5, :cond_2

    if-gt v5, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v2

    rsub-int/lit8 v0, v5, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, LX/1XE;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A01:LX/19a;

    invoke-static {v1, v0, p1}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaCaptionTextView;->A00:LX/1Hx;

    invoke-static {v3, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x7f070087

    if-ge v1, v3, :cond_3

    const v0, 0x7f070086

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method
