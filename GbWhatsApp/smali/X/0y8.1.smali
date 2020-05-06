.class public LX/0y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public A04:LX/2G9;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/0yW;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

.field public final synthetic A09:Lcom/gbwhatsapq/StatusesFragment;

.field public A0A:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StatusesFragment;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ContactStatusThumbnail;

    iput-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f09020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0y8;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0yW;

    const v0, 0x7f090202

    invoke-direct {v1, p2, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/0y8;->A06:LX/0yW;

    const v0, 0x7f09025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    const v0, 0x7f090039

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0y8;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f09004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0y8;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0y8;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0902ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0y8;->A03:Landroid/view/View;

    new-instance v2, LX/1rQ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v2}, Lcom/gbwhatsapq/yo/yo;->hideDiv(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0y8;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0y8;->A06:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapq/StatusesFragment;->A0s:LX/0yE;

    invoke-virtual {v0}, LX/0yE;->A02()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method

.method public A01(LX/1Ep;)V
    .locals 13

    iget-object v2, p1, LX/1Ep;->A02:LX/2G9;

    iput-object v2, p0, LX/0y8;->A04:LX/2G9;

    iget v0, p1, LX/1Ep;->A09:I

    iput v0, p0, LX/0y8;->A0A:I

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A0h:LX/1Eq;

    iget-object v0, v1, LX/1Eq;->A09:LX/1Er;

    invoke-virtual {v0, v2}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0y8;->A06:LX/0yW;

    invoke-virtual {v0}, LX/0yW;->A02()V

    iget-object v2, p0, LX/0y8;->A01:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_15

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v0, 0x7f11064e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0y8;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/0lC;

    invoke-direct {v0, p0}, LX/0lC;-><init>(LX/0y8;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0y8;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, LX/0y8;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08028d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, LX/0y8;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f060271

    if-eqz v1, :cond_0

    const v0, 0x7f06020c

    :cond_0
    invoke-static {v2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    iget-object v0, p0, LX/0y8;->A04:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v7, p0, LX/0y8;->A06:LX/0yW;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060149

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v7, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0y8;->A06:LX/0yW;

    invoke-virtual {v0, v3}, LX/0yW;->A03(I)V

    :goto_2
    const-string v7, ""

    if-eqz v6, :cond_12

    iget-object v0, p0, LX/0y8;->A04:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A03:LX/15c;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A04:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A02:LX/1y2;

    invoke-virtual {v1, v0}, LX/15c;->A05(LX/1FH;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v9, v1, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v8, 0x7f1109d2

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const v11, 0x7f0f008c

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v6, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v6, v6, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-virtual {v9, v11, v0, v1, v10}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v12, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v11, 0x7f0f0028

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v6, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v6, v6, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-virtual {v12, v11, v0, v1, v10}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v9, v8, v7}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f08039f

    if-eqz v0, :cond_1

    const v1, 0x7f0803a3

    :cond_1
    new-instance v3, LX/1rQ;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0y8;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v2, v1, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p0, LX/0y8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A02:LX/0pA;

    iget-object v0, p0, LX/0y8;->A04:LX/2G9;

    invoke-virtual {v1, v0}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v1, v2, Lcom/gbwhatsapq/ContactStatusThumbnail;->A06:I

    iput v0, v2, Lcom/gbwhatsapq/ContactStatusThumbnail;->A04:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_7
    iget-object v0, p0, LX/0y8;->A06:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget v1, p1, LX/1Ep;->A0A:I

    iget v0, p0, LX/0y8;->A0A:I

    iput v1, v2, Lcom/gbwhatsapq/ContactStatusThumbnail;->A06:I

    iput v0, v2, Lcom/gbwhatsapq/ContactStatusThumbnail;->A04:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060271

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v2, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060274

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v2, Lcom/gbwhatsapq/ContactStatusThumbnail;->A02:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v6, 0x7f0f008c

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v2, Lcom/gbwhatsapq/StatusesFragment;->A0U:Ljava/util/List;

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v7, v6, v0, v1, v8}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v6, 0x7f0f0028

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v2, Lcom/gbwhatsapq/StatusesFragment;->A0T:Ljava/util/List;

    goto :goto_a

    :cond_9
    iget-object v1, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/StatusesFragment;->A0q:LX/0y5;

    iget-boolean v0, v0, LX/0y5;->A03:Z

    if-eqz v0, :cond_b

    iget v9, p1, LX/1Ep;->A0A:I

    if-lez v9, :cond_a

    iget-object v8, p0, LX/0y8;->A02:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v6, 0x7f0f009a

    int-to-long v0, v9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v7, v6, v0, v1, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    :cond_a
    iget-object v9, p0, LX/0y8;->A02:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v7, 0x7f0f009b

    iget v6, p0, LX/0y8;->A0A:I

    int-to-long v0, v6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v8, v7, v0, v1, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    iget-object v6, p0, LX/0y8;->A02:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    iget-object v2, v1, Lcom/gbwhatsapq/StatusesFragment;->A0w:LX/19d;

    iget-wide v0, p1, LX/1Ep;->A08:J

    invoke-virtual {v2, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/gbwhatsapq/youbasha/others;->DateColorChats(Landroid/widget/TextView;)V

    goto :goto_b

    :cond_c
    instance-of v0, v6, LX/26Y;

    if-eqz v0, :cond_e

    check-cast v6, LX/26Y;

    iget-object v0, v6, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/StatusesFragment;->A0P:LX/2lg;

    iget-object v1, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0p:LX/38j;

    invoke-virtual {v7, v6, v1, v0, v3}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/StatusesFragment;->A0P:LX/2lg;

    iget-object v1, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0p:LX/38j;

    invoke-virtual {v7, v6, v1, v0}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    goto/16 :goto_3

    :cond_e
    iget-byte v1, v6, LX/1SB;->A0H:B

    if-eqz v1, :cond_f

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_f

    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-static {v6}, LX/38j;->A00(LX/1SB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    instance-of v0, v6, LX/3El;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/3El;

    invoke-virtual {v0}, LX/3El;->A6K()Ljava/lang/String;

    move-result-object v11

    :goto_c
    new-instance v7, LX/0wy;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/gbwhatsapq/StatusesFragment;->A0B:LX/1Hx;

    iget-object v10, v0, Lcom/gbwhatsapq/StatusesFragment;->A0u:LX/19a;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_10

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_10
    check-cast v6, LX/26c;

    iget-object v12, v6, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    invoke-direct/range {v7 .. v12}, LX/0wy;-><init>(Landroid/content/Context;LX/1Hx;LX/19a;Ljava/lang/CharSequence;Lcom/gbwhatsapq/TextData;)V

    iget-object v6, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v6}, Lcom/gbwhatsapq/ThumbnailButton;->getBorderSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v7, LX/0wy;->A01:F

    invoke-virtual {v6, v7}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v6}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1Ep;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/StatusesFragment;->A07:LX/15u;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0L:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v2, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/0y8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/0y8;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0803b6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/0y8;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A12:LX/1A7;

    const v0, 0x7f110051

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, LX/0y8;->A08:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v0, v5}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_14
    iget-object v7, p0, LX/0y8;->A06:LX/0yW;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06014b

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v7, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0y8;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0y8;->A06:LX/0yW;

    invoke-virtual {v0, v2}, LX/0yW;->A03(I)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/StatusesFragment;->A04:LX/1CZ;

    iget-object v0, p0, LX/0y8;->A04:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v2, p0, LX/0y8;->A06:LX/0yW;

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0x:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A04(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y8;->A09:Lcom/gbwhatsapq/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/StatusesFragment;->A0C:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, p0, LX/0y8;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v3, LX/1Ep;->A05:LX/1SB;

    if-nez v0, :cond_18

    iget-object v2, v1, LX/1Eq;->A00:LX/1Cn;

    iget-wide v0, v3, LX/1Ep;->A06:J

    invoke-virtual {v2, v0, v1}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v0

    iput-object v0, v3, LX/1Ep;->A05:LX/1SB;

    :cond_18
    iget-object v6, v3, LX/1Ep;->A05:LX/1SB;

    goto/16 :goto_0
.end method
