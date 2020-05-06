.class public LX/1XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02J;


# static fields
.field public static A0V:Ljava/lang/reflect/Method;

.field public static A0W:Ljava/lang/reflect/Method;

.field public static A0X:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/content/Context;

.field public A02:Z

.field public A03:Landroid/view/View;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/032;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:I

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/03C;

.field public A0H:Landroid/widget/AdapterView$OnItemClickListener;

.field public A0I:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public A0J:I

.field public A0K:Z

.field public A0L:Landroid/database/DataSetObserver;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/widget/PopupWindow;

.field public A0P:I

.field public A0Q:Landroid/view/View;

.field public final A0R:LX/03G;

.field public final A0S:LX/03E;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/03F;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/1XI;->A0W:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/1XI;->A0X:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/1XI;->A0V:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/1XI;->A05:I

    iput v0, p0, LX/1XI;->A0B:I

    const/16 v0, 0x3ea

    iput v0, p0, LX/1XI;->A0C:I

    const/4 v3, 0x0

    iput v3, p0, LX/1XI;->A04:I

    iput-boolean v3, p0, LX/1XI;->A02:Z

    iput-boolean v3, p0, LX/1XI;->A0E:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/1XI;->A0J:I

    iput v3, p0, LX/1XI;->A0P:I

    new-instance v0, LX/03G;

    invoke-direct {v0, p0}, LX/03G;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A0R:LX/03G;

    new-instance v0, LX/03F;

    invoke-direct {v0, p0}, LX/03F;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A0U:LX/03F;

    new-instance v0, LX/03E;

    invoke-direct {v0, p0}, LX/03E;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A0S:LX/03E;

    new-instance v0, LX/03C;

    invoke-direct {v0, p0}, LX/03C;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A0G:LX/03C;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    iput-object p1, p0, LX/1XI;->A01:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1XI;->A0F:Landroid/os/Handler;

    sget-object v0, LX/014;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/1XI;->A06:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/1XI;->A09:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1XI;->A0A:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/02e;

    invoke-direct {v0, p1, p2, p3, p4}, LX/02e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Z)LX/032;
    .locals 1

    new-instance v0, LX/032;

    invoke-direct {v0, p1, p2}, LX/032;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/1XI;->A0B:I

    return-void

    :cond_0
    iput p1, p0, LX/1XI;->A0B:I

    return-void
.end method

.method public A4H()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A5L()I
    .locals 1

    iget v0, p0, LX/1XI;->A06:I

    return v0
.end method

.method public A5d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    return-object v0
.end method

.method public A74()I
    .locals 1

    iget-boolean v0, p0, LX/1XI;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/1XI;->A09:I

    return v0
.end method

