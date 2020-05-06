.class public Lcom/gbwhatsapq/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1Hx;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A01:LX/1Hx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A01:LX/1Hx;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A01:LX/1Hx;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A01:LX/1Hx;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/BusinessProfileFieldView;->A00(Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/11E;->BusinessProfileFieldView:[I

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A04:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapq/BusinessProfileFieldView;->getLayoutRes()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090349

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f09034a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0908bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A00:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    check-cast v1, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    const v0, 0x7f06020c

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    check-cast v1, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    const v0, 0x7f06020c

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    return-object v3

    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0059

    return v0
.end method

.method public getSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    check-cast v3, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A01:LX/1Hx;

    invoke-static {p1, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    check-cast v3, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;

    invoke-virtual {v3, p2}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A01:LX/1Hx;

    invoke-static {p1, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
