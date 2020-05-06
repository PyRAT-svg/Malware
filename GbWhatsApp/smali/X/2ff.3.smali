.class public LX/2ff;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SB;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/3Ew;)V
    .locals 1

    iput-object p1, p0, LX/2ff;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ff;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    if-nez p2, :cond_10

    iget-object v0, p0, LX/2ff;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01af

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v3, v2, v1, v4, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/2fh;

    iget-object v0, p0, LX/2ff;->A01:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {v4, v0, p2}, LX/2fh;-><init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/2ff;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SB;

    instance-of v5, v3, LX/26Y;

    const/4 v2, 0x0

    if-eqz v5, :cond_d

    move-object v0, v3

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v6, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0I:LX/2lg;

    iget-object v1, v4, LX/2fh;->A04:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0d:LX/38j;

    invoke-virtual {v6, v3, v1, v0, v2}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    :goto_1
    iget v1, v3, LX/1SB;->A0d:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_9

    iget-wide v0, v3, LX/1SB;->A0b:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_0

    iget-wide v0, v3, LX/1SB;->A0g:J

    :cond_0
    iget-object v9, v4, LX/2fh;->A00:Landroid/widget/TextView;

    iget-object v7, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v8, v7, LX/2M4;->A0O:LX/1A7;

    iget-object v7, v7, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0i:LX/19d;

    invoke-virtual {v7, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v4, LX/2fh;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const v0, 0x7f060134

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0S:Ljava/util/Set;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2fh;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2fg;

    invoke-direct {v0, v4, v7}, LX/2fg;-><init>(LX/2fh;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_3
    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/26Y;

    iget-object v6, v0, LX/26Y;->A00:LX/0u7;

    :cond_2
    const/16 v5, 0x8

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0u7;->A0U:Z

    if-nez v0, :cond_3

    instance-of v0, v3, LX/3Gb;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0V:LX/0xH;

    move-object v0, v3

    check-cast v0, LX/3Gb;

    invoke-static {v1, v0}, LX/1SG;->A0K(LX/0xH;LX/3Em;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2fh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0L:Ljava/util/HashMap;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_4

    iget-object v0, v4, LX/2fh;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-static {v0, v3, v2}, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A00(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;LX/1SB;Z)V

    :goto_5
    iget-object v2, v4, LX/2fh;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2fh;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_6
    iget-object v0, v4, LX/2fh;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v4, LX/2fh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2fh;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2fh;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object v0, v4, LX/2fh;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v4, LX/2fh;->A09:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v9, v0, LX/2M4;->A0O:LX/1A7;

    const v8, 0x7f0f00b4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v10, v6, v2

    invoke-virtual {v9, v8, v0, v1, v6}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v4, LX/2fh;->A09:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v9, v0, LX/2M4;->A0O:LX/1A7;

    const v8, 0x7f0f0065

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v10, v6, v2

    invoke-virtual {v9, v8, v0, v1, v6}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v0, v4, LX/2fh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v4, LX/2fh;->A02:Landroid/widget/ImageView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11064f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v4, LX/2fh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/2fh;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, v6, LX/0u7;->A0V:Z

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/2fh;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2fh;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    iget-object v6, v4, LX/2fh;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060271

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2fh;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2fh;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v4, LX/2fh;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v7, v2}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v6

    if-eqz v5, :cond_a

    move-object v0, v3

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-nez v0, :cond_b

    iget-object v7, v4, LX/2fh;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109db

    :goto_8
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v7, v4, LX/2fh;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109dc

    goto :goto_8

    :cond_c
    iget-object v0, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v6, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0I:LX/2lg;

    iget-object v1, v4, LX/2fh;->A04:Lcom/gbwhatsapq/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0d:LX/38j;

    invoke-virtual {v6, v3, v1, v0}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    goto/16 :goto_1

    :cond_d
    iget-byte v0, v3, LX/1SB;->A0H:B

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0wy;

    iget-object v8, v4, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    iget-object v9, v8, LX/2M4;->A08:LX/1Hx;

    iget-object v10, v8, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0h:LX/19a;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_e

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_e
    move-object v0, v3

    check-cast v0, LX/26c;

    iget-object v12, v0, LX/26c;->A05:Lcom/gbwhatsapq/TextData;

    invoke-direct/range {v7 .. v12}, LX/0wy;-><init>(Landroid/content/Context;LX/1Hx;LX/19a;Ljava/lang/CharSequence;Lcom/gbwhatsapq/TextData;)V

    iget-object v6, v4, LX/2fh;->A04:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-virtual {v6}, Lcom/gbwhatsapq/ThumbnailButton;->getBorderSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v7, LX/0wy;->A01:F

    invoke-virtual {v6, v7}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v4, LX/2fh;->A04:Lcom/gbwhatsapq/ContactStatusThumbnail;

    invoke-static {v3}, LX/38j;->A00(LX/1SB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fh;

    goto/16 :goto_0
.end method
