.class public LX/2Dh;
.super LX/1nl;
.source ""

# interfaces
.implements LX/0yF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1nl<",
        "LX/1pc;",
        ">;",
        "LX/0yF<",
        "LX/1pa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/LinksGalleryFragment;)V
    .locals 1

    iput-object p1, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1nl;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 5

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0174

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f09047d

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080429

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901d4

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LX/1rQ;

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080116

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/1pc;

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-direct {v1, v0, v4}, LX/1pc;-><init>(Lcom/gbwhatsapq/LinksGalleryFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A0H(LX/0Ao;Landroid/database/Cursor;)V
    .locals 14

    check-cast p1, LX/1pc;

    const-string v0, "link_index"

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v1, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v1, Lcom/gbwhatsapq/LinksGalleryFragment;->A03:LX/1Cn;

    iget-object v1, v1, Lcom/gbwhatsapq/LinksGalleryFragment;->A02:LX/255;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LX/1CE;->A02(Landroid/database/Cursor;LX/255;Z)LX/1SB;

    move-result-object v7

    iput-object v7, p1, LX/1pc;->A00:LX/1SB;

    instance-of v0, v7, LX/26a;

    const-string v8, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iput-object v5, p1, LX/1pc;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    const v0, 0x7f110984

    if-eqz v1, :cond_0

    const v0, 0x7f110985

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/1pc;->A08:Landroid/widget/TextView;

    const/4 v0, 0x2

    move-object v10, v8

    move-object v9, v5

    move-object v4, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, p1, LX/1pc;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    const v0, 0x7f110cbd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/1pc;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v2, p1, LX/1pc;->A09:Ljava/lang/String;

    iget-byte v1, v7, LX/1SB;->A0H:B

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    const/4 v13, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    move-object v6, v5

    move-object v9, v2

    :goto_2
    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_b

    sget-boolean v0, LX/0xH;->A3j:Z

    if-eqz v0, :cond_b

    iget-object v12, p1, LX/1pc;->A09:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v11, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    iget-object v10, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A09:LX/0tq;

    iget-object v1, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0D:LX/0WC;

    invoke-virtual {v7}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v11, v10, v1, v12, v0}, LX/1wY;->A01(LX/1A7;LX/0tq;LX/0WC;Ljava/lang/String;LX/255;)Ljava/util/Set;

    move-result-object v0

    :goto_3
    iput-object v0, p1, LX/1pc;->A03:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    move-object v6, v5

    :cond_4
    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v9

    if-nez v9, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_6

    const-string v8, "\n"

    :cond_6
    invoke-static {v0, v8, v6}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/1pc;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060232

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v9, :cond_a

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v6, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-object v8, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v8}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A6Y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    invoke-static {v6, v10, v1, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/1pc;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_9

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v6, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0C:LX/2lg;

    iget-object v1, p1, LX/1pc;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/1pb;

    invoke-direct {v0, p1}, LX/1pb;-><init>(LX/1pc;)V

    invoke-virtual {v6, v7, v1, v0}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_9
    iget-object v0, p1, LX/1pc;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/1pc;->A07:Landroid/widget/ImageView;

    const v0, 0x7f080278

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/1pc;->A07:Landroid/widget/ImageView;

    const v0, -0x302724

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/1pc;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_b
    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v11, p1, LX/1pc;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A05:LX/1Hx;

    invoke-static {v10, v13, v1, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v10, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-static {v10}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0}, LX/0qY;->A6Y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapq/LinksGalleryFragment;->A0G:LX/1A7;

    invoke-static {v12, v13, v1, v0}, LX/2mN;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/1A7;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v7, LX/26c;

    if-eqz v0, :cond_10

    move-object v1, v7

    check-cast v1, LX/26c;

    iget-object v9, v1, LX/26c;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/26c;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/26c;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v1, LX/26c;->A07:Ljava/lang/String;

    :goto_6
    invoke-static {v10}, LX/2lR;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    iput-object v0, p1, LX/1pc;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1pc;->A08:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    instance-of v0, v7, LX/26Y;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, LX/26Y;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/26Y;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_8
    move-object v2, v4

    goto :goto_6

    :cond_12
    move-object v10, v8

    move-object v9, v5

    move-object v6, v5

    move-object v4, v5

    goto :goto_8

    :goto_9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_16

    iget-object v0, p1, LX/1pc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1pc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v2, p1, LX/1pc;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/1pc;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_14

    const/16 v0, 0x8

    :cond_14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/1pc;->A04:Landroid/view/View;

    iget-boolean v0, v7, LX/1SB;->A0c:Z

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-static {v0}, Lcom/gbwhatsapq/LinksGalleryFragment;->A00(Lcom/gbwhatsapq/LinksGalleryFragment;)LX/0qY;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/1pc;->A06:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019d

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_16
    iget-object v0, p1, LX/1pc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_17
    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public A4j(I)I
    .locals 1

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    iget v0, v0, LX/1LE;->count:I

    return v0
.end method

.method public A5I()I
    .locals 1

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5J(I)J
    .locals 4

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public A9Y(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/1pa;

    iget-object v1, p1, LX/1pa;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/LinksGalleryFragment;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LE;

    invoke-virtual {v0}, LX/1LE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAa(Landroid/view/ViewGroup;)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0194

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2Dh;->A00:Lcom/gbwhatsapq/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060102

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/1pa;

    invoke-direct {v0, v2}, LX/1pa;-><init>(Landroid/view/View;)V

    return-object v0
.end method
