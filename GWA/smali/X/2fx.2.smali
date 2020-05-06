.class public LX/2fx;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/1Hx;

.field public A01:LX/2fs;

.field public final A02:LX/19a;

.field public A03:Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, LX/2fx;->A00:LX/1Hx;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/2fx;->A02:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v3

    iput-object v3, p0, LX/2fx;->A05:LX/1A7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fx;->A04:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0236

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p0, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

    iput-object v0, p0, LX/2fx;->A03:Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/26c;Z)LX/2fx;
    .locals 16

    new-instance v5, LX/2fx;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, LX/2fx;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, LX/2fx;->setTextContentProperties(Lcom/gbwhatsapq/TextData;)V

    :cond_0
    invoke-virtual {v1}, LX/26c;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2gY;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/2fx;->A02:LX/19a;

    invoke-static {v1, v0, v8}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/2fx;->A03:Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/2fx;->A00:LX/1Hx;

    invoke-static {v8, v2, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    invoke-static {v8}, LX/2lR;->A00(Landroid/text/Spannable;)Z

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, [Landroid/text/style/URLSpan;

    move-object/from16 p1, v0

    const v1, 0x7f06028e

    if-eqz p2, :cond_1

    const v1, 0x7f0602ab

    :cond_1
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v11

    move-object/from16 v0, p1

    array-length v7, v0

    const/16 p0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_9

    aget-object v0, p1, v12

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, LX/0wE;

    const/16 v1, 0x22

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "cannot find host "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "www."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-gt v1, v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x22

    if-gt v1, v0, :cond_7

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v13, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\u2026"

    const/16 v0, 0x22

    if-le v1, v0, :cond_6

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x22

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_6
    if-lez v14, :cond_2

    invoke-static {v13, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v14, v0, -0xc

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v15

    add-int/lit8 v0, v0, -0x22

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v14

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unvalid url "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-direct {v3, v13, v10, v11}, LX/0wE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v3, v9, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sub-int v0, v6, v9

    add-int p0, p0, v0

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v8, v9, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v5, LX/2fx;->A03:Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_c

    if-lez v8, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/1I0;->A03(Ljava/lang/CharSequence;)I

    move-result v8

    goto :goto_5

    :cond_c
    new-instance v4, LX/2fs;

    const-wide/16 v2, 0x7d0

    sub-int v8, v8, p0

    add-int/2addr v8, v7

    const/16 v0, 0x3e8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, LX/2fs;-><init>(J)V

    iput-object v4, v5, LX/2fx;->A01:LX/2fs;

    iget-object v0, v5, LX/2fx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_7
    if-ge v6, v7, :cond_d

    aget-object v0, p1, v6

    iget-object v1, v5, LX/2fx;->A04:Ljava/util/List;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    return-object v5
.end method

.method private setTextContentProperties(Lcom/gbwhatsapq/TextData;)V
    .locals 3

    iget v1, p1, Lcom/gbwhatsapq/TextData;->textColor:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fx;->A03:Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

    :cond_0
    iget v0, p1, Lcom/gbwhatsapq/TextData;->backgroundColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, p0, LX/2fx;->A03:Lcom/gbwhatsapq/status/playback/widget/TextStatusContentView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, Lcom/gbwhatsapq/TextData;->fontStyle:I

    invoke-static {v1, v0}, LX/2gY;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-void
.end method


# virtual methods
.method public getDisplayedUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2fx;->A04:Ljava/util/List;

    return-object v0
.end method

.method public getStaticContentPlayer()LX/2fs;
    .locals 1

    iget-object v0, p0, LX/2fx;->A01:LX/2fs;

    return-object v0
.end method
