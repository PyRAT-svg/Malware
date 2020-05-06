.class public LX/2F4;
.super LX/1wY;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A02:Z

.field public A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    const v0, 0x7f090550

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/2F4;->A0p()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "messageTextView for conversationRow is null, rightLayout="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A06(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/1A7;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "LX/1A7;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v3, p9

    if-eqz p5, :cond_0

    const v0, 0x7f1104e8

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09090d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_e

    const-string v0, ""

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v6, LX/0uh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v6, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p6, :cond_2

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060232

    invoke-static {v6, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez p1, :cond_d

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v7, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object/from16 v6, p7

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, LX/2mN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    :cond_3
    move/from16 v6, p8

    if-lez p8, :cond_4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f11046b

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f09046c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p10, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/ThumbnailButton;->setRadius(F)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_8

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz p5, :cond_6

    shl-int/lit8 v0, v9, 0x1

    div-int/lit8 v9, v0, 0x3

    shl-int/lit8 v0, v8, 0x1

    div-int/lit8 v8, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    const v0, 0x7f09096c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez p5, :cond_10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_6
    if-lez p8, :cond_7

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_8
    if-lez p8, :cond_9

    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08033c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v0, 0x7f11046b

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    if-eqz p4, :cond_a

    array-length v0, p4

    invoke-static {p4, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v2}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    goto/16 :goto_1

    :cond_e
    move-object v0, p1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/2lR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2nG;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/watch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0903d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-lez p8, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-long v0, v6

    invoke-static {v3, v0, v1}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 2

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->A7q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0M()V
    .locals 1

    invoke-virtual {p0}, LX/2F4;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 6

    invoke-virtual {p0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v0

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2764

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/2F4;->A0q()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/2F4;->A0p()V

    return-void
.end method

.method public final A0p()V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v2

    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0909c6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v6, LX/2aX;

    iget-object v8, v2, LX/26c;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/26c;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, LX/26c;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/26c;->A0z()[B

    move-result-object v0

    const/4 v9, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget v0, v2, LX/26c;->A04:I

    move/from16 v16, v0

    move-object v10, v6

    move-object v11, v8

    move-object v12, v5

    move-object v14, v4

    invoke-direct/range {v10 .. v16}, LX/2aX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v6, LX/2aX;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v8, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_18

    invoke-virtual {v3, v2}, LX/1wY;->A0o(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0P()V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v3, LX/2F4;->A03:Landroid/view/View;

    const/4 v12, -0x1

    const/4 v11, -0x2

    if-nez v0, :cond_1

    iget-object v10, v3, LX/1wY;->A17:LX/1A7;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0c027d

    invoke-static {v10, v4, v0, v5, v9}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->pageDescColor(Landroid/view/View;)V

    iput-object v0, v3, LX/2F4;->A03:Landroid/view/View;

    invoke-virtual {v7, v0, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    iget-object v0, v3, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-boolean v10, v6, LX/2aX;->A01:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0xH;->A2G:Z

    if-eqz v0, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    const/4 v0, 0x1

    if-nez v10, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/2F4;->A02:Z

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0xH;->A3j:Z

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/2aX;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1wY;->A0J(Ljava/lang/String;LX/2G9;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    const v0, 0x7f0908f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    const v0, 0x7f09046c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0K()V

    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    new-instance v0, LX/18f;

    invoke-direct {v0, v3, v6, v5}, LX/18f;-><init>(LX/2F4;LX/2aX;Ljava/util/Set;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v6, LX/2aX;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v3, LX/2F4;->A00:Landroid/view/View;

    if-eqz v12, :cond_f

    if-nez v0, :cond_7

    iget-object v9, v3, LX/1wY;->A17:LX/1A7;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0c0172

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v8, v7, v4, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/2F4;->A00:Landroid/view/View;

    const v0, 0x7f090463

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v0, LX/1S9;->A00:Z

    const v0, 0x7f06013e

    if-eqz v4, :cond_5

    const v0, 0x7f06013f

    :cond_5
    invoke-static {v7, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v7, v3, LX/1wY;->A17:LX/1A7;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v0, LX/1S9;->A00:Z

    const v0, 0x7f11057d

    if-eqz v4, :cond_6

    const v0, 0x7f110cb6

    :cond_6
    invoke-virtual {v7, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f0904c1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, v3, LX/2F4;->A00:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-virtual {v8, v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_7
    iget-object v4, v3, LX/2F4;->A00:Landroid/view/View;

    new-instance v0, LX/1xG;

    invoke-direct {v0, v3, v6}, LX/1xG;-><init>(LX/2F4;LX/2aX;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    iget-object v7, v3, LX/2F4;->A03:Landroid/view/View;

    iget-object v8, v2, LX/26c;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/26c;->A00:Ljava/lang/String;

    iget-object v10, v6, LX/2aX;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/26c;->A0z()[B

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v14, 0x0

    :goto_2
    const/4 v15, -0x1

    iget-object v4, v3, LX/1wY;->A17:LX/1A7;

    iget-boolean v0, v3, LX/2F4;->A02:Z

    move-object/from16 v16, v4

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, LX/2F4;->A06(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/1A7;Z)V

    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    const v0, 0x7f09047d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0800b9

    invoke-static {v4, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v3, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v3, v1, v0, v2}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v0, v3, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, LX/1XE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, v3, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2764

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v0, 0xe022

    if-eq v2, v0, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_b

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_c

    :cond_b
    iget-object v1, v3, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f08034f

    invoke-virtual {v1, v0, v5, v5, v5}, LX/1XE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LX/2F4;->A0q()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A13(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A6Y()Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_8

    const v0, 0x7f0904c1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2F4;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2F4;->A00:Landroid/view/View;

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v3, LX/2F4;->A02:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/gbwhatsapq/Conversation;

    move-object/from16 v16, v0

    iget-object v11, v3, LX/2F4;->A03:Landroid/view/View;

    const v0, 0x7f09046a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v12, v3, LX/2F4;->A03:Landroid/view/View;

    const v11, 0x7f09066f

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v12, v3, LX/2F4;->A03:Landroid/view/View;

    const v11, 0x7f090446

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v14, v3, LX/2F4;->A03:Landroid/view/View;

    const v11, 0x7f0904b8

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    iget v15, v6, LX/2aX;->A03:I

    const/4 v10, 0x1

    if-eq v15, v10, :cond_16

    invoke-virtual {v11}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v8, v6, LX/2aX;->A03:I

    invoke-static {v8}, LX/2nG;->A00(I)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_5
    iget-object v9, v3, LX/2F4;->A03:Landroid/view/View;

    const v8, 0x7f09046b

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-instance v17, LX/1xC;

    move-object/from16 v9, v17

    move-object/from16 v24, v4

    move-object v8, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/1xC;-><init>(LX/2F4;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual/range {v16 .. v16}, Lcom/gbwhatsapq/Conversation;->A0u()LX/2nR;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LX/2nR;->A00()LX/1S9;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v4, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v15, v4}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iput-object v9, v14, LX/2nR;->A04:LX/2nN;

    iget v14, v14, LX/2nR;->A07:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v14, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v11, v0, 0x64

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    const/4 v7, 0x1

    new-array v12, v7, [Landroid/graphics/Bitmap;

    iget v4, v6, LX/2aX;->A03:I

    const/4 v0, 0x4

    const/high16 v8, 0x3f100000    # 0.5625f

    if-eq v4, v0, :cond_12

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, LX/26c;->A0z()[B

    move-result-object v7

    invoke-virtual {v2}, LX/26c;->A0z()[B

    move-result-object v0

    array-length v4, v0

    const/4 v0, 0x0

    invoke-static {v7, v0, v4, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v0

    int-to-float v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v4

    if-gez v0, :cond_13

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_12
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v0, v11

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v8, LX/1xD;

    invoke-direct {v8, v3, v10, v12, v11}, LX/1xD;-><init>(LX/2F4;Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V

    iget-object v7, v6, LX/2aX;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    new-instance v0, LX/1xE;

    move-object v13, v0

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/1xE;-><init>(LX/2F4;Ljava/lang/String;LX/26c;LX/2nN;LX/2aX;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/1wY;->A0a:LX/2lg;

    invoke-virtual {v0, v2, v10, v8}, LX/2lg;->A09(LX/1SB;Landroid/view/View;LX/2lf;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    const/4 v0, 0x1

    if-ne v14, v0, :cond_15

    invoke-virtual {v8, v15}, Landroid/widget/ProgressBar;->setAlpha(F)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x2

    if-ne v14, v0, :cond_11

    invoke-virtual {v8, v15}, Landroid/widget/ProgressBar;->setAlpha(F)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, LX/2F4;->A03:Landroid/view/View;

    new-instance v0, LX/1xF;

    invoke-direct {v0, v3, v6}, LX/1xF;-><init>(LX/2F4;LX/2aX;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0K()V

    iget-object v0, v3, LX/2F4;->A03:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    iput-object v5, v3, LX/2F4;->A03:Landroid/view/View;

    :goto_8
    iget-object v0, v3, LX/2F4;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    const v0, 0x7f0904c1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2F4;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v3, LX/2F4;->A00:Landroid/view/View;

    :cond_19
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1a
    const/4 v5, 0x0

    goto :goto_8
.end method

.method public final A0q()V
    .locals 11

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/2F4;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic A0r(LX/2aX;Ljava/util/Set;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2M4;

    iget-object v0, p1, LX/2aX;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00d3

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26c;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26c;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00d4

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2F4;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->getMainChildMaxWidth()I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00d5

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method

.method public getTextFontSize()F
    .locals 5

    invoke-virtual {p0}, LX/2F4;->getFMessage()LX/26c;

    move-result-object v0

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1I0;->A06(Ljava/lang/CharSequence;I)I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v1, v0}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v3

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v4, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    return v1

    :cond_0
    invoke-super {p0}, LX/1wY;->getTextFontSize()F

    move-result v0

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/26c;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
