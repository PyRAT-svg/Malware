.class public LX/0sA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final A0R:I

.field public static final A0S:I

.field public static A0T:LX/0s6;

.field public static A0U:LX/0s7;

.field public static A0V:Landroid/os/HandlerThread;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/content/Context;

.field public A02:I

.field public A03:[LX/0s3;

.field public A04:I

.field public A05:LX/0s4;

.field public A06:I

.field public final A07:LX/1Hx;

.field public final A08:LX/2FO;

.field public A09:Landroid/view/View$OnClickListener;

.field public final A0A:[LX/0s9;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/LayoutInflater;

.field public final A0D:Z

.field public A0E:I

.field public final A0F:Landroid/widget/AbsListView$OnScrollListener;

.field public A0G:Landroidx/viewpager/widget/ViewPager;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:LX/1zZ;

.field public final A0K:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0L:LX/1Rz;

.field public A0M:LX/0xb;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public final A0P:LX/19i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0sA;->A0Q:Landroid/util/SparseArray;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/0sA;->A0S:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/0sA;->A0R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Hx;LX/2FO;LX/1zZ;LX/1A7;LX/19i;LX/1Rz;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ry;

    invoke-direct {v0, v2}, LX/0ry;-><init>(LX/0sA;)V

    iput-object v0, v2, LX/0sA;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, LX/0s1;

    invoke-direct {v0, v2}, LX/0s1;-><init>(LX/0sA;)V

    iput-object v0, v2, LX/0sA;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0sA;->A0I:Landroid/graphics/Paint;

    move-object/from16 v1, p10

    iput-object v1, v2, LX/0sA;->A0F:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/0sA;->A0D:Z

    move-object/from16 v1, p1

    iput-object v1, v2, LX/0sA;->A01:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0sA;->A07:LX/1Hx;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0sA;->A08:LX/2FO;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0sA;->A0J:LX/1zZ;

    move-object/from16 v7, p6

    iput-object v7, v2, LX/0sA;->A0P:LX/19i;

    move-object/from16 v6, p7

    iput-object v6, v2, LX/0sA;->A0L:LX/1Rz;

    const v8, 0x7f0902dd

    move-object/from16 v3, p8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v2, LX/0sA;->A0B:Landroid/view/ViewGroup;

    invoke-static {}, LX/1zU;->values()[LX/1zU;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v4

    new-array v8, v8, [LX/0s9;

    iput-object v8, v2, LX/0sA;->A0A:[LX/0s9;

    new-instance v9, LX/1oC;

    const/4 v10, 0x0

    const v11, 0x7f0902e7

    const v12, 0x7f0902e8

    const v13, 0x7f110337

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LX/1oC;-><init>(IIIILX/1zZ;LX/0ry;)V

    aput-object v9, v8, v5

    const/4 v12, 0x1

    :goto_0
    iget-object v11, v2, LX/0sA;->A0A:[LX/0s9;

    array-length v8, v11

    if-ge v12, v8, :cond_1

    new-instance v10, LX/0s9;

    invoke-static {}, LX/1zU;->values()[LX/1zU;

    move-result-object v9

    add-int/lit8 v8, v12, -0x1

    aget-object v9, v9, v8

    const/4 v8, 0x0

    invoke-direct {v10, v12, v9, v8}, LX/0s9;-><init>(ILX/1Hy;LX/0ry;)V

    aput-object v10, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-array v10, v8, [LX/0s3;

    iput-object v10, v2, LX/0sA;->A03:[LX/0s3;

    new-instance v9, LX/0s3;

    move-object/from16 v8, p5

    invoke-direct {v9, v2, v1, v8, v5}, LX/0s3;-><init>(LX/0sA;Landroid/content/Context;LX/1A7;I)V

    aput-object v9, v10, v5

    invoke-virtual {v0}, LX/1Pc;->A00()I

    move-result v9

    const/4 v0, 0x1

    if-lez v9, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v2, LX/0sA;->A02:I

    const v0, 0x7f0905d3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    iput-object v9, v2, LX/0sA;->A0G:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/1oD;

    invoke-direct {v0, v2, v8}, LX/1oD;-><init>(LX/0sA;LX/1A7;)V

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v9, v2, LX/0sA;->A0G:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/1oB;

    invoke-direct {v0, v2, v8, v1, v6}, LX/1oB;-><init>(LX/0sA;LX/1A7;Landroid/content/Context;LX/1Rz;)V

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v2, LX/0sA;->A0C:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070132

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/0sA;->A04:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070131

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/0sA;->A06:I

    iget-object v12, v2, LX/0sA;->A0A:[LX/0s9;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    aget-object v9, v12, v10

    iget-object v1, v2, LX/0sA;->A0B:Landroid/view/ViewGroup;

    iget v0, v9, LX/0s9;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v9, LX/0s9;->A04:I

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0dW;

    invoke-direct {v0, v2, v8, v9}, LX/0dW;-><init>(LX/0sA;LX/1A7;LX/0s9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, LX/0sA;->A02:I

    :goto_2
    iget-object v0, v2, LX/0sA;->A0G:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget v0, v2, LX/0sA;->A02:I

    invoke-virtual {v2, v0}, LX/0sA;->A04(I)V

    new-instance v0, LX/0dV;

    invoke-direct {v0, v2, v6, v7}, LX/0dV;-><init>(LX/0sA;LX/1Rz;LX/19i;)V

    iput-object v0, v2, LX/0sA;->A09:Landroid/view/View$OnClickListener;

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v5, LX/0s0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0s0;-><init>(LX/0sA;Landroid/os/Looper;)V

    iget-object v0, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    iget-object v1, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/0dS;

    invoke-direct {v0, v2, v5}, LX/0dS;-><init>(LX/0sA;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/0dX;

    invoke-direct {v0, v2}, LX/0dX;-><init>(LX/0sA;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    new-instance v4, LX/1rQ;

    iget-object v1, v2, LX/0sA;->A01:Landroid/content/Context;

    const v0, 0x7f08016c

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0sA;->A00:Landroid/widget/ImageView;

    const v0, 0x7f11009e

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0902ef

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/0sA;->A0N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/0sA;->A0N:Landroid/view/View;

    const v0, 0x7f0905b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dU;

    invoke-direct {v0, v2}, LX/0dU;-><init>(LX/0sA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0sA;->A03:[LX/0s3;

    array-length v1, v0

    sub-int/2addr v1, v4

    iget v0, v2, LX/0sA;->A02:I

    sub-int/2addr v1, v0

    goto/16 :goto_2
.end method

.method public static synthetic A00(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, LX/0sA;->A0Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static A01(LX/1Rz;[I)[I
    .locals 8

    const-string v0, "emoji_modifiers"

    invoke-virtual {p0, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, LX/0sA;->A02([I)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v6, 0x200d

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-nez v7, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget v0, p1, p0

    new-array p1, v3, [I

    aput v0, p1, p0

    :cond_0
    return-object p1

    :cond_1
    if-ne v0, v5, :cond_0

    aget v1, p1, p0

    aget v0, p1, v4

    new-array p1, v4, [I

    aput v1, p1, p0

    aput v6, p1, v3

    aput v0, p1, v2

    return-object p1

    :cond_2
    array-length v0, p1

    if-ne v0, v3, :cond_4

    aget v0, p1, p0

    new-array p1, v2, [I

    aput v0, p1, p0

    :cond_3
    :goto_0
    aput v7, p1, v3

    return-object p1

    :cond_4
    if-ne v0, v4, :cond_3

    aget v1, p1, p0

    aget v0, p1, v2

    new-array p1, v5, [I

    aput v1, p1, p0

    aput v6, p1, v2

    aput v0, p1, v4

    goto :goto_0
.end method

.method public static A02([I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/13f;->A2A([I)Z

    move-result v1

    const-string v0, "must be skin tone"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-static {p0}, LX/13f;->A1Q([I)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/1Rz;[I)V
    .locals 4

    const-string v0, "emoji_modifiers"

    invoke-virtual {p0, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, LX/0sA;->A02([I)Ljava/lang/String;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    aget v0, p1, v1

    :goto_0
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)V
    .locals 8

    iget-object v6, p0, LX/0sA;->A0A:[LX/0s9;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v7, v6, v3

    iget-object v1, p0, LX/0sA;->A0B:Landroid/view/ViewGroup;

    iget v0, v7, LX/0s9;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0sA;->A0B:Landroid/view/ViewGroup;

    iget v0, v7, LX/0s9;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, v7, LX/0s9;->A03:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601f8

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A05(LX/0s5;)V
    .locals 10

    new-instance v2, LX/0xb;

    iget-object v1, p0, LX/0sA;->A07:LX/1Hx;

    iget-object v0, p1, LX/0s5;->A02:[I

    invoke-direct {v2, v1, p1, v0}, LX/0xb;-><init>(LX/1Hx;Landroid/view/View;[I)V

    iput-object v2, p0, LX/0sA;->A0M:LX/0xb;

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, p1}, LX/1jh;-><init>(LX/0sA;LX/0s5;)V

    iput-object v0, v2, LX/0xb;->A03:LX/0xa;

    const/4 v8, 0x2

    new-array v2, v8, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/0sA;->A0O:Landroid/view/View;

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    :cond_0
    new-array v7, v8, [I

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/0sA;->A0M:LX/0xb;

    const/16 v4, 0x33

    const/4 v1, 0x0

    aget v9, v2, v1

    aget v0, v7, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v9

    iget-object v0, p0, LX/0sA;->A0M:LX/0xb;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0sA;->A0M:LX/0xb;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final A06([I)V
    .locals 2

    iget-object v0, p0, LX/0sA;->A0J:LX/1zZ;

    invoke-virtual {v0, p1}, LX/1Pc;->A06(Ljava/lang/Object;)Z

    iget v0, p0, LX/0sA;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sA;->A03:[LX/0s3;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/0sA;->A05:LX/0s4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0s4;->ABH([I)V

    :cond_1
    return-void
.end method
