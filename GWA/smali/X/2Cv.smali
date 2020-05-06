.class public final LX/2Cv;
.super LX/1iL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1iL<",
        "LX/2JX;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/2Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cv;

    invoke-direct {v0}, LX/2Cv;-><init>()V

    sput-object v0, LX/2Cv;->A00:LX/2Cv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Xv;)Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0Xv;->A05:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A01(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 6

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, LX/2JX;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, p3, LX/2JX;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v1, p1, LX/0Xv;->A00:LX/0Xp;

    iget-object v0, p3, LX/2JX;->A0A:LX/1ia;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/1ia;->A00(LX/0Xp;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p3, LX/2JX;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p3, LX/2JX;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/2JX;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    iget-object v0, p3, LX/2JX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_5
    iget-object v0, p3, LX/2JX;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_6
    iget-object v0, p3, LX/2JX;->A03:LX/0Yq;

    if-eqz v0, :cond_7

    new-instance v0, LX/0Y4;

    invoke-direct {v0, p0, p1, p3}, LX/0Y4;-><init>(LX/2Cv;LX/0Xv;LX/2JX;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p3, LX/2JX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p3, LX/2JX;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02(LX/0Xv;Landroid/view/View;LX/2Cz;)V
    .locals 2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
