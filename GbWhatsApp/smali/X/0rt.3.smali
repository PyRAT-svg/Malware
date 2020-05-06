.class public LX/0rt;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A01:Landroid/widget/ImageView;

.field public A02:[I

.field public A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A04:Landroid/view/View;

.field public final A05:LX/15c;

.field public final A06:LX/1CZ;

.field public final A07:LX/0r2;

.field public final A08:LX/0tq;

.field public A09:[I

.field public final A0A:LX/19d;

.field public final A0B:LX/1FE;

.field public final A0C:LX/19i;

.field public final A0D:LX/1JZ;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x3

    aput v0, v1, v4

    iput-object v1, p0, LX/0rt;->A02:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0rt;->A09:[I

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A0A:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A08:LX/0tq;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A0D:LX/1JZ;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A05:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A06:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A0E:LX/1A7;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A0B:LX/1FE;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A0C:LX/19i;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A07:LX/0r2;

    iget-object v2, p0, LX/0rt;->A0E:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0107

    invoke-static {v2, v1, v0, v3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0rt;->A04:Landroid/view/View;

    const v0, 0x7f0900bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0rt;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0rt;->A04:Landroid/view/View;

    const v0, 0x7f0900bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/0rt;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0rt;->A04:Landroid/view/View;

    const v0, 0x7f0900b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/0rt;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, LX/0rt;->A00()V

    iget-object v0, p0, LX/0rt;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/0rt;->A04:Landroid/view/View;

    const v0, 0x7f080429

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0rt;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x9
        0x4
        0x1
        0x5
        0x6
        0x7
        0x8
        0x9
        0x3
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 7

    invoke-virtual {p0}, LX/0rt;->getBannerType()I

    move-result v2

    iget-object v1, p0, LX/0rt;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0rt;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0rt;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0rt;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0rt;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0rt;->A05:LX/15c;

    const v0, 0x7f0803b9

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0rt;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0rt;->A0E:LX/1A7;

    const v0, 0x7f110ae5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0rt;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0rt;->A0E:LX/1A7;

    const v0, 0x7f110ae6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0dI;

    invoke-direct {v0, p0}, LX/0dI;-><init>(LX/0rt;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0rt;->A04:Landroid/view/View;

    const v0, 0x7f09016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dH;

    invoke-direct {v0, p0}, LX/0dH;-><init>(LX/0rt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3, v3}, LX/0rt;->A01(II)V

    iget-object v0, p0, LX/0rt;->A0C:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v0, p0, LX/0rt;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0rt;->A0C:LX/19i;

    iget-object v1, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/19i;->A0p(I)V

    iget-object v3, p0, LX/0rt;->A0C:LX/19i;

    iget-object v0, p0, LX/0rt;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/0rt;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(II)V
    .locals 3

    new-instance v2, LX/20G;

    invoke-direct {v2}, LX/20G;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20G;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20G;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0rt;->A0D:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()Z
    .locals 7

    iget-object v0, p0, LX/0rt;->A0C:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0rt;->A0C:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0rt;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0rt;->A0C:LX/19i;

    invoke-virtual {v0, v5}, LX/19i;->A0p(I)V

    return v6

    :cond_1
    return v5
.end method

.method public getBannerType()I
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0rt;->A02:[I

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget v0, v1, v4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0rt;->A0C:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "create_group_tip_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/0rt;->A0C:LX/19i;

    iget-object v7, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v6, "create_group_tip_time"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, LX/0rt;->A07:LX/0r2;

    iget-object v6, v0, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r1;

    iget-object v0, v0, LX/0r1;->A00:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v6

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0rt;->A07:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    if-ge v2, v3, :cond_2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v7, v0

    iget-object v0, p0, LX/0rt;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/0rt;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return v5
.end method
