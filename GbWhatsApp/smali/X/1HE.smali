.class public LX/1HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:I

.field public A02:LX/1HV;

.field public final A03:LX/1Hx;

.field public A04:LX/1zK;

.field public final A05:Landroid/widget/TextView;

.field public A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1z4;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/view/View;

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public A0E:I

.field public A0F:F

.field public final A0G:LX/1HB;

.field public A0H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/2iN;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1z4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0J:LX/1yj;

.field public final A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

.field public A0L:LX/1yy;

.field public final A0M:Landroid/view/View;

.field public A0N:Landroid/animation/ValueAnimator;

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Lcom/gbwhatsapq/ClearableEditText;

.field public final A0R:Landroid/widget/ImageView;

.field public A0S:Ljava/lang/String;

.field public final A0T:LX/0xH;

.field public final A0U:LX/1yn;

.field public final A0V:Landroid/view/ViewGroup;

.field public final A0W:LX/1z3;

.field public final A0X:LX/1yx;

.field public final A0Y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "LX/1HM;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0Z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public A0a:LX/1HC;

.field public A0b:LX/1HD;

.field public A0c:Landroid/os/HandlerThread;

.field public final A0d:LX/2iF;

.field public final A0e:LX/395;

.field public final A0f:LX/2iL;

.field public A0g:LX/1zO;

.field public final A0h:Landroid/widget/TextView;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/View$OnClickListener;

.field public final A0k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/1H0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0l:Landroid/view/View;

.field public final A0m:LX/1U3;

