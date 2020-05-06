.class public LX/2Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1CS;

.field public final A02:LX/1CZ;

.field public A03:LX/15u;

.field public A04:Landroid/content/Context;

.field public A05:Z

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A08:Landroid/view/View;

.field public A09:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0A:LX/2vF;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/view/LayoutInflater;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Landroid/widget/TextView;

.field public final A0J:LX/19d;

.field public final A0K:LX/15j;

.field public final A0L:LX/15k;

.field public final A0M:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19d;LX/1CS;LX/1CZ;LX/15j;LX/1A7;LX/15k;LX/15u;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mu;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2Mu;->A0J:LX/19d;

    iput-object p3, p0, LX/2Mu;->A01:LX/1CS;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2Mu;->A0F:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/2Mu;->A02:LX/1CZ;

    iput-object p5, p0, LX/2Mu;->A0K:LX/15j;

    iput-object p6, p0, LX/2Mu;->A0M:LX/1A7;

    iput-object p7, p0, LX/2Mu;->A0L:LX/15k;

    iput-object p8, p0, LX/2Mu;->A03:LX/15u;

    const v0, 0x7f0903f3

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Mu;->A06:Landroid/widget/TextView;

    const v0, 0x7f0903ff

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Mu;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0903f6

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Mu;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0905e4

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2Mu;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0905e1

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Mu;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0905dd

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Mu;->A0G:Landroid/widget/TextView;

    const v0, 0x7f090405

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Mu;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f090457

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Mu;->A0E:Landroid/widget/TextView;

    const v0, 0x7f090406

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Mu;->A0C:Landroid/view/View;

    const v0, 0x7f0903fc

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Mu;->A08:Landroid/view/View;

    const v0, 0x7f0900a6

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Mu;->A00:Landroid/view/View;

    const v0, 0x7f090404

    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2Mu;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v0, p0, LX/2Mu;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, p0}, LX/2vF;-><init>(LX/2Mu;)V

    iput-object v1, p0, LX/2Mu;->A0A:LX/2vF;

    iget-object v0, p0, LX/2Mu;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    new-instance v0, LX/2vD;

    invoke-direct {v0, p0, p1}, LX/2vD;-><init>(LX/2Mu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/2Mu;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(LX/2Mq;J)V
    .locals 10

    iget-object v1, p0, LX/2Mu;->A02:LX/1CZ;

    iget-object v0, p1, LX/2Mq;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    iget-object v1, p0, LX/2Mu;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p1, LX/2Mq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/2Mu;->A05:Z

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2Mu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, LX/2Mu;->A06:Landroid/widget/TextView;

    iget-object v4, p0, LX/2Mu;->A0M:LX/1A7;

    const v3, 0x7f11057f

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/2Mu;->A0K:LX/15j;

    invoke-virtual {v0, v8}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/2Mq;->A02:LX/1SN;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2Mu;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Mu;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/2Mq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v1, p0, LX/2Mu;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2Mu;->A0H:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/2Mu;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v9, p0, LX/2Mu;->A0I:Landroid/widget/TextView;

    iget-object v8, p0, LX/2Mu;->A0M:LX/1A7;

    const v5, 0x7f0f006b

    iget v3, p1, LX/2Mq;->A04:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v8, v5, v0, v1, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, LX/2Mu;->A0G:Landroid/widget/TextView;

    iget-object v8, p0, LX/2Mu;->A0M:LX/1A7;

    const v5, 0x7f0f006b

    iget v3, p1, LX/2Mq;->A04:I

    int-to-long v0, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v8, v5, v0, v1, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Mu;->A0A:LX/2vF;

    iget-object v0, p1, LX/2Mq;->A00:Ljava/util/ArrayList;

    iput-object v0, v1, LX/2vF;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v1, p0, LX/2Mu;->A0A:LX/2vF;

    iget v0, p1, LX/2Mq;->A04:I

    iput v0, v1, LX/2vF;->A01:I

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v0, p0, LX/2Mu;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    sub-long v0, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    long-to-double v2, v0

    const-wide v4, 0x4194997000000000L    # 8.64E7

    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xc

    if-ge v2, v0, :cond_3

    iget-object v4, p0, LX/2Mu;->A0E:Landroid/widget/TextView;

    iget-object v3, p0, LX/2Mu;->A0M:LX/1A7;

    const v2, 0x7f11056c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/2Mu;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LX/2Mu;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/2Mu;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2Mt;

    invoke-direct {v0, p0, v2}, LX/2Mt;-><init>(LX/2Mu;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2Mu;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v8, p0, LX/2Mu;->A0E:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Mu;->A0M:LX/1A7;

    const v4, 0x7f0f003f

    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/2Mu;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/2Mu;->A07:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, LX/1SN;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/2Mu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