.method public A8B()Z
    .locals 1

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public AIS(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/1XI;->A0L:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/03D;

    invoke-direct {v0, p0}, LX/03D;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A0L:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/1XI;->A00:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1XI;->A0L:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/1XI;->A07:LX/032;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1XI;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1XI;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public AIV(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AIh(I)V
    .locals 0

    iput p1, p0, LX/1XI;->A06:I

    return-void
.end method

.method public AJF(I)V
    .locals 1

    iput p1, p0, LX/1XI;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XI;->A0A:Z

    return-void
.end method

.method public AJP()V
    .locals 15

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    const/high16 v10, -0x80000000

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_9

    iget-object v4, p0, LX/1XI;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/1XI;->A0K:Z

    xor-int/2addr v0, v9

    invoke-virtual {p0, v4, v0}, LX/1XI;->A00(Landroid/content/Context;Z)LX/032;

    move-result-object v1

    iput-object v1, p0, LX/1XI;->A07:LX/032;

    iget-object v0, p0, LX/1XI;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/032;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/1XI;->A07:LX/032;

    iget-object v0, p0, LX/1XI;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/1XI;->A07:LX/032;

    iget-object v0, p0, LX/1XI;->A0H:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/1XI;->A07:LX/032;

    new-instance v0, LX/03B;

    invoke-direct {v0, p0}, LX/03B;-><init>(LX/1XI;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, LX/1XI;->A07:LX/032;

    iget-object v0, p0, LX/1XI;->A0S:LX/03E;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/1XI;->A0I:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, LX/1XI;->A07:LX/032;

    iget-object v3, p0, LX/1XI;->A0Q:Landroid/view/View;

    if-eqz v3, :cond_8

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v1, p0, LX/1XI;->A0P:I

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    const-string v0, "Invalid hint position "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v1, p0, LX/1XI;->A0B:I

    const/high16 v0, -0x80000000

    if-gez v1, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    move-object v5, v2

    :goto_1
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    iget-boolean v0, p0, LX/1XI;->A0A:Z

    if-nez v0, :cond_3

    neg-int v0, v1

    iput v0, p0, LX/1XI;->A09:I

    :cond_3
    :goto_3
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-ne v0, v4, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-object v2, p0, LX/1XI;->A03:Landroid/view/View;

    iget v1, p0, LX/1XI;->A09:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v3, v0, :cond_b

    sget-object v12, LX/1XI;->A0V:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v0, p0, LX/1XI;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v11, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v12, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v1, v13}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v11

    goto :goto_5

    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v1}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v11

    :goto_5
    iget-boolean v0, p0, LX/1XI;->A02:Z

    const/4 v3, -0x2

    if-nez v0, :cond_2c

    iget v0, p0, LX/1XI;->A05:I

    if-eq v0, v8, :cond_2c

    iget v0, p0, LX/1XI;->A0B:I

    if-eq v0, v3, :cond_2b

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v0, v8, :cond_2b

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    iget-object v0, p0, LX/1XI;->A07:LX/032;

    sub-int/2addr v11, v14

    invoke-virtual {v0, v1, v11, v8}, LX/032;->A00(III)I

    move-result v11

    if-lez v11, :cond_d

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v14, v0

    :cond_d
    add-int/2addr v11, v14

    :goto_7
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget v0, p0, LX/1XI;->A0C:I

    invoke-static {v1, v0}, LX/01a;->A1U(Landroid/widget/PopupWindow;I)V

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/1XI;->A03:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v10, p0, LX/1XI;->A0B:I

    if-ne v10, v8, :cond_1a

    const/4 v10, -0x1

    :cond_f
    :goto_8
    iget v0, p0, LX/1XI;->A05:I

    if-ne v0, v8, :cond_19

    if-nez v2, :cond_10

    const/4 v11, -0x1

    :cond_10
    if-eqz v2, :cond_17

    iget-object v2, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget v1, p0, LX/1XI;->A0B:I

    const/4 v0, 0x0

    if-ne v1, v8, :cond_11

    const/4 v0, -0x1

    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_12
    :goto_9
    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, LX/1XI;->A0E:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/1XI;->A02:Z

    if-nez v0, :cond_16

    :goto_a
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-object v7, p0, LX/1XI;->A03:Landroid/view/View;

    iget v8, p0, LX/1XI;->A06:I

    iget v9, p0, LX/1XI;->A09:I

    if-gez v10, :cond_13

    const/4 v10, -0x1

    :cond_13
    if-gez v11, :cond_14

    const/4 v11, -0x1

    :cond_14
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_15
    return-void

    :cond_16
    const/4 v9, 0x0

    goto :goto_a

    :cond_17
    iget-object v2, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget v1, p0, LX/1XI;->A0B:I

    const/4 v0, 0x0

    if-ne v1, v8, :cond_18

    const/4 v0, -0x1

    :cond_18
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_19
    if-eq v0, v3, :cond_12

    move v11, v0

    goto :goto_9

    :cond_1a
    if-ne v10, v3, :cond_f

    iget-object v0, p0, LX/1XI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    goto :goto_8

    :cond_1b
    iget v1, p0, LX/1XI;->A0B:I

    if-ne v1, v8, :cond_1f

    const/4 v1, -0x1

    :cond_1c
    :goto_b
    iget v0, p0, LX/1XI;->A05:I

    if-ne v0, v8, :cond_1e

    const/4 v11, -0x1

    :cond_1d
    :goto_c
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_20

    sget-object v4, LX/1XI;->A0W:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_21

    goto :goto_d

    :cond_1e
    if-eq v0, v3, :cond_1d

    move v11, v0

    goto :goto_c

    :cond_1f
    if-ne v1, v3, :cond_1c

    iget-object v0, p0, LX/1XI;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_b

    :goto_d
    :try_start_1
    iget-object v2, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_20
    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto :goto_e

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_e
    iget-object v2, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, LX/1XI;->A0E:Z

    if-nez v0, :cond_22

    iget-boolean v1, p0, LX/1XI;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/1XI;->A0U:LX/03F;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/1XI;->A0N:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-boolean v0, p0, LX/1XI;->A0M:Z

    invoke-static {v1, v0}, LX/01a;->A1T(Landroid/widget/PopupWindow;Z)V

    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_25

    sget-object v3, LX/1XI;->A0X:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_26

    :try_start_2
    iget-object v2, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/1XI;->A0D:Landroid/graphics/Rect;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_25
    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/1XI;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto :goto_f

    :catch_2
    move-exception v1

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    :goto_f
    iget-object v6, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    iget-object v5, p0, LX/1XI;->A03:Landroid/view/View;

    iget v4, p0, LX/1XI;->A06:I

    iget v3, p0, LX/1XI;->A09:I

    iget v2, p0, LX/1XI;->A04:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_29

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :goto_10
    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, LX/1XI;->A0K:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/1XI;->A07:LX/032;

    invoke-virtual {v0}, LX/032;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    iget-object v0, p0, LX/1XI;->A07:LX/032;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v9}, LX/032;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_28
    iget-boolean v0, p0, LX/1XI;->A0K:Z

    if-nez v0, :cond_15

    iget-object v1, p0, LX/1XI;->A0F:Landroid/os/Handler;

    iget-object v0, p0, LX/1XI;->A0G:LX/03C;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_29
    invoke-static {v5}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/01a;->A0p(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2a

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v4, v1

    :cond_2a
    invoke-virtual {v6, v5, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_10

    :cond_2b
    iget-object v0, p0, LX/1XI;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/1XI;->A0T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_6

    :cond_2c
    add-int/2addr v11, v5

    goto/16 :goto_7
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/1XI;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1XI;->A0Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/1XI;->A0O:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/1XI;->A07:LX/032;

    iget-object v1, p0, LX/1XI;->A0F:Landroid/os/Handler;

    iget-object v0, p0, LX/1XI;->A0R:LX/03G;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
