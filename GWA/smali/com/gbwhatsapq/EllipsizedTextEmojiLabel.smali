.class public Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;
.super Lcom/gbwhatsapq/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public A03:Ljava/lang/CharSequence;

.field public A04:I

.field public A05:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    const v0, 0x7f06013f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    const v0, 0x7f06013f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    const v0, 0x7f06013f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A01:Ljava/util/List;

    iput p4, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A02:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A00:I

    if-le v1, v0, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapq/TextEmojiLabel;->A0B:LX/1A7;

    const v0, 0x7f1108f0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/1o4;

    iget v1, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A04:I

    const/high16 v0, -0x10000

    invoke-direct {v4, p0, v1, v0, v5}, LX/1o4;-><init>(Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;III)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A00:I

    if-ge v5, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v3, p2, v0, p4}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

.method public setEllipsizeLength(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A00:I

    return-void
.end method

.method public setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setReadMoreColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/EllipsizedTextEmojiLabel;->A04:I

    return-void
.end method
