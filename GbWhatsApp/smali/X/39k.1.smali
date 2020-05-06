.class public LX/39k;
.super LX/2Zu;
.source ""


# instance fields
.field public A00:LX/39w;

.field public final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/2iN;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2iN;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Landroid/view/LayoutInflater;

.field public A06:LX/2jI;

.field public final A07:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A08:LX/3FF;

.field public A09:LX/3FF;

.field public final A0A:LX/2ii;

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/39m;

.field public final A0F:LX/33k;

.field public A0G:I

.field public A0H:LX/3FG;

.field public final A0I:LX/38z;

.field public A0J:LX/3FF;

.field public A0K:LX/3FH;

.field public final A0L:LX/2iF;

.field public final A0M:I

.field public final A0N:LX/2iL;

.field public final A0O:LX/395;

.field public A0P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/3FI;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:LX/33U;

.field public A0R:[LX/39w;

.field public final A0S:LX/2iY;

.field public final A0T:LX/2ih;

.field public A0U:LX/2ii;

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/19i;

.field public final A0X:LX/1U3;

.field public final A0Y:LX/1JZ;

.field public A0Z:LX/3FF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1U3;LX/1JZ;LX/38z;LX/1A7;LX/395;LX/2ih;LX/19i;Landroid/view/ViewGroup;LX/33k;LX/2iF;LX/0Ac;)V
    .locals 9

    const v7, 0x7f09088f

    move-object v3, p0

    move-object/from16 v2, p9

    move-object v6, v2

    move-object v5, p5

    move-object/from16 v8, p12

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/2Zu;-><init>(Landroid/content/Context;LX/1A7;Landroid/view/ViewGroup;ILX/0Ac;)V

    new-instance v0, LX/39g;

    invoke-direct {v0, p0}, LX/39g;-><init>(LX/39k;)V

    iput-object v0, p0, LX/39k;->A0N:LX/2iL;

    new-instance v0, LX/39h;

    invoke-direct {v0, p0}, LX/39h;-><init>(LX/39k;)V

    iput-object v0, p0, LX/39k;->A0A:LX/2ii;

    new-instance v0, LX/2jK;

    invoke-direct {v0, p0}, LX/2jK;-><init>(LX/39k;)V

    iput-object v0, p0, LX/39k;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, LX/39k;->A0X:LX/1U3;

    iput-object p3, p0, LX/39k;->A0Y:LX/1JZ;

    iput-object p6, p0, LX/39k;->A0O:LX/395;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/39k;->A0T:LX/2ih;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/39k;->A0W:LX/19i;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/39k;->A0L:LX/2iF;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/39k;->A0F:LX/33k;

    iput-object p4, p0, LX/39k;->A0I:LX/38z;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/39k;->A05:Landroid/view/LayoutInflater;

    new-instance v0, LX/2iY;

    invoke-direct {v0}, LX/2iY;-><init>()V

    iput-object v0, p0, LX/39k;->A0S:LX/2iY;

    const v0, 0x7f09089b

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/39k;->A0M:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/39k;->A0C:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/39k;->A0B:I

    const/4 v0, 0x0

    new-array v1, v0, [LX/39w;

    iput-object v1, p0, LX/39k;->A0R:[LX/39w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/39k;->A0P:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/39k;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/39k;->A07:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/39k;->A01:Ljava/util/HashMap;

    new-instance v0, LX/33U;

    invoke-direct {v0, p5, v1}, LX/33U;-><init>(LX/1A7;[LX/2Zt;)V

    iput-object v0, p0, LX/39k;->A0Q:LX/33U;

    invoke-virtual {p0, v0}, LX/2Zu;->A02(LX/33U;)V

    new-instance v1, LX/39m;

    iget-object v0, p0, LX/2Zu;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, p5, v2}, LX/39m;-><init>(Landroid/content/Context;LX/1A7;Landroid/view/View;)V

    iput-object v1, p0, LX/39k;->A0E:LX/39m;

    new-instance v0, LX/39i;

    invoke-direct {v0, p0}, LX/39i;-><init>(LX/39k;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09089a

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39k;->A0V:Landroid/view/View;

    iget-object v2, p0, LX/39k;->A0E:LX/39m;

    iget-object v1, p0, LX/2Zu;->A06:LX/2Zv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Zv;->AIb(LX/2Zu;)V

    :cond_0
    iput-object v2, p0, LX/2Zu;->A06:LX/2Zv;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, LX/39m;->AIb(LX/2Zu;)V

    :cond_1
    iget-object v0, p0, LX/39k;->A0N:LX/2iL;

    invoke-virtual {p6, v0}, LX/395;->A02(LX/2iL;)V

    return-void
.end method

.method public static synthetic A00(LX/39k;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/39k;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-boolean v0, v2, LX/2iN;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/39k;->A07:Ljava/util/HashSet;

    iget-object v0, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/39k;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/39k;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/2Zu;->A08:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/39k;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/39k;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/39k;->A06:LX/2jI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/39k;->A07()V

    :cond_1
    sget-boolean v0, LX/0xH;->A3h:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/39k;->A0Y:LX/1JZ;

    new-instance v1, LX/21s;

    invoke-direct {v1}, LX/21s;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A05(I)V
    .locals 6

    iget-object v0, p0, LX/39k;->A0R:[LX/39w;

    aget-object v5, v0, p1

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LX/39w;->A06(Z)V

    iget-object v0, p0, LX/39k;->A00:LX/39w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    invoke-virtual {v0, v1}, LX/39w;->A06(Z)V

    :cond_0
    iput-object v5, p0, LX/39k;->A00:LX/39w;

    instance-of v0, v5, LX/3FI;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/3FI;

    iget-object v4, v0, LX/3FI;->A05:LX/2iN;

    iput-boolean v1, v4, LX/2iN;->A0D:Z

    iget-object v2, p0, LX/39k;->A0T:LX/2ih;

    iget-object v1, v2, LX/2ih;->A0N:LX/1U3;

    new-instance v0, LX/2hW;

    invoke-direct {v0, v2, v4}, LX/2hW;-><init>(LX/2ih;LX/2iN;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v5}, LX/39w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/39k;->A0H:LX/3FG;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/39w;->A03()V

    :cond_3
    invoke-virtual {v5}, LX/39w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/39k;->A0K:LX/3FH;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/39w;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/39w;->A03()V

    :cond_5
    return-void
.end method

.method public A06()V
    .locals 8

    iget-object v0, p0, LX/39k;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/39k;->A0W:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/39k;->A0W:LX/19i;

    invoke-static {v0, v7, v3, v4}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/39k;->A0O:LX/395;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    invoke-virtual {v0}, LX/2iL;->A01()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2Zu;->A00:Landroid/content/Context;

    check-cast v1, LX/2M4;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/39k;->A06:LX/2jI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/39j;

    iget-object v0, p0, LX/39k;->A0T:LX/2ih;

    invoke-direct {v2, p0, v0}, LX/39j;-><init>(LX/39k;LX/2ih;)V

    iput-object v2, p0, LX/39k;->A06:LX/2jI;

    iget-object v1, p0, LX/39k;->A0X:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2iN;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/39k;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v15, p1

    iput-object v15, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iN;

    invoke-virtual {v1}, LX/2iN;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v7, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/39k;->A0W:LX/19i;

    iget-object v4, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "sticker_store_update_hidden_time"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v2, 0x240c8400

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v0, LX/39k;->A0V:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iN;

    iget-object v1, v1, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2i3;

    iget-object v1, v8, LX/2i3;->A07:LX/2iK;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2iK;->A00:[LX/1Ht;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/39k;->A0V:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x0

    if-gtz v1, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-nez v17, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2i3;

    iget-object v12, v0, LX/39k;->A0S:LX/2iY;

    iget-object v1, v8, LX/2i3;->A07:LX/2iK;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    iget-object v11, v1, LX/2iK;->A00:[LX/1Ht;

    if-eqz v11, :cond_d

    array-length v10, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v10, :cond_c

    aget-object v13, v11, v9

    iget-object v1, v12, LX/2iY;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v12, LX/2iY;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v14, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move v9, v14

    :cond_d
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v1, LX/2jB;->A00:LX/2jB;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, LX/39k;->A0H:LX/3FG;

    if-nez v7, :cond_13

    new-instance v14, LX/3FG;

    iget-object v13, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/39k;->A0I:LX/38z;

    iget-object v10, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v9, v0, LX/39k;->A0L:LX/2iF;

    iget-object v8, v0, LX/39k;->A0A:LX/2ii;

    iget v7, v0, LX/39k;->A0M:I

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/3FG;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/38z;LX/1A7;LX/39k;LX/2iF;LX/2ii;I)V

    iput-object v14, v0, LX/39k;->A0H:LX/3FG;

    :cond_13
    iget-object v9, v0, LX/39k;->A0H:LX/3FG;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    if-lez v8, :cond_14

    const/4 v7, 0x1

    :cond_14
    iput-boolean v7, v9, LX/3FG;->A03:Z

    iget-object v7, v0, LX/39k;->A0H:LX/3FG;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/39k;->A0K:LX/3FH;

    if-nez v7, :cond_15

    new-instance v7, LX/3FH;

    iget-object v8, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v10, v0, LX/39k;->A0T:LX/2ih;

    iget-object v11, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v12, v0, LX/39k;->A0L:LX/2iF;

    iget-object v13, v0, LX/39k;->A0A:LX/2ii;

    iget v14, v0, LX/39k;->A0M:I

    invoke-direct/range {v7 .. v14}, LX/3FH;-><init>(Landroid/content/Context;LX/1A7;LX/2ih;Landroid/view/LayoutInflater;LX/2iF;LX/2ii;I)V

    iput-object v7, v0, LX/39k;->A0K:LX/3FH;

    :cond_15
    iget-object v7, v0, LX/39k;->A0K:LX/3FH;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_1a

    iget-object v7, v0, LX/39k;->A08:LX/3FF;

    if-nez v7, :cond_16

    new-instance v7, LX/3FF;

    const/4 v8, 0x1

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v12, v0, LX/39k;->A0L:LX/2iF;

    iget-object v13, v0, LX/39k;->A0A:LX/2ii;

    iget v14, v0, LX/39k;->A0M:I

    invoke-direct/range {v7 .. v14}, LX/3FF;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2iF;LX/2ii;I)V

    iput-object v7, v0, LX/39k;->A08:LX/3FF;

    :cond_16
    iget-object v7, v0, LX/39k;->A08:LX/3FF;

    iput-object v2, v7, LX/3FF;->A04:Ljava/util/List;

    invoke-virtual {v7}, LX/39w;->A01()LX/390;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v2, v0, LX/39k;->A08:LX/3FF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/39k;->A09:LX/3FF;

    if-nez v2, :cond_17

    new-instance v7, LX/3FF;

    const/4 v8, 0x2

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v12, v0, LX/39k;->A0L:LX/2iF;

    iget-object v13, v0, LX/39k;->A0A:LX/2ii;

    iget v14, v0, LX/39k;->A0M:I

    invoke-direct/range {v7 .. v14}, LX/3FF;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2iF;LX/2ii;I)V

    iput-object v7, v0, LX/39k;->A09:LX/3FF;

    :cond_17
    iget-object v2, v0, LX/39k;->A09:LX/3FF;

    iput-object v3, v2, LX/3FF;->A04:Ljava/util/List;

    invoke-virtual {v2}, LX/39w;->A01()LX/390;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v2, v0, LX/39k;->A09:LX/3FF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/39k;->A0J:LX/3FF;

    if-nez v2, :cond_18

    new-instance v7, LX/3FF;

    const/4 v8, 0x4

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v12, v0, LX/39k;->A0L:LX/2iF;

    iget-object v13, v0, LX/39k;->A0A:LX/2ii;

    iget v14, v0, LX/39k;->A0M:I

    invoke-direct/range {v7 .. v14}, LX/3FF;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2iF;LX/2ii;I)V

    iput-object v7, v0, LX/39k;->A0J:LX/3FF;

    :cond_18
    iget-object v2, v0, LX/39k;->A0J:LX/3FF;

    iput-object v4, v2, LX/3FF;->A04:Ljava/util/List;

    invoke-virtual {v2}, LX/39w;->A01()LX/390;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v2, v0, LX/39k;->A0J:LX/3FF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/39k;->A0Z:LX/3FF;

    if-nez v2, :cond_19

    new-instance v7, LX/3FF;

    const/16 v8, 0x8

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v12, v0, LX/39k;->A0L:LX/2iF;

    iget-object v13, v0, LX/39k;->A0A:LX/2ii;

    iget v14, v0, LX/39k;->A0M:I

    invoke-direct/range {v7 .. v14}, LX/3FF;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2iF;LX/2ii;I)V

    iput-object v7, v0, LX/39k;->A0Z:LX/3FF;

    :cond_19
    iget-object v2, v0, LX/39k;->A0Z:LX/3FF;

    iput-object v5, v2, LX/3FF;->A04:Ljava/util/List;

    invoke-virtual {v2}, LX/39w;->A01()LX/390;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/390;->A0G(Ljava/util/List;)V

    iget-object v2, v0, LX/39k;->A0Z:LX/3FF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v14, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v2, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1f

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2iN;

    iget-object v3, v0, LX/39k;->A0P:Ljava/util/HashMap;

    iget-object v2, v11, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3FI;

    if-nez v10, :cond_1e

    iget-boolean v2, v11, LX/2iN;->A0C:Z

    if-eqz v2, :cond_1d

    new-instance v10, LX/3Gq;

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v5, v0, LX/39k;->A0T:LX/2ih;

    iget-object v4, v0, LX/39k;->A0L:LX/2iF;

    iget-object v3, v0, LX/39k;->A0A:LX/2ii;

    iget v2, v0, LX/39k;->A0M:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3Gq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2ih;LX/2iF;LX/2ii;ILX/2iN;)V

    iget-object v3, v0, LX/39k;->A07:Ljava/util/HashSet;

    iget-object v2, v11, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v10, LX/3Gq;->A01:Z

    :cond_1c
    :goto_7
    iget-object v2, v11, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_1d
    new-instance v10, LX/3FI;

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v5, v0, LX/39k;->A0T:LX/2ih;

    iget-object v4, v0, LX/39k;->A0L:LX/2iF;

    iget-object v3, v0, LX/39k;->A0A:LX/2ii;

    iget v2, v0, LX/39k;->A0M:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3FI;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2ih;LX/2iF;LX/2ii;ILX/2iN;)V

    goto :goto_7

    :cond_1e
    iput-object v11, v10, LX/3FI;->A05:LX/2iN;

    invoke-virtual {v10}, LX/39w;->A01()LX/390;

    move-result-object v3

    iget-object v2, v11, LX/2iN;->A0K:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/390;->A0G(Ljava/util/List;)V

    iget-boolean v2, v11, LX/2iN;->A0C:Z

    if-eqz v2, :cond_1c

    instance-of v2, v10, LX/3Gq;

    if-eqz v2, :cond_1c

    move-object v4, v10

    check-cast v4, LX/3Gq;

    iget-object v3, v0, LX/39k;->A07:Ljava/util/HashSet;

    iget-object v2, v11, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/3Gq;->A01:Z

    goto :goto_7

    :cond_1f
    iget-object v2, v0, LX/39k;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, LX/39k;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2iN;

    if-nez v11, :cond_20

    new-instance v3, LX/2iM;

    invoke-direct {v3}, LX/2iM;-><init>()V

    iput-object v12, v3, LX/2iM;->A0C:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, LX/2iM;->A0G:Ljava/lang/String;

    iput-object v2, v3, LX/2iM;->A0J:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/2iM;->A0L:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/2iM;->A0I:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2iM;->A0F:Z

    iput-boolean v2, v3, LX/2iM;->A0E:Z

    new-instance v11, LX/2iN;

    invoke-direct {v11, v3}, LX/2iN;-><init>(LX/2iM;)V

    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3FI;

    iput-object v11, v10, LX/3FI;->A05:LX/2iN;

    invoke-virtual {v10}, LX/39w;->A01()LX/390;

    move-result-object v3

    iget-object v2, v11, LX/2iN;->A0K:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/390;->A0G(Ljava/util/List;)V

    :goto_9
    iget-object v2, v0, LX/39k;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LX/3FI;->A01:I

    invoke-virtual {v10}, LX/3FI;->A09()V

    goto :goto_8

    :cond_21
    new-instance v10, LX/3FI;

    iget-object v9, v0, LX/2Zu;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/39k;->A05:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v5, v0, LX/39k;->A0T:LX/2ih;

    iget-object v4, v0, LX/39k;->A0L:LX/2iF;

    iget-object v3, v0, LX/39k;->A0A:LX/2ii;

    iget v2, v0, LX/39k;->A0M:I

    move-object/from16 v25, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/3FI;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1A7;LX/2ih;LX/2iF;LX/2ii;ILX/2iN;)V

    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_22
    iget-object v2, v0, LX/39k;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v2, v2, LX/2iN;->A08:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FI;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/39w;->A03()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    iput-object v13, v0, LX/39k;->A0P:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, LX/2Zu;->A00()I

    move-result v5

    iget-object v3, v0, LX/39k;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_27

    iget-object v3, v0, LX/39k;->A0R:[LX/39w;

    array-length v2, v3

    if-lez v2, :cond_2c

    aget-object v2, v3, v5

    invoke-virtual {v2}, LX/39w;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_27
    :goto_c
    if-nez v3, :cond_28

    if-eqz p2, :cond_28

    move-object/from16 v3, p2

    :cond_28
    const/4 v5, 0x0

    if-nez v3, :cond_2a

    :cond_29
    const/4 v5, 0x0

    :goto_d
    iget-object v9, v0, LX/39k;->A0F:LX/33k;

    if-eqz v9, :cond_31

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/39k;->A0K:LX/3FH;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/3FH;->A01:Ljava/util/List;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i3;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39w;

    invoke-virtual {v2}, LX/39w;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-object v4, v0, LX/39k;->A03:Ljava/lang/String;

    goto :goto_d

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    move-object v3, v4

    goto :goto_c

    :cond_2d
    iget-object v2, v0, LX/39k;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iN;

    iget-object v2, v2, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    iget-object v2, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/2i3;->A09:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    iput-object v7, v9, LX/33k;->A06:Ljava/util/List;

    iget-object v3, v9, LX/33k;->A04:Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;

    instance-of v2, v3, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    if-eqz v2, :cond_31

    check-cast v3, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v3, v7}, Lcom/gbwhatsapq/picker/search/StickerSearchDialogFragment;->A1F(Ljava/util/List;)V

    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/39w;

    iput-object v2, v0, LX/39k;->A0R:[LX/39w;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/39w;

    iput-object v4, v0, LX/39k;->A0R:[LX/39w;

    iget-object v7, v0, LX/39k;->A0E:LX/39m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v4

    const/4 v8, 0x0

    if-lez v11, :cond_36

    aget-object v9, v4, v8

    instance-of v1, v9, LX/3FG;

    if-eqz v1, :cond_36

    new-instance v2, LX/2jJ;

    invoke-virtual {v9}, LX/39w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, LX/2jJ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_11
    if-ge v10, v11, :cond_32

    aget-object v9, v4, v10

    instance-of v1, v9, LX/3FH;

    if-eqz v1, :cond_32

    new-instance v2, LX/2jJ;

    invoke-virtual {v9}, LX/39w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v10, v1}, LX/2jJ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :cond_32
    const/4 v12, -0x1

    if-ge v10, v11, :cond_34

    aget-object v1, v4, v10

    instance-of v1, v1, LX/3FF;

    if-eqz v1, :cond_34

    new-instance v2, LX/39d;

    invoke-direct {v2, v10}, LX/39d;-><init>(I)V

    iget v1, v7, LX/39m;->A06:I

    const/4 v9, 0x0

    if-ne v1, v12, :cond_33

    const/4 v9, 0x1

    :cond_33
    iput v10, v7, LX/39m;->A06:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    :goto_12
    if-ge v10, v11, :cond_37

    new-instance v2, LX/2jJ;

    aget-object v1, v4, v10

    invoke-direct {v2, v10, v1}, LX/2jJ;-><init>(ILX/39w;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_34
    iget v1, v7, LX/39m;->A06:I

    if-eq v1, v12, :cond_35

    iput v12, v7, LX/39m;->A06:I

    const/4 v9, 0x1

    goto :goto_12

    :cond_35
    const/4 v9, 0x0

    goto :goto_12

    :cond_36
    const/4 v10, 0x0

    goto :goto_11

    :cond_37
    iget-object v1, v7, LX/39m;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    if-eqz v1, :cond_38

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_38
    iget-object v1, v7, LX/39m;->A02:Ljava/util/ArrayList;

    if-nez v1, :cond_3a

    iget-object v1, v7, LX/39m;->A0C:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0N()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    :cond_39
    iput v8, v7, LX/39m;->A03:I

    :cond_3a
    iput-object v3, v7, LX/39m;->A02:Ljava/util/ArrayList;

    iget-object v1, v7, LX/39m;->A0A:LX/39l;

    if-eqz v1, :cond_3b

    if-nez v9, :cond_3b

    iput-object v4, v1, LX/39l;->A01:[LX/39w;

    iput-object v3, v1, LX/39l;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0AM;->A01()V

    :goto_13
    iget-object v8, v0, LX/39k;->A0R:[LX/39w;

    array-length v7, v8

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v7, :cond_3c

    aget-object v3, v8, v4

    iget v2, v0, LX/39k;->A0C:I

    iget v1, v0, LX/39k;->A0B:I

    invoke-virtual {v3, v2, v1}, LX/39w;->A04(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_3b
    new-instance v2, LX/39l;

    invoke-direct {v2, v7, v4, v3}, LX/39l;-><init>(LX/39m;[LX/39w;Ljava/util/ArrayList;)V

    iput-object v2, v7, LX/39m;->A0A:LX/39l;

    iget-object v1, v7, LX/39m;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    goto :goto_13

    :cond_3c
    iget-object v1, v0, LX/39k;->A0R:[LX/39w;

    aget-object v2, v1, v5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/39w;->A06(Z)V

    iget-object v2, v0, LX/39k;->A0Q:LX/33U;

    if-nez v2, :cond_3d

    new-instance v3, LX/33U;

    iget-object v2, v0, LX/2Zu;->A09:LX/1A7;

    iget-object v1, v0, LX/39k;->A0R:[LX/39w;

    invoke-direct {v3, v2, v1}, LX/33U;-><init>(LX/1A7;[LX/2Zt;)V

    iput-object v3, v0, LX/39k;->A0Q:LX/33U;

    invoke-virtual {v0, v3}, LX/2Zu;->A02(LX/33U;)V

    :goto_15
    invoke-virtual {v0, v5, v6}, LX/2Zu;->A01(IZ)V

    return-void

    :cond_3d
    iget-object v1, v0, LX/39k;->A0R:[LX/39w;

    invoke-virtual {v2, v1}, LX/33U;->A0G([LX/2Zt;)V

    invoke-virtual {v2}, LX/0C7;->A04()V

    goto :goto_15
.end method