.field public final A0n:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Td;LX/1U3;LX/1Hx;LX/0xH;LX/1yj;LX/1A7;LX/395;LX/2ih;LX/1z3;LX/1yn;LX/2iF;Landroid/view/View;LX/1HB;ZZZ)V
    .locals 16

    move-object/from16 v13, p3

    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1H1;

    invoke-direct {v0, v5}, LX/1H1;-><init>(LX/1HE;)V

    iput-object v0, v5, LX/1HE;->A0j:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1H2;

    invoke-direct {v0, v5}, LX/1H2;-><init>(LX/1HE;)V

    iput-object v0, v5, LX/1HE;->A0O:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1yo;

    invoke-direct {v0, v5}, LX/1yo;-><init>(LX/1HE;)V

    iput-object v0, v5, LX/1HE;->A0f:LX/2iL;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/1HE;->A0Z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/1HE;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    iput-object v3, v5, LX/1HE;->A00:Landroid/content/Context;

    iput-object v13, v5, LX/1HE;->A0m:LX/1U3;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/1HE;->A03:LX/1Hx;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/1HE;->A0T:LX/0xH;

    move-object/from16 v15, p6

    iput-object v15, v5, LX/1HE;->A0J:LX/1yj;

    move-object/from16 v11, p7

    iput-object v11, v5, LX/1HE;->A0n:LX/1A7;

    move-object/from16 v10, p8

    iput-object v10, v5, LX/1HE;->A0e:LX/395;

    move-object/from16 v7, p10

    iput-object v7, v5, LX/1HE;->A0W:LX/1z3;

    move-object/from16 v14, p11

    iput-object v14, v5, LX/1HE;->A0U:LX/1yn;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/1HE;->A0d:LX/2iF;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/1HE;->A0G:LX/1HB;

    move/from16 v9, p15

    iput-boolean v9, v5, LX/1HE;->A0D:Z

    move/from16 v12, p16

    iput-boolean v12, v5, LX/1HE;->A0C:Z

    move/from16 v4, p17

    iput-boolean v4, v5, LX/1HE;->A0B:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/1HE;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/1HE;->A0I:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, v5, LX/1HE;->A01:I

    new-instance v0, LX/1yx;

    invoke-direct {v0, v5}, LX/1yx;-><init>(LX/1HE;)V

    iput-object v0, v5, LX/1HE;->A0X:LX/1yx;

    move-object/from16 v2, p13

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/1HE;->A0V:Landroid/view/ViewGroup;

    const v0, 0x7f090781

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1HE;->A0P:Landroid/view/View;

    const v0, 0x7f090784

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ClearableEditText;

    iput-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const v0, 0x7f09078d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/1HE;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f09077f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1HE;->A0M:Landroid/view/View;

    const v0, 0x7f0908a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/1HE;->A0h:Landroid/widget/TextView;

    const v0, 0x7f0902ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/1HE;->A05:Landroid/widget/TextView;

    const v0, 0x7f0908d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1HE;->A0i:Landroid/view/View;

    const v0, 0x7f09081c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1HE;->A0l:Landroid/view/View;

    const v0, 0x7f09081d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/1HE;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    iget-object v1, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const v0, 0x7f110996

    invoke-virtual {v11, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/16 v0, 0xcc

    if-eqz v1, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    new-instance v0, LX/1Gy;

    move-object/from16 v6, p2

    invoke-direct {v0, v5, v6}, LX/1Gy;-><init>(LX/1HE;LX/1Td;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    new-instance v0, LX/1yp;

    invoke-direct {v0, v5}, LX/1yp;-><init>(LX/1HE;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    iget-object v1, v5, LX/1HE;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/ClearableEditText;->setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1HE;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090822

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object v1, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v5, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    invoke-static {v4}, LX/1HG;->A01(Z)Ljava/util/List;

    move-result-object v8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1H0;

    iget-object v1, v5, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    if-eqz p16, :cond_3

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AU;)V

    new-instance v4, LX/1H8;

    iget-object v1, v5, LX/1HE;->A0X:LX/1yx;

    iget-object v0, v5, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v15, v1, v0, v12}, LX/1H8;-><init>(LX/1yj;LX/1yx;Ljava/util/Map;LX/1H1;)V

    new-array v0, v6, [Ljava/lang/Void;

    check-cast v13, LX/27g;

    invoke-virtual {v13, v4, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    new-instance v4, LX/1zK;

    const v0, 0x7f0902ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-direct {v4, v11, v1, v0}, LX/1zK;-><init>(LX/1A7;Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v4, v5, LX/1HE;->A04:LX/1zK;

    new-instance v12, LX/1zO;

    const v0, 0x7f090899

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    move-object/from16 v4, p9

    invoke-direct {v12, v11, v4, v1, v0}, LX/1zO;-><init>(LX/1A7;LX/2ih;Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v12, v5, LX/1HE;->A0g:LX/1zO;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LX/1HV;->A05(Z)V

    iget-object v0, v5, LX/1HE;->A0g:LX/1zO;

    iput-object v0, v5, LX/1HE;->A02:LX/1HV;

    new-instance v12, LX/2jI;

    new-instance v1, LX/1yz;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v5, v0}, LX/1yz;-><init>(LX/1yn;LX/1HE;LX/1H1;)V

    invoke-direct {v12, v4, v1}, LX/2jI;-><init>(LX/2ih;LX/2jL;)V

    iget-object v1, v5, LX/1HE;->A0X:LX/1yx;

    iget-boolean v0, v1, LX/1yx;->A00:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iput-boolean v13, v1, LX/1yx;->A00:Z

    iget-object v0, v1, LX/1yx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0AM;->A03(I)V

    new-array v1, v6, [Ljava/lang/Void;

    sget-object v0, LX/27g;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v12, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v6, v5, LX/1HE;->A09:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/1HE;->A06:Ljava/util/Set;

    new-instance v0, LX/1yh;

    invoke-direct {v0, v5}, LX/1yh;-><init>(LX/1HE;)V

    invoke-virtual {v4, v0}, LX/2ih;->A0H(LX/2iJ;)V

    iget-object v0, v5, LX/1HE;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1HE;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/1HE;->A0i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    const v0, 0x7f09081e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/1HE;->A0h:Landroid/widget/TextView;

    iget-object v0, v5, LX/1HE;->A0j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1HE;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/1HE;->A0j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1HE;->A0h:Landroid/widget/TextView;

    const v0, 0x7f080443

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v5, LX/1HE;->A05:Landroid/widget/TextView;

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v1, 0x7f09081f

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    const v0, 0x7f09081d

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v4, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v12, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/1HE;->A0l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    new-instance v12, LX/1yq;

    invoke-virtual {v11}, LX/1A7;->A0N()Z

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v12, v5, v4, v2, v0}, LX/1yq;-><init>(LX/1HE;ZII)V

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    iget-object v0, v5, LX/1HE;->A0P:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    iget-object v0, v5, LX/1HE;->A0f:LX/2iL;

    invoke-virtual {v10, v0}, LX/395;->A02(LX/2iL;)V

    :goto_1
    iput-boolean v6, v5, LX/1HE;->A0A:Z

    new-instance v1, LX/1yy;

    invoke-direct {v1, v5, v3, v2}, LX/1yy;-><init>(LX/1HE;Landroid/content/Context;LX/1H1;)V

    iput-object v1, v5, LX/1HE;->A0L:LX/1yy;

    iget-object v0, v5, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Ac;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "Shapes Thread"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v5, LX/1HE;->A0c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/1HD;

    iget-object v0, v5, LX/1HE;->A0c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v5, v3, v0, v2}, LX/1HD;-><init>(LX/1HE;Landroid/content/Context;Landroid/os/Looper;LX/1H1;)V

    iput-object v1, v5, LX/1HE;->A0b:LX/1HD;

    new-instance v1, LX/1HC;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v5, v0, v2}, LX/1HC;-><init>(LX/1HE;Landroid/os/Looper;LX/1H1;)V

    iput-object v1, v5, LX/1HE;->A0a:LX/1HC;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v1

    div-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_4

    iget-object v1, v5, LX/1HE;->A0b:LX/1HD;

    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H0;

    invoke-interface {v0}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    if-eqz p15, :cond_5

    new-instance v0, LX/1yg;

    invoke-direct {v0, v5}, LX/1yg;-><init>(LX/1HE;)V

    iput-object v0, v7, LX/1PV;->A02:LX/1PU;

    iget-boolean v0, v7, LX/1PV;->A03:Z

    invoke-virtual {v5, v0}, LX/1HE;->A0B(Z)V

    invoke-virtual {v7}, LX/1PV;->A01()V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, LX/1HE;->A0D(ZJ)V

    invoke-virtual {v5, v6}, LX/1HE;->A03(I)V

    iget-object v1, v5, LX/1HE;->A0i:Landroid/view/View;

    new-instance v0, LX/1Gx;

    invoke-direct {v0, v5}, LX/1Gx;-><init>(LX/1HE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A00(LX/1HE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LX/1HE;->A0Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070284

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method public final A02(LX/2iN;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2iN;",
            ")",
            "Ljava/util/List<",
            "LX/1z4;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2iN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    new-instance v2, LX/1z4;

    iget-object v1, p0, LX/1HE;->A0T:LX/0xH;

    iget-object v0, p0, LX/1HE;->A0d:LX/2iF;

    invoke-direct {v2, v3, v1, v0}, LX/1z4;-><init>(LX/2i3;LX/0xH;LX/2iF;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A03(I)V
    .locals 5

    iget v0, p0, LX/1HE;->A01:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    iget-object v4, p0, LX/1HE;->A0h:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_2

    iget-object v3, p0, LX/1HE;->A05:Landroid/widget/TextView;

    :goto_1
    const v2, 0x7f060268

    const/16 v1, 0xe6

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f060267

    const/16 v1, 0x33

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, LX/1HE;->A01:I

    iget-object v1, p0, LX/1HE;->A0X:LX/1yx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1yx;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1yx;->A05:LX/1PT;

    invoke-virtual {v1}, LX/1yx;->A0I()V

    invoke-virtual {v1}, LX/0AM;->A01()V

    iget-object v1, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    invoke-virtual {p0, v0}, LX/1HE;->A0C(Z)V

    iget v0, p0, LX/1HE;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HE;->A0g:LX/1zO;

    :goto_2
    iput-object v0, p0, LX/1HE;->A02:LX/1HV;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1HE;->A0C(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1HE;->A04:LX/1zK;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/1HE;->A0h:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/1HE;->A05:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final A04(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1HE;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1Gz;

    invoke-direct {v0, p2, p1, v2}, LX/1Gz;-><init>(IILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/1HE;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    iget-object v0, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1HE;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/1HE;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1HE;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/1HE;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    new-instance v1, LX/1Gv;

    move-object v2, p0

    move v6, p2

    move v4, p1

    invoke-direct/range {v1 .. v7}, LX/1Gv;-><init>(LX/1HE;Landroid/view/ViewGroup$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/1HE;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/1HE;->A0W:LX/1z3;

    iget-boolean v0, v0, LX/1PV;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HE;->A0X:LX/1yx;

    iput-object v6, v0, LX/1yx;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/1yx;->A05:LX/1PT;

    invoke-virtual {v0}, LX/1yx;->A0I()V

    invoke-virtual {v0}, LX/0AM;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1HE;->A0X:LX/1yx;

    iget-object v1, p0, LX/1HE;->A0W:LX/1z3;

    iget v0, p0, LX/1HE;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v3, 0xc8

    new-instance v2, LX/1PT;

    invoke-direct {v2}, LX/1PT;-><init>()V

    iget-boolean v0, v1, LX/1PV;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1PV;->A00:LX/1PR;

    new-instance v0, LX/24z;

    invoke-direct {v0, v2}, LX/24z;-><init>(LX/1PT;)V

    invoke-virtual {v1, p1, v3, v4, v0}, LX/1PR;->A01(Ljava/lang/String;IZLX/1PQ;)V

    :cond_3
    iget-object v0, v5, LX/1yx;->A05:LX/1PT;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/1PT;->A01(LX/1PS;)V

    :cond_4
    iput-object v2, v5, LX/1yx;->A05:LX/1PT;

    iput-object p1, v5, LX/1yx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/1PT;->A01(LX/1PS;)V

    return-void
.end method

.method public final A07(Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2i3;",
            ">;Z)V"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i3;

    new-instance v2, LX/1z4;

    iget-object v1, p0, LX/1HE;->A0T:LX/0xH;

    iget-object v0, p0, LX/1HE;->A0d:LX/2iF;

    invoke-direct {v2, v3, v1, v0}, LX/1z4;-><init>(LX/2i3;LX/0xH;LX/2iF;)V

    iget-object v1, p0, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1z4;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1HE;->A06:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v5, p0, LX/1HE;->A06:Ljava/util/Set;

    :goto_1
    iget-object v3, p0, LX/1HE;->A0U:LX/1yn;

    iget-object v1, p0, LX/1HE;->A06:Ljava/util/Set;

    monitor-enter v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/1yn;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H0;

    iget-object v0, v3, LX/1yn;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1yn;->A01(LX/1H0;Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1z4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1z4;

    iget-object v1, p0, LX/1HE;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1z4;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/util/List;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1H7;",
            ">;",
            "Ljava/util/Collection<",
            "LX/1z4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z4;

    new-instance v2, LX/1H7;

    iget-boolean v1, p0, LX/1HE;->A0D:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {v2, v3, v5, v0}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/util/List;[LX/1HF;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1H7;",
            ">;[",
            "LX/1HF;",
            ")V"
        }
    .end annotation

    array-length v10, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    aget-object v3, p2, v9

    iget-boolean v0, p0, LX/1HE;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1H7;

    iget-object v1, p0, LX/1HE;->A0n:LX/1A7;

    iget v0, v3, LX/1HF;->sectionResId:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1H7;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v3, LX/1HF;->shapeData:[LX/1H0;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    new-instance v3, LX/1H7;

    iget-boolean v2, p0, LX/1HE;->A0D:Z

    invoke-interface {v4, v2}, LX/1H0;->A6J(Z)I

    move-result v1

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    move v0, v5

    :cond_1
    invoke-direct {v3, v4, v1, v0}, LX/1H7;-><init>(LX/1H0;II)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0B(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1HE;->A0P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1HE;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, LX/1HE;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1HE;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/1HE;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    iget-object v0, p0, LX/1HE;->A0L:LX/1yy;

    iput v5, v0, LX/1yy;->A01:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1HE;->A0P:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1HE;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, LX/1HE;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1HE;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final A0C(Z)V
    .locals 1

    iget-object v0, p0, LX/1HE;->A02:LX/1HV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1HV;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final A0D(ZJ)V
    .locals 7

    iget-boolean v0, p0, LX/1HE;->A0C:Z

    if-eqz v0, :cond_0

    move-wide v4, p2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, LX/1H3;

    invoke-direct {v6, p0}, LX/1H3;-><init>(LX/1HE;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1HE;->A05(IIJLandroid/animation/AnimatorListenerAdapter;)V

    iget-boolean v0, p0, LX/1HE;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070249

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070248

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1HE;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, LX/1H4;

    invoke-direct {v6, p0}, LX/1H4;-><init>(LX/1HE;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1HE;->A05(IIJLandroid/animation/AnimatorListenerAdapter;)V

    iget-boolean v0, p0, LX/1HE;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070249

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070248

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1HE;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
