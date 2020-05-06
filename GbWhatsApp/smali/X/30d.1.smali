.class public LX/30d;
.super LX/0C7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/30d;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {p0}, LX/0C7;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/30d;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 23

    new-instance v5, Landroid/widget/RelativeLayout;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/30d;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ScrollView;

    iget-object v0, v2, LX/30d;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/30d;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0p:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/1SB;

    move-object v15, v0

    iget-object v4, v2, LX/30d;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-byte v1, v0, LX/1SB;->A0H:B

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v0, 0x3

    const/16 v8, 0x8

    const/high16 v7, -0x1000000

    const/16 v2, 0x11

    if-eqz v1, :cond_1e

    if-eq v1, v9, :cond_1d

    if-eq v1, v10, :cond_1a

    const-wide/16 v10, 0x0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v15}, LX/1SG;->A0j(LX/1SB;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v1, v15, LX/1SB;->A0R:LX/1SB;

    if-nez v1, :cond_1

    move-object v9, v0

    :goto_1
    iget-object v0, v15, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_1
    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0c01f8

    const/4 v1, 0x0

    invoke-static {v8, v7, v2, v1, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v1, 0x7f0906e2

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, v15, LX/1SB;->A0R:LX/1SB;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, LX/13f;->A13(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0906eb

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v1, 0x7f0906e0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v1, 0x7f0906e8

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v7, v1}, LX/1wY;->A03(Landroid/content/res/Resources;LX/1A7;)F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v11}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-static {v10}, LX/0yh;->A02(Landroid/widget/TextView;)V

    invoke-static {v8}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0n:LX/0vH;

    iget-object v1, v15, LX/1SB;->A0F:LX/1S9;

    iget-object v10, v1, LX/1S9;->A02:LX/255;

    iget-object v11, v15, LX/1SB;->A0R:LX/1SB;

    const/16 v20, 0x0

    iget-object v7, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1G:LX/2iF;

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0C:LX/15v;

    invoke-virtual {v1, v4}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/0vH;->A02(Landroid/view/View;LX/255;LX/1SB;Ljava/util/ArrayList;LX/2iF;LX/15u;)V

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700bd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700bb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700bc

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v10, -0x2

    invoke-direct {v11, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/15Z;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v1, 0x7f1103d0

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/15Z;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-direct {v2, v4}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f0600ff

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v7, v1}, LX/1wY;->A03(Landroid/content/res/Resources;LX/1A7;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v14, v12, v14, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v8, v2, v10, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v9, v8, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0N()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f08024f

    invoke-virtual {v2, v3, v3, v1, v3}, LX/1XE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const v1, 0x7f08024f

    invoke-virtual {v2, v1, v3, v3, v3}, LX/1XE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    move-object v7, v15

    check-cast v7, LX/3GX;

    new-instance v0, LX/2Ki;

    invoke-direct {v0, v4}, LX/2Ki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0k(Lcom/gbwhatsapq/ThumbnailButton;)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f08036f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2Ki;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    new-instance v1, LX/30Q;

    invoke-direct {v1, v4, v0}, LX/30Q;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;LX/2Ki;)V

    invoke-virtual {v2, v7, v0, v1}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    goto/16 :goto_e

    :cond_6
    move-object v8, v15

    check-cast v8, LX/26W;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v1, v8, LX/26W;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    new-instance v1, LX/30T;

    invoke-direct {v1, v4, v7}, LX/30T;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v8, v7, v1, v3}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v15

    check-cast v7, LX/3Ek;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00c5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09067b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v7, v1}, Lcom/gbwhatsapq/notification/PopupNotification;->A0m(LX/3Ek;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_8
    move-object v8, v15

    check-cast v8, LX/2GE;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0c00a7

    const/4 v1, 0x1

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f090428

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v1, 0x7f09090d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f09043e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f0900f4

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f09034c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v1, 0x7f0900f3

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f09034d

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v4, v8}, LX/2l2;->A03(Landroid/content/Context;LX/2GE;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v13, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v1, 0x7f110c55

    invoke-virtual {v13, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    iget-wide v1, v8, LX/26Y;->A07:J

    invoke-static {v11, v1, v2}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v8, LX/2GE;->A00:I

    if-eqz v1, :cond_9

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    iget-object v2, v8, LX/26Y;->A05:Ljava/lang/String;

    iget v1, v8, LX/2GE;->A00:I

    invoke-static {v10, v2, v1}, LX/2l2;->A02(LX/1A7;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v8, LX/26Y;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/2la;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, v8, LX/26Y;->A01:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object v7, v15

    check-cast v7, LX/2GL;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v2, 0x7f0c00b7

    const/4 v1, 0x1

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f090667

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f090666

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v7, LX/2GL;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const v1, 0x7f0908f9

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v1, v1, LX/0yh;->A0A:F

    float-to-int v1, v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v1, v1, LX/0yh;->A0H:F

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ThumbnailButton;->setRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ThumbnailButton;->setBorderSize(F)V

    const/high16 v1, 0x66000000

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ThumbnailButton;->setBorderColor(I)V

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    new-instance v1, LX/30R;

    invoke-direct {v1, v4, v2}, LX/30R;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Lcom/gbwhatsapq/ThumbnailButton;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, LX/2GL;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "https://maps.google.com/maps?q="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, LX/2GL;->A0z()Ljava/lang/String;

    move-result-object v12

    const-string v2, "\\s+"

    const-string v1, "+"

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sll="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, LX/26X;->A01:D

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, LX/26X;->A02:D

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\""

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/2GL;->A01:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/2GL;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, LX/2GL;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v1, LX/2TO;

    invoke-direct {v1, v4, v2}, LX/2TO;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v2, v7, LX/2GL;->A02:Ljava/lang/String;

    goto :goto_7

    :pswitch_1
    move-object v7, v15

    check-cast v7, LX/2GG;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00b2

    invoke-virtual {v2, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f09048e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v7, LX/2GG;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v7, LX/2GG;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const v1, 0x7f090492

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v1, 0x7f090493

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v1, 0x7f090494

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v1, 0x7f090495

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v1, 0x7f090499

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1K:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v17

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0c:LX/1Q1;

    invoke-virtual {v1, v7}, LX/1Q1;->A06(LX/2GG;)J

    move-result-wide v1

    cmp-long v16, v1, v17

    const/4 v14, 0x0

    if-lez v16, :cond_f

    const/4 v14, 0x1

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0600ae

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v12, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v11, 0x7f1105a4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-virtual {v12, v11, v10}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const v1, 0x7f0908f9

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v1, v1, LX/0yh;->A0A:F

    float-to-int v1, v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v1, v1, LX/0yh;->A0H:F

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ThumbnailButton;->setRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ThumbnailButton;->setBorderSize(F)V

    const/high16 v1, 0x66000000

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/ThumbnailButton;->setBorderColor(I)V

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    new-instance v1, LX/30S;

    invoke-direct {v1, v4, v2}, LX/30S;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Lcom/gbwhatsapq/ThumbnailButton;)V

    :goto_b
    invoke-virtual {v8, v7, v2, v1}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0w:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060157

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v1, 0x7f1105ac

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_12
    move-object v9, v15

    check-cast v9, LX/26T;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v8, v9, LX/26T;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v8, v0}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v8, v0}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A09:LX/1CZ;

    iget-object v7, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    iget-object v0, v9, LX/26T;->A01:Ljava/lang/String;

    invoke-static {v4, v8, v7, v0}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/00B;->A0A:[B

    if-eqz v7, :cond_13

    array-length v0, v7

    invoke-static {v7, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_c
    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f080446

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v0, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v0, v0, LX/0yh;->A0H:F

    invoke-static {v8, v7, v0}, LX/2la;->A0W(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v7, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :pswitch_2
    move-object v8, v15

    check-cast v8, LX/26U;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v4, v0, v8}, LX/1Tm;->A06(Landroid/content/Context;LX/1A7;LX/26U;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v8, v0}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f080446

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v0, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v0, v0, LX/0yh;->A0A:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A17:LX/0yh;

    iget v0, v0, LX/0yh;->A0A:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_15
    move-object v7, v15

    check-cast v7, LX/3Gb;

    new-instance v0, LX/2Ki;

    invoke-direct {v0, v4}, LX/2Ki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0k(Lcom/gbwhatsapq/ThumbnailButton;)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080370

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2Ki;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    new-instance v1, LX/30c;

    invoke-direct {v1, v4, v0}, LX/30c;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;LX/2Ki;)V

    invoke-virtual {v2, v7, v0, v1}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    :try_start_0
    iget v1, v7, LX/26Y;->A02:I

    if-eqz v1, :cond_16

    iget-object v7, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    iget-wide v1, v7, LX/26Y;->A07:J

    cmp-long v7, v1, v10

    if-lez v7, :cond_17

    iget-object v7, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v7, v1, v2}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :goto_e
    iget v1, v7, LX/26Y;->A02:I

    if-eqz v1, :cond_18

    iget-object v7, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, LX/2Ki;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_18
    iget-wide v1, v7, LX/26Y;->A07:J

    cmp-long v7, v1, v10

    if-lez v7, :cond_19

    iget-object v7, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v7, v1, v2}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_10
    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1a
    move-object v2, v15

    check-cast v2, LX/2GC;

    iget v1, v2, LX/1SB;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    new-instance v0, LX/3Kq;

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    if-nez v1, :cond_1b

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0C:LX/15v;

    invoke-virtual {v1, v4}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    :cond_1b
    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0D:LX/15u;

    invoke-direct {v0, v4, v4, v2, v1}, LX/3Kq;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Landroid/content/Context;LX/2GC;LX/15u;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v0, LX/3HB;

    invoke-direct {v0, v4, v4, v2}, LX/3HB;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Landroid/content/Context;LX/2GC;)V

    goto/16 :goto_0

    :cond_1d
    move-object v7, v15

    check-cast v7, LX/2GF;

    new-instance v0, Lcom/gbwhatsapq/ThumbnailButton;

    invoke-direct {v0, v4}, Lcom/gbwhatsapq/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0k(Lcom/gbwhatsapq/ThumbnailButton;)V

    iget-object v2, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0m:LX/2lg;

    new-instance v1, LX/30b;

    invoke-direct {v1, v4, v0}, LX/30b;-><init>(Lcom/gbwhatsapq/notification/PopupNotification;Lcom/gbwhatsapq/ThumbnailButton;)V

    invoke-virtual {v2, v7, v0, v1}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-direct {v0, v4}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iget-object v1, v15, LX/1SB;->A0P:LX/1Fb;

    if-eqz v1, :cond_1f

    iget-object v9, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0x:LX/1Rh;

    const/4 v8, 0x1

    invoke-virtual {v9, v15, v8}, LX/1Rh;->A0O(LX/1SB;Z)Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-virtual {v15}, LX/1SB;->A0p()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A0f:LX/0uq;

    iget-object v11, v15, LX/1SB;->A0I:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, LX/0uq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    move-object v8, v10

    goto :goto_12

    :cond_1f
    instance-of v1, v15, LX/26b;

    if-eqz v1, :cond_20

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1H:LX/0yP;

    move-object v1, v15

    check-cast v1, LX/26b;

    invoke-virtual {v8, v1, v3}, LX/0yP;->A05(LX/26b;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_20
    invoke-virtual {v15}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :pswitch_3
    new-instance v0, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-direct {v0, v4}, Lcom/gbwhatsapq/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iget-object v8, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    const v1, 0x7f110984

    invoke-virtual {v8, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    :cond_21
    :goto_12
    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v4, Lcom/gbwhatsapq/notification/PopupNotification;->A1d:LX/1A7;

    invoke-static {v9, v1}, LX/1wY;->A04(Landroid/content/res/Resources;LX/1A7;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070089

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070089

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v7, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v7, v2, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    new-instance v1, LX/0ta;

    invoke-direct {v1}, LX/0ta;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
