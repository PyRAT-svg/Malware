.class public LX/0vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0vH;


# instance fields
.field public final A00:LX/12m;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Hx;

.field public final A03:LX/1DS;

.field public final A04:LX/0uq;

.field public final A05:LX/2lg;

.field public final A06:LX/0yP;

.field public final A07:LX/19a;

.field public final A08:LX/15j;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(LX/0uq;LX/1Hx;LX/12m;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/2lg;LX/1DS;LX/0yP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vH;->A04:LX/0uq;

    iput-object p2, p0, LX/0vH;->A02:LX/1Hx;

    iput-object p3, p0, LX/0vH;->A00:LX/12m;

    iput-object p4, p0, LX/0vH;->A01:LX/1CZ;

    iput-object p5, p0, LX/0vH;->A07:LX/19a;

    iput-object p6, p0, LX/0vH;->A08:LX/15j;

    iput-object p7, p0, LX/0vH;->A09:LX/1A7;

    iput-object p8, p0, LX/0vH;->A05:LX/2lg;

    iput-object p9, p0, LX/0vH;->A03:LX/1DS;

    iput-object p10, p0, LX/0vH;->A06:LX/0yP;

    return-void
.end method

.method public static A00()LX/0vH;
    .locals 13

    sget-object v0, LX/0vH;->A0A:LX/0vH;

    if-nez v0, :cond_1

    const-class v1, LX/0vH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vH;->A0A:LX/0vH;

    if-nez v0, :cond_0

    new-instance v2, LX/0vH;

    invoke-static {}, LX/0uq;->A00()LX/0uq;

    move-result-object v3

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v4

    invoke-static {}, LX/12m;->A03()LX/12m;

    move-result-object v5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v6

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v7

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v10

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v11

    invoke-static {}, LX/0yP;->A00()LX/0yP;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0vH;-><init>(LX/0uq;LX/1Hx;LX/12m;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/2lg;LX/1DS;LX/0yP;)V

    sput-object v2, LX/0vH;->A0A:LX/0vH;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0vH;->A0A:LX/0vH;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v1, p0, LX/0vH;->A04:LX/0uq;

    iget-object v0, p0, LX/0vH;->A07:LX/19a;

    invoke-static {p1, v0, p2}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4}, LX/0uq;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0vH;->A09:LX/1A7;

    invoke-static {p1, v1, p3, v0}, LX/2mN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/view/View;LX/255;LX/1SB;Ljava/util/ArrayList;LX/2iF;LX/15u;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/255;",
            "LX/1SB;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/2iF;",
            "LX/15u;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v7, LX/0yW;

    const v0, 0x7f0906eb

    invoke-direct {v7, v8, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    invoke-static {v8}, Lcom/gbwhatsapq/yo/Conversation;->setQView(Landroid/view/View;)V

    const v0, 0x7f0906e9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0906e7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0906ea

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0906e1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0906e5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0906e6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0906e0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0906e8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090203

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/1Fb;->A05(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v4, LX/1SB;->A0P:LX/1Fb;

    iget v14, v0, LX/1Fb;->A0J:I

    const/4 v9, 0x5

    if-eq v14, v9, :cond_44

    iget-object v14, v3, LX/0vH;->A09:LX/1A7;

    iget-object v9, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1Fb;->A09()LX/1FT;

    move-result-object v0

    invoke-static {v14, v9, v0}, LX/1Rh;->A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    instance-of v0, v4, LX/3Eg;

    const/4 v15, 0x2

    const/16 v19, 0x4

    const/4 v14, 0x3

    const/4 v9, 0x1

    move-object/from16 v20, p2

    if-eqz v0, :cond_41

    const/4 v12, 0x5

    :cond_0
    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_3d

    if-eq v12, v15, :cond_3d

    if-eq v12, v9, :cond_3d

    iget-object v9, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v9, LX/1S9;->A00:Z

    if-eqz v0, :cond_38

    const v0, 0x7f06020c

    invoke-static {v11, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7}, LX/0yW;->A01()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v15, v3, LX/0vH;->A01:LX/1CZ;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v0, v3, LX/0vH;->A08:LX/15j;

    invoke-virtual {v0, v15}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v15, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110519

    invoke-virtual {v15, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    if-eq v12, v14, :cond_35

    move/from16 v0, v19

    if-eq v12, v0, :cond_36

    const/4 v0, 0x5

    if-eq v12, v0, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/16 v0, 0x8

    :goto_4
    const/4 v1, 0x5

    if-ne v12, v1, :cond_7

    const v1, 0x7f060048

    invoke-static {v11, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-byte v1, v4, LX/1SB;->A0H:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110b08

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p5

    if-eqz p5, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f080451

    invoke-virtual {v2, v0}, LX/1X6;->setImageResource(I)V

    move-object v0, v4

    check-cast v0, LX/3Ek;

    invoke-static {v0}, LX/2i3;->A00(LX/3Ek;)LX/2i3;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/2iF;->A07(LX/2i3;Landroid/widget/ImageView;IIZLX/2iC;)V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_45

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v1

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v3, LX/0vH;->A01:LX/1CZ;

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    check-cast v4, LX/26T;

    iget-object v0, v4, LX/26T;->A01:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v3, p6

    if-eqz p6, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v2, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v1, v0, LX/15v;->A01:LX/15c;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/15u;->A02(LX/00B;Landroid/widget/ImageView;LX/15p;IF)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    instance-of v0, v4, LX/1Ss;

    move-object/from16 v12, p4

    if-eqz v0, :cond_d

    move-object v1, v4

    check-cast v1, LX/1Ss;

    invoke-interface {v1}, LX/1Ss;->A5N()I

    move-result v0

    invoke-interface {v1}, LX/1Ss;->A6O()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {v11, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1Tz;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_8
    iget-object v0, v4, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v3, v11, v1, v12, v0}, LX/0vH;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v15

    :cond_9
    :goto_7
    instance-of v0, v4, LX/2Iy;

    const/16 v14, 0xc00

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0vH;->A00:LX/12m;

    move-object v0, v4

    check-cast v0, LX/2Iy;

    invoke-virtual {v1, v0}, LX/12m;->A05(LX/2Iy;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    new-instance v1, LX/1nM;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v12, v14, v0}, LX/1nM;-><init>(III)V

    iget-object v0, v3, LX/0vH;->A02:LX/1Hx;

    invoke-static {v13, v11, v10, v1, v0}, LX/01a;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1I1;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v6, LX/1nM;

    if-nez v15, :cond_b

    const/4 v1, 0x0

    :goto_9
    const/4 v0, 0x1

    invoke-direct {v6, v0, v14, v1}, LX/1nM;-><init>(III)V

    iget-object v0, v3, LX/0vH;->A02:LX/1Hx;

    invoke-static {v15, v10, v8, v6, v0}, LX/01a;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1I1;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v9

    goto/16 :goto_5

    :cond_b
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    instance-of v0, v4, LX/26c;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1SB;->A0P:LX/1Fb;

    if-nez v0, :cond_e

    iget-object v10, v4, LX/1SB;->A0Q:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110724

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    :goto_a
    iget-object v10, v4, LX/1SB;->A0P:LX/1Fb;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/1Fb;->A09()LX/1FT;

    move-result-object v1

    sget-object v0, LX/1FT;->A09:LX/1FT;

    if-eq v1, v0, :cond_f

    invoke-static {v10}, LX/1Rh;->A02(LX/1Fb;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0rJ;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v0, "fonts/WhatsAppPaymentIcons-Regular.ttf"

    invoke-static {v10, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rJ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v14, v1, v12, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14, v10, v12, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    if-eqz v14, :cond_9

    const-string v0, " "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v15, v14

    goto/16 :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f1106fe

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v3, v11, v1, v12, v0}, LX/0vH;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_a

    :cond_12
    instance-of v0, v4, LX/26b;

    if-eqz v0, :cond_13

    iget-object v12, v3, LX/0vH;->A04:LX/0uq;

    iget-object v10, v3, LX/0vH;->A06:LX/0yP;

    move-object v1, v4

    check-cast v1, LX/26b;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0yP;->A05(LX/26b;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v12, v11, v1, v0}, LX/0uq;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_7

    :cond_13
    instance-of v0, v4, LX/2Iy;

    if-eqz v0, :cond_15

    move-object v0, v4

    check-cast v0, LX/2Iy;

    iget-object v0, v0, LX/2Iy;->A08:Ljava/lang/String;

    const v13, 0x7f0803ab

    :cond_14
    :goto_c
    invoke-static {v11, v13}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/1Tz;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_7

    :cond_15
    instance-of v0, v4, LX/26W;

    if-eqz v0, :cond_17

    move-object v1, v4

    check-cast v1, LX/26W;

    iget-object v0, v1, LX/26W;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110267

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const v13, 0x7f0803a4

    goto :goto_c

    :cond_16
    iget-object v0, v1, LX/26W;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_17
    instance-of v0, v4, LX/2GF;

    if-eqz v0, :cond_19

    move-object v13, v4

    check-cast v13, LX/2GF;

    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f11026a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const v13, 0x7f080399

    goto :goto_c

    :cond_18
    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v3, v11, v1, v12, v0}, LX/0vH;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_e

    :cond_19
    instance-of v0, v4, LX/2GC;

    if-eqz v0, :cond_1e

    move-object v13, v4

    check-cast v13, LX/2GC;

    iget v1, v13, LX/1SB;->A0L:I

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    iget v1, v13, LX/26Y;->A02:I

    if-nez v1, :cond_1c

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f11025f

    if-eqz v12, :cond_1b

    const v0, 0x7f110274

    :cond_1b
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/4 v12, 0x1

    iget v1, v4, LX/1SB;->A0L:I

    const v13, 0x7f080398

    if-ne v1, v12, :cond_14

    const v13, 0x7f0803a8

    goto :goto_c

    :cond_1c
    iget-object v14, v3, LX/0vH;->A09:LX/1A7;

    const v13, 0x7f110260

    if-eqz v12, :cond_1d

    const v13, 0x7f110278

    :cond_1d
    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    int-to-long v0, v1

    invoke-static {v14, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-virtual {v14, v13, v12}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1e
    instance-of v0, v4, LX/3GX;

    if-eqz v0, :cond_20

    move-object v13, v4

    check-cast v13, LX/3GX;

    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110266

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v0, v3, LX/0vH;->A07:LX/19a;

    invoke-static {v11, v0, v1}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v13, 0x7f0803a0

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v3, v11, v1, v12, v0}, LX/0vH;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10

    :cond_20
    instance-of v0, v4, LX/3Gb;

    const-string v13, ")"

    const-string v15, " ("

    if-eqz v0, :cond_23

    move-object v14, v4

    check-cast v14, LX/3Gb;

    invoke-virtual {v14}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110270

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget v0, v14, LX/26Y;->A02:I

    if-eqz v0, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, LX/0vH;->A09:LX/1A7;

    iget v0, v14, LX/26Y;->A02:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21
    iget-object v0, v3, LX/0vH;->A07:LX/19a;

    invoke-static {v11, v0, v1}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v13, 0x7f0803af

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v14}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v3, v11, v1, v12, v0}, LX/0vH;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_11

    :cond_23
    instance-of v0, v4, LX/2GE;

    if-eqz v0, :cond_26

    move-object v14, v4

    check-cast v14, LX/2GE;

    iget-object v0, v14, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110265

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v12

    :goto_12
    iget v0, v14, LX/2GE;->A00:I

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vH;->A09:LX/1A7;

    invoke-static {v0, v14}, LX/2l2;->A01(LX/1A7;LX/2GE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_24
    iget-object v0, v3, LX/0vH;->A07:LX/19a;

    invoke-static {v11, v0, v12}, LX/13f;->A0r(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v13, 0x7f08039e

    goto/16 :goto_c

    :cond_25
    iget-object v1, v14, LX/26Y;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0vH;->A09:LX/1A7;

    invoke-static {v11, v1, v12, v0}, LX/2mN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_12

    :cond_26
    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110262

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v4

    check-cast v14, LX/26T;

    iget-object v0, v14, LX/26T;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/26T;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0vH;->A09:LX/1A7;

    invoke-static {v11, v1, v12, v0}, LX/2mN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_27
    const v0, 0x7f08039d

    invoke-static {v11, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1Tz;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v15

    goto/16 :goto_7

    :cond_28
    instance-of v0, v4, LX/26U;

    if-eqz v0, :cond_2a

    iget-object v15, v3, LX/0vH;->A09:LX/1A7;

    move-object v0, v4

    check-cast v0, LX/26U;

    invoke-virtual {v0}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_29

    const v14, 0x7f0f0050

    int-to-long v0, v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-virtual {v15, v14, v0, v1, v13}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const v13, 0x7f08039d

    goto/16 :goto_c

    :cond_29
    const-string v0, ""

    goto :goto_13

    :cond_2a
    instance-of v0, v4, LX/2GL;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/2GL;

    iget-object v1, v0, LX/2GL;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f11026c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const v13, 0x7f0803a5

    goto/16 :goto_c

    :cond_2b
    iget-object v0, v3, LX/0vH;->A09:LX/1A7;

    invoke-static {v11, v1, v12, v0}, LX/2mN;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14

    :cond_2c
    instance-of v0, v4, LX/2GG;

    if-eqz v0, :cond_2e

    move-object v0, v4

    check-cast v0, LX/2GG;

    iget-object v1, v0, LX/2GG;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f11026b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const v13, 0x7f0802b1

    goto/16 :goto_c

    :cond_2d
    iget-object v0, v4, LX/1SB;->A0I:Ljava/util/List;

    invoke-virtual {v3, v11, v1, v12, v0}, LX/0vH;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_15

    :cond_2e
    instance-of v0, v4, LX/2GH;

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110276

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_2f
    invoke-static {v4}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110264

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_30
    instance-of v0, v4, LX/26a;

    if-eqz v0, :cond_32

    iget-object v10, v3, LX/0vH;->A09:LX/1A7;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    const v0, 0x7f110984

    if-eqz v1, :cond_31

    const v0, 0x7f110985

    :cond_31
    invoke-virtual {v10, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_32
    instance-of v0, v4, LX/3Ek;

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f11026e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_33
    iget-object v1, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_34
    const/16 v0, 0x8

    if-nez v15, :cond_37

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_35
    if-nez v15, :cond_37

    iget-object v10, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110489

    goto :goto_16

    :cond_36
    iget-object v10, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110ae7

    :goto_16
    invoke-virtual {v10, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_37
    invoke-virtual {v1, v13}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_38
    if-eq v12, v14, :cond_3a

    const/4 v0, 0x5

    const v9, -0x70c770

    if-ne v12, v0, :cond_39

    const v0, 0x7f060049

    invoke-static {v11, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v9

    :cond_39
    :goto_17
    const/4 v0, 0x5

    if-eq v12, v0, :cond_3c

    iget-object v15, v3, LX/0vH;->A01:LX/1CZ;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yW;->A04(LX/1FH;)V

    goto/16 :goto_2

    :cond_3a
    iget-object v15, v3, LX/0vH;->A03:LX/1DS;

    iget-object v9, v9, LX/1S9;->A02:LX/255;

    check-cast v9, LX/2Ir;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {v15, v9, v0}, LX/1DS;->A01(LX/2G8;LX/2G9;)LX/0t4;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, LX/13f;->A1c(Landroid/content/res/Resources;LX/0t4;)I

    move-result v9

    goto :goto_17

    :cond_3b
    const/high16 v9, -0x67000000

    goto :goto_17

    :cond_3c
    iget-object v0, v7, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A02()V

    iget-object v15, v3, LX/0vH;->A09:LX/1A7;

    const v0, 0x7f110489

    invoke-virtual {v15, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3d
    if-eqz v12, :cond_40

    if-eq v12, v15, :cond_3e

    iget-object v9, v3, LX/0vH;->A01:LX/1CZ;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yW;->A04(LX/1FH;)V

    const v9, -0x70c770

    :goto_18
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3e
    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, LX/2G9;

    iget-object v0, v3, LX/0vH;->A01:LX/1CZ;

    invoke-virtual {v0, v14}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v13

    iget-object v9, v3, LX/0vH;->A03:LX/1DS;

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    check-cast v0, LX/2Ir;

    invoke-virtual {v9, v0, v14}, LX/1DS;->A01(LX/2G8;LX/2G9;)LX/0t4;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, LX/13f;->A1c(Landroid/content/res/Resources;LX/0t4;)I

    move-result v9

    :goto_19
    invoke-virtual {v7, v13}, LX/0yW;->A04(LX/1FH;)V

    goto :goto_18

    :cond_3f
    const/high16 v9, -0x67000000

    goto :goto_19

    :cond_40
    const v0, 0x7f06020c

    invoke-static {v11, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7}, LX/0yW;->A01()V

    goto :goto_18

    :cond_41
    iget-object v13, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v13, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v16

    const/4 v12, 0x4

    if-nez v16, :cond_0

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v12

    if-eqz v12, :cond_43

    move-object/from16 v13, v20

    invoke-virtual {v0, v13}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_42
    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_43
    iget-boolean v12, v13, LX/1S9;->A00:Z

    xor-int/2addr v12, v9

    goto/16 :goto_1

    :cond_44
    iget-object v14, v3, LX/0vH;->A05:LX/2lg;

    new-instance v9, LX/1qe;

    invoke-direct {v9, v3, v4, v13}, LX/1qe;-><init>(LX/0vH;LX/1SB;Landroid/widget/ImageView;)V

    const-string v0, "quoted-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v13, v9, v0}, LX/2lg;->A0B(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_45
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
