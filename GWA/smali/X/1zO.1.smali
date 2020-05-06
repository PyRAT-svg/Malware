.class public LX/1zO;
.super LX/1HV;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/2ih;


# direct methods
.method public constructor <init>(LX/1A7;LX/2ih;Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, p4, v0}, LX/1HV;-><init>(LX/1A7;Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zO;->A03:Ljava/util/List;

    iput-object p2, p0, LX/1zO;->A04:LX/2ih;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1zO;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1zO;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 5

    iget-boolean v1, p0, LX/1zO;->A01:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/1zO;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iN;

    iget-object v4, v0, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1zO;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-wide v2, p0, LX/1zO;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1zO;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/1zO;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/1A7;LX/1zN;IZ)V
    .locals 6

    iget-boolean v1, p0, LX/1zO;->A01:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget-object v1, p2, LX/1zN;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, LX/1zN;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0802fa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f110a9b

    invoke-virtual {p1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1zO;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iN;

    iget-object v1, v5, LX/2iN;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1zN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1zO;->A04:LX/2ih;

    new-instance v2, LX/39T;

    iget-object v1, p2, LX/1zN;->A01:Landroid/widget/ImageView;

    iget-object v0, v5, LX/2iN;->A08:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/39T;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LX/2ih;->A0L(LX/2iN;LX/2io;)V

    iget-object v4, p2, LX/0Ao;->A00:Landroid/view/View;

    const v3, 0x7f110a9e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/2iN;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/1zN;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1HV;->A03(LX/1zN;Z)V

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LX/1HV;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070296

    if-eqz p2, :cond_0

    const v0, 0x7f070295

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/1zN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, LX/1HV;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070294

    if-eqz p2, :cond_1

    const v0, 0x7f070293

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/1zN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
