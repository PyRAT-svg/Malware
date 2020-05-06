.class public LX/1WH;
.super LX/01R;
.source ""

# interfaces
.implements LX/02A;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0n:Z

.field public static final A0o:Z

.field public static A0p:Z

.field public static final A0q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0r:[I


# instance fields
.field public A00:LX/01A;

.field public A01:LX/1WA;

.field public A02:LX/01t;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:Landroidx/appcompat/widget/ActionBarContextView;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/01Q;

.field public A08:Landroidx/appcompat/app/AppCompatViewInflater;

.field public A09:LX/1WC;

.field public A0A:LX/01W;

.field public A0B:LX/01W;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public A0F:Z

.field public A0G:LX/02y;

.field public A0H:Z

.field public A0I:LX/06v;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/lang/Object;

.field public A0O:I

.field public A0P:Z

.field public final A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:Z

.field public A0V:Landroid/view/MenuInflater;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/1WG;

.field public A0Z:[LX/01X;

.field public A0a:LX/01X;

.field public A0b:Ljava/lang/Runnable;

.field public A0c:Z

.field public A0d:Landroid/view/View;

.field public A0e:Landroid/view/ViewGroup;

.field public A0f:Z

.field public A0g:Landroid/graphics/Rect;

.field public A0h:Landroid/graphics/Rect;

.field public A0i:I

.field public A0j:Ljava/lang/CharSequence;

.field public A0k:Landroid/widget/TextView;

.field public A0l:Landroid/view/Window;

.field public A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/1Xh;

    invoke-direct {v0}, LX/1Xh;-><init>()V

    sput-object v0, LX/1WH;->A0q:Ljava/util/Map;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge v6, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/1WH;->A0n:Z

    new-array v1, v3, [I

    const v0, 0x1010054

    aput v0, v1, v4

    sput-object v1, LX/1WH;->A0r:[I

    if-lt v6, v5, :cond_1

    const/16 v0, 0x19

    if-gt v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/1WH;->A0o:Z

    if-eqz v2, :cond_2

    sget-boolean v0, LX/1WH;->A0p:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v1}, LX/01S;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, LX/1WH;->A0p:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/01Q;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/01R;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1WH;->A0I:LX/06v;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WH;->A0L:Z

    const/16 v1, -0x64

    iput v1, p0, LX/1WH;->A0T:I

    new-instance v0, LX/01T;

    invoke-direct {v0, p0}, LX/01T;-><init>(LX/1WH;)V

    iput-object v0, p0, LX/1WH;->A0Q:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1WH;->A0E:Landroid/content/Context;

    iput-object p3, p0, LX/1WH;->A07:LX/01Q;

    iput-object p4, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2J4;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/2J4;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    iget v0, v0, LX/1WH;->A0T:I

    iput v0, p0, LX/1WH;->A0T:I

    :cond_1
    iget v0, p0, LX/1WH;->A0T:I

    if-ne v0, v1, :cond_2

    sget-object v1, LX/1WH;->A0q:Ljava/util/Map;

    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/1WH;->A0T:I

    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/1WH;->A0X(Landroid/view/Window;)V

    :cond_3
    invoke-static {}, LX/02c;->A02()V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public A03()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LX/1WH;->A0V:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1WH;->A0S()V

    new-instance v1, LX/01z;

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/01z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1WH;->A0V:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, LX/1WH;->A0V:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    goto :goto_0
.end method

.method public A04(LX/01s;)LX/01t;
    .locals 8

    if-eqz p1, :cond_12

    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    new-instance v5, LX/1WB;

    invoke-direct {v5, p0, p1}, LX/1WB;-><init>(LX/1WH;LX/01s;)V

    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/01A;->A03(LX/01s;)LX/01t;

    move-result-object v1

    iput-object v1, p0, LX/1WH;->A02:LX/01t;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1WH;->A07:LX/01Q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/01Q;->AG9(LX/01t;)V

    :cond_1
    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/1WH;->A0P()V

    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_2
    instance-of v0, v5, LX/1WB;

    if-nez v0, :cond_3

    new-instance v0, LX/1WB;

    invoke-direct {v0, p0, v5}, LX/1WB;-><init>(LX/1WH;LX/01s;)V

    move-object v5, v0

    :cond_3
    iget-object v1, p0, LX/1WH;->A07:LX/01Q;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-interface {v1, v5}, LX/01Q;->AH2(LX/01s;)LX/01t;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_8

    iput-object v0, p0, LX/1WH;->A02:LX/01t;

    :cond_5
    :goto_1
    iget-object v1, p0, LX/1WH;->A02:LX/01t;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1WH;->A07:LX/01Q;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/01Q;->AG9(LX/01t;)V

    :cond_6
    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    iput-object v0, p0, LX/1WH;->A02:LX/01t;

    :cond_7
    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/1WH;->A0S:Z

    if-eqz v0, :cond_e

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f040009

    invoke-virtual {v2, v0, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v2, LX/01v;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, LX/01v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/01v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_2
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v1, Landroid/widget/PopupWindow;

    const v0, 0x7f040017

    invoke-direct {v1, v2, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01a;->A1U(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040003

    invoke-virtual {v1, v0, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, LX/02M;->setContentHeight(I)V

    iget-object v1, p0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/1WH;)V

    iput-object v0, p0, LX/1WH;->A0b:Ljava/lang/Runnable;

    :cond_9
    :goto_3
    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1WH;->A0P()V

    iget-object v1, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A02:Landroid/view/View;

    iput-object v0, v1, LX/02M;->A04:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v7, LX/1WX;

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, p0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-direct {v7, v2, v1, v5, v6}, LX/1WX;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/01s;Z)V

    invoke-virtual {v7}, LX/01t;->A00()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/01s;->AAZ(LX/01t;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/01t;->A06()V

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/01t;)V

    iput-object v7, p0, LX/1WH;->A02:LX/01t;

    invoke-virtual {p0}, LX/1WH;->A0b()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/06v;->A00(F)LX/06v;

    iput-object v1, p0, LX/1WH;->A0I:LX/06v;

    new-instance v0, LX/283;

    invoke-direct {v0, p0}, LX/283;-><init>(LX/1WH;)V

    invoke-virtual {v1, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    :cond_b
    :goto_4
    iget-object v0, p0, LX/1WH;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1WH;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, LX/02M;->setVisibility(I)V

    iget-object v1, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0a(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, LX/1WH;->A0E:Landroid/content/Context;

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    const v0, 0x7f090051

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_f

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    :cond_f
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto :goto_5

    :cond_11
    iput-object v4, p0, LX/1WH;->A02:LX/01t;

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/041;->A17(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/1WH;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A06()V
    .locals 1

    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01A;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1WH;->A0V(I)V

    return-void
.end method

.method public A07()V
    .locals 2

    invoke-static {p0}, LX/01R;->A00(LX/01R;)V

    iget-boolean v0, p0, LX/1WH;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1WH;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1WH;->A0c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WH;->A0R:Z

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01A;->A04()V

    :cond_1
    iget-object v0, p0, LX/1WH;->A0B:LX/01W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01W;->A02()V

    :cond_2
    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01W;->A02()V

    :cond_3
    return-void
.end method

.method public A08()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1WH;->A0c:Z

    invoke-static {p0}, LX/01R;->A00(LX/01R;)V

    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01A;->A0I(Z)V

    :cond_0
    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1WH;->A0B:LX/01W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01W;->A02()V

    :cond_1
    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01W;->A02()V

    :cond_2
    return-void
.end method

.method public A09(I)V
    .locals 2

    invoke-virtual {p0}, LX/1WH;->A0Q()V

    iget-object v1, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    iget-object v0, v0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0A(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, LX/1WH;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1WH;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/01A;->A07(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/02c;->A00()LX/02c;

    move-result-object v3

    iget-object v2, p0, LX/1WH;->A0E:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/02c;->A00:LX/03O;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/03O;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04Q;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1WH;->A0f(Z)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1WH;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1WH;->A0f(Z)Z

    invoke-virtual {p0}, LX/1WH;->A0R()V

    iget-object v1, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/01a;->A0z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/1WH;->A0H:Z

    :cond_0
    :goto_1
    iput-boolean v3, p0, LX/1WH;->A0F:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, LX/01A;->A0G(Z)V

    goto :goto_1
.end method

.method public A0C(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/1WH;->A0Q()V

    iget-object v1, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    iget-object v0, v0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/1WH;->A0Q()V

    iget-object v1, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    iget-object v0, v0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/1WH;->A0Q()V

    iget-object v1, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    iget-object v0, v0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0F(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v1, p0, LX/1WH;->A00:LX/01A;

    instance-of v0, v1, LX/1WR;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/1WH;->A0V:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/01A;->A04()V

    :cond_1
    if-eqz p1, :cond_3

    new-instance v2, LX/1WO;

    iget-object v1, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    invoke-direct {v2, p1, v1, v0}, LX/1WO;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v2, p0, LX/1WH;->A00:LX/01A;

    iget-object v1, p0, LX/1WH;->A0l:Landroid/view/Window;

    iget-object v0, v2, LX/1WO;->A07:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_1
    invoke-virtual {p0}, LX/01R;->A06()V

    return-void

    :cond_2
    iget-object v1, p0, LX/1WH;->A0j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LX/1WH;->A00:LX/01A;

    iget-object v1, p0, LX/1WH;->A0l:Landroid/view/Window;

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1WH;->A0j:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02y;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/01A;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1WH;->A0k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1WH;->A0f(Z)Z

    move-result v0

    return v0
.end method

.method public A0I(I)Z
    .locals 5

    const-string v1, "AppCompatDelegate"

    const/16 v0, 0x8

    const/16 v4, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1WH;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1WH;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, LX/1WH;->A0M:Z

    :cond_3
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/1WH;->A0T()V

    iput-boolean v1, p0, LX/1WH;->A0W:Z

    return v1

    :cond_5
    invoke-virtual {p0}, LX/1WH;->A0T()V

    iput-boolean v1, p0, LX/1WH;->A0M:Z

    return v1

    :cond_6
    invoke-virtual {p0}, LX/1WH;->A0T()V

    iput-boolean v1, p0, LX/1WH;->A0X:Z

    return v1

    :cond_7
    invoke-virtual {p0}, LX/1WH;->A0T()V

    iput-boolean v1, p0, LX/1WH;->A0J:Z

    return v1

    :cond_8
    invoke-virtual {p0}, LX/1WH;->A0T()V

    iput-boolean v1, p0, LX/1WH;->A0K:Z

    return v1

    :cond_9
    invoke-virtual {p0}, LX/1WH;->A0T()V

    iput-boolean v1, p0, LX/1WH;->A0m:Z

    return v1
.end method

.method public A0J(I)I
    .locals 7

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1WH;->A0g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1WH;->A0g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1WH;->A0h:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, LX/1WH;->A0g:Landroid/graphics/Rect;

    iget-object v1, p0, LX/1WH;->A0h:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, LX/049;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v1, p1

    :cond_1
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_9

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/1WH;->A0d:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/1WH;->A0d:Landroid/view/View;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1WH;->A0d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/1WH;->A0d:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-boolean v0, p0, LX/1WH;->A0X:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1WH;->A04:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/1WH;->A0d:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return p1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1WH;->A0d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_b

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    :goto_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public A0K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, LX/1WH;->A08:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    sget-object v0, LX/014;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, LX/1WH;->A08:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, LX/1WH;->A08:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, LX/1WH;->A08:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    sget-boolean v0, LX/1WH;->A0n:Z

    move-object v6, p4

    move-object v3, p1

    if-eqz v0, :cond_5

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    :goto_1
    iget-object v2, p0, LX/1WH;->A08:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, LX/1WH;->A0n:Z

    const/4 v9, 0x1

    invoke-static {}, LX/046;->A00()Z

    move-result v10

    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v3

    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06r;->A0P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A0L()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()LX/01W;
    .locals 4

    iget-object v0, p0, LX/1WH;->A0B:LX/01W;

    if-nez v0, :cond_1

    new-instance v3, LX/1WE;

    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    sget-object v0, LX/01e;->A03:LX/01e;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/01e;

    const-string v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, v2, v0}, LX/01e;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LX/01e;->A03:LX/01e;

    :cond_0
    sget-object v0, LX/01e;->A03:LX/01e;

    invoke-direct {v3, p0, v0}, LX/1WE;-><init>(LX/1WH;LX/01e;)V

    iput-object v3, p0, LX/1WH;->A0B:LX/01W;

    :cond_1
    iget-object v0, p0, LX/1WH;->A0B:LX/01W;

    return-object v0
.end method

.method public A0N(I)LX/01X;
    .locals 4

    iget-object v3, p0, LX/1WH;->A0Z:[LX/01X;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/01X;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/1WH;->A0Z:[LX/01X;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, LX/01X;

    invoke-direct {v0, p1}, LX/01X;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public A0O(Landroid/view/Menu;)LX/01X;
    .locals 5

    iget-object v4, p0, LX/1WH;->A0Z:[LX/01X;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/01X;->A0B:LX/1Wg;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()V
    .locals 1

    iget-object v0, p0, LX/1WH;->A0I:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A09()V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 9

    iget-boolean v0, p0, LX/1WH;->A0f:Z

    if-nez v0, :cond_19

    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    sget-object v0, LX/014;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x7c

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x6c

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, LX/01R;->A0I(I)Z

    :cond_0
    :goto_0
    const/16 v0, 0x74

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v5, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/01R;->A0I(I)Z

    :cond_1
    const/16 v0, 0x75

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/01R;->A0I(I)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1WH;->A0S:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/1WH;->A0R()V

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-boolean v0, p0, LX/1WH;->A0m:Z

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/1WH;->A0S:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c000c

    invoke-virtual {v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-boolean v4, p0, LX/1WH;->A0W:Z

    iput-boolean v4, p0, LX/1WH;->A0M:Z

    :cond_3
    :goto_1
    if-eqz v6, :cond_e

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-nez v0, :cond_4

    const v0, 0x7f09090d

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1WH;->A0k:Landroid/widget/TextView;

    :cond_4
    invoke-static {v6}, LX/049;->A02(Landroid/view/View;)V

    const v0, 0x7f09003d

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/1WH;->A0M:Z

    if-eqz v0, :cond_9

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    new-instance v1, LX/01v;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-direct {v1, v0, v6}, LX/01v;-><init>(Landroid/content/Context;I)V

    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0017

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f090274

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/02y;

    iput-object v1, p0, LX/1WH;->A0G:LX/02y;

    invoke-virtual {p0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02y;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/1WH;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0, v5}, LX/02y;->A7a(I)V

    :cond_6
    iget-boolean v0, p0, LX/1WH;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1WH;->A0G:LX/02y;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/02y;->A7a(I)V

    :cond_7
    iget-boolean v0, p0, LX/1WH;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1WH;->A0G:LX/02y;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/02y;->A7a(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    goto :goto_3

    :cond_9
    move-object v6, v7

    goto/16 :goto_1

    :cond_a
    iget-boolean v1, p0, LX/1WH;->A0X:Z

    const v0, 0x7f0c0015

    if-eqz v1, :cond_b

    const v0, 0x7f0c0016

    :cond_b
    invoke-virtual {v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    new-instance v0, LX/1W7;

    invoke-direct {v0, p0}, LX/1W7;-><init>(LX/1WH;)V

    invoke-static {v6, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v6

    check-cast v1, LX/034;

    new-instance v0, LX/1W8;

    invoke-direct {v0, p0}, LX/1W8;-><init>(LX/1WH;)V

    invoke-interface {v1, v0}, LX/034;->setOnFitSystemWindowsListener(LX/033;)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x73

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/01R;->A0I(I)Z

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1WH;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1WH;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1WH;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1WH;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1WH;->A0m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/1W9;

    invoke-direct {v0, p0}, LX/1W9;-><init>(LX/1WH;)V

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(LX/02w;)V

    iput-object v6, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, LX/02y;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    iget-object v0, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v7, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v6}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    sget-object v0, LX/014;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v1, 0x7a

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7b

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v0, 0x78

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x78

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v0, 0x79

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x79

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v0, 0x76

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x76

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v0, 0x77

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x77

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v3, p0, LX/1WH;->A0f:Z

    invoke-virtual {p0, v4}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/01X;->A0B:LX/1Wg;

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {p0, v2}, LX/1WH;->A0V(I)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/01A;->A0C(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, LX/1WH;->A0k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v1, p0, LX/1WH;->A0j:Ljava/lang/CharSequence;

    goto/16 :goto_4
.end method

.method public final A0R()V
    .locals 2

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1WH;->A0X(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0S()V
    .locals 3

    invoke-virtual {p0}, LX/1WH;->A0Q()V

    iget-boolean v0, p0, LX/1WH;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, LX/1WR;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/1WH;->A0W:Z

    invoke-direct {v1, v2, v0}, LX/1WR;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, LX/1WH;->A00:LX/01A;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1WH;->A00:LX/01A;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1WH;->A0H:Z

    invoke-virtual {v1, v0}, LX/01A;->A0G(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v0, LX/1WR;

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v0, v2}, LX/1WR;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/1WH;->A00:LX/01A;

    goto :goto_0
.end method

.method public final A0T()V
    .locals 2

    iget-boolean v0, p0, LX/1WH;->A0f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0U(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v2

    iget-object v0, v2, LX/01X;->A0B:LX/1Wg;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v0, v1}, LX/1Wg;->A0B(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/01X;->A04:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A07()V

    invoke-virtual {v0}, LX/1Wg;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01X;->A0E:Z

    iput-boolean v0, v2, LX/01X;->A0D:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v0, v1, LX/01X;->A08:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final A0V(I)V
    .locals 3

    iget v1, p0, LX/1WH;->A0O:I

    const/4 v2, 0x1

    shl-int v0, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, LX/1WH;->A0O:I

    iget-boolean v0, p0, LX/1WH;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1WH;->A0Q:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/1WH;->A0P:Z

    :cond_0
    return-void
.end method

.method public A0W(ILX/01X;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/1WH;->A0Z:[LX/01X;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object p2, v1, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, LX/01X;->A0B:LX/1Wg;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/01X;->A07:Z

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    iget-object v0, v0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final A0X(Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/1WC;

    if-nez v0, :cond_1

    new-instance v0, LX/1WC;

    invoke-direct {v0, p0, v1}, LX/1WC;-><init>(LX/1WH;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/1WH;->A09:LX/1WC;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v3, p0, LX/1WH;->A0E:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, LX/1WH;->A0r:[I

    new-instance v1, LX/03u;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/03u;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03u;->A08(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, LX/1WH;->A0l:Landroid/view/Window;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y(LX/01X;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, LX/01X;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/01X;->A03:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v0, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, p1, LX/01X;->A03:I

    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, LX/1WH;->A0Z(LX/01X;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v6, -0x2

    if-eqz v5, :cond_6

    iget-boolean v0, p1, LX/01X;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/01X;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v0, v3, :cond_5

    :cond_4
    :goto_0
    const/4 v5, -0x2

    :cond_5
    iput-boolean v4, p1, LX/01X;->A06:Z

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, LX/01X;->A0H:I

    iget v8, p1, LX/01X;->A0I:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p1, LX/01X;->A05:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p1, LX/01X;->A0G:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, LX/01X;->A07:Z

    return-void

    :cond_6
    if-nez v5, :cond_b

    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_7

    iget-object v9, p0, LX/1WH;->A0E:Landroid/content/Context;

    :cond_7
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f040002

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_8
    const v0, 0x7f0401ab

    invoke-virtual {v8, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v3, LX/01v;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7}, LX/01v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LX/01v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, LX/01X;->A0A:Landroid/content/Context;

    sget-object v0, LX/014;->AppCompatTheme:[I

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x54

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/01X;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/01X;->A0G:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, LX/1WF;

    iget-object v0, p1, LX/01X;->A0A:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, LX/1WF;-><init>(LX/1WH;Landroid/content/Context;)V

    iput-object v3, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, LX/01X;->A05:I

    if-nez v3, :cond_c

    return-void

    :cond_9
    const v0, 0x7f120203

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v0, p1, LX/01X;->A0D:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    iget-object v0, p1, LX/01X;->A01:Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    iput-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_1

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/01X;->A01:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, p1, LX/01X;->A09:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A00()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_e

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_e
    iget v3, p1, LX/01X;->A00:I

    iget-object v0, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v3, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    iget-object v3, p1, LX/01X;->A0B:LX/1Wg;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/1WH;->A0Y:LX/1WG;

    if-nez v0, :cond_12

    new-instance v0, LX/1WG;

    invoke-direct {v0, p0}, LX/1WG;-><init>(LX/1WH;)V

    iput-object v0, p0, LX/1WH;->A0Y:LX/1WG;

    :cond_12
    iget-object v7, p0, LX/1WH;->A0Y:LX/1WG;

    if-nez v3, :cond_13

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, LX/01X;->A0F:Landroid/view/View;

    if-eqz v0, :cond_17

    goto :goto_3

    :cond_13
    iget-object v0, p1, LX/01X;->A09:LX/1Wf;

    if-nez v0, :cond_14

    new-instance v5, LX/1Wf;

    iget-object v3, p1, LX/01X;->A0A:Landroid/content/Context;

    const v0, 0x7f0c0010

    invoke-direct {v5, v3, v0}, LX/1Wf;-><init>(Landroid/content/Context;I)V

    iput-object v5, p1, LX/01X;->A09:LX/1Wf;

    iput-object v7, v5, LX/1Wf;->A01:LX/02F;

    iget-object v3, p1, LX/01X;->A0B:LX/1Wg;

    iget-object v0, v3, LX/1Wg;->A02:Landroid/content/Context;

    invoke-virtual {v3, v5, v0}, LX/1Wg;->A0E(LX/02G;Landroid/content/Context;)V

    :cond_14
    iget-object v7, p1, LX/01X;->A09:LX/1Wf;

    iget-object v8, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/1Wf;->A07:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_16

    iget-object v5, v7, LX/1Wf;->A03:Landroid/view/LayoutInflater;

    const v3, 0x7f0c000d

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v7, LX/1Wf;->A07:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, v7, LX/1Wf;->A00:LX/028;

    if-nez v0, :cond_15

    new-instance v0, LX/028;

    invoke-direct {v0, v7}, LX/028;-><init>(LX/1Wf;)V

    iput-object v0, v7, LX/1Wf;->A00:LX/028;

    :cond_15
    iget-object v3, v7, LX/1Wf;->A07:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, v7, LX/1Wf;->A00:LX/028;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v7, LX/1Wf;->A07:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_16
    iget-object v0, v7, LX/1Wf;->A07:Landroidx/appcompat/view/menu/ExpandedMenuView;

    goto :goto_5

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_3
.end method

.method public A0Z(LX/01X;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, LX/01X;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02y;->A81()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {p0, v0}, LX/1WH;->A0a(LX/1Wg;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/01X;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01X;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget v0, p1, LX/01X;->A03:I

    invoke-virtual {p0, v0, p1, v1}, LX/1WH;->A0W(ILX/01X;Landroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/01X;->A08:Z

    iput-boolean v0, p1, LX/01X;->A06:Z

    iput-boolean v0, p1, LX/01X;->A07:Z

    iput-object v1, p1, LX/01X;->A0F:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/01X;->A0D:Z

    iget-object v0, p0, LX/1WH;->A0a:LX/01X;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, LX/1WH;->A0a:LX/01X;

    :cond_2
    return-void
.end method

.method public A0a(LX/1Wg;)V
    .locals 2

    iget-boolean v0, p0, LX/1WH;->A0D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WH;->A0D:Z

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->A3f()V

    invoke-virtual {p0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1WH;->A0D:Z

    return-void
.end method

.method public final A0b()Z
    .locals 2

    iget-boolean v0, p0, LX/1WH;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WH;->A0e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0c(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v1, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v1, LX/06c;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1WJ;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/06r;->A04(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x52

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/1WH;->A09:LX/1WC;

    iget-object v0, v0, LX/021;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x4

    if-eqz v1, :cond_5

    if-eq v4, v0, :cond_10

    if-ne v4, v5, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    iget-boolean v0, v1, LX/01X;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    return v2

    :cond_5
    if-eq v4, v0, :cond_b

    if-ne v4, v5, :cond_12

    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v4

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/02y;->A2m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->A81()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v4, p1}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->AJX()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_6
    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->A7U()Z

    move-result v1

    goto :goto_0

    :cond_7
    iget-boolean v1, v4, LX/01X;->A07:Z

    if-nez v1, :cond_a

    iget-boolean v0, v4, LX/01X;->A06:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/01X;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/01X;->A0E:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/01X;->A08:Z

    invoke-virtual {p0, v4, p1}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, p1}, LX/1WH;->A0Y(LX/01X;Landroid/view/KeyEvent;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v4, v2}, LX/1WH;->A0Z(LX/01X;Z)V

    goto :goto_0

    :cond_b
    iget-boolean v4, p0, LX/1WH;->A0U:Z

    iput-boolean v3, p0, LX/1WH;->A0U:Z

    invoke-virtual {p0, v3}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/01X;->A07:Z

    if-eqz v0, :cond_d

    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v2}, LX/1WH;->A0Z(LX/01X;Z)V

    return v2

    :cond_c
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_d
    iget-object v0, p0, LX/1WH;->A02:LX/01t;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/01t;->A05()V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_12

    return v2

    :cond_e
    invoke-virtual {p0}, LX/1WH;->A0S()V

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/01A;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    iput-boolean v2, p0, LX/1WH;->A0U:Z

    :cond_12
    const/4 v2, 0x0

    return v2
.end method

.method public final A0d(LX/01X;ILandroid/view/KeyEvent;I)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/01X;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1WH;->A0e(LX/01X;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, LX/1Wg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, LX/1WH;->A0Z(LX/01X;Z)V

    :cond_2
    return v2
.end method

.method public final A0e(LX/01X;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/01X;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/1WH;->A0a:LX/01X;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, v2}, LX/1WH;->A0Z(LX/01X;Z)V

    :cond_1
    invoke-virtual {p0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v0, p1, LX/01X;->A03:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/01X;->A01:Landroid/view/View;

    :cond_2
    iget v0, p1, LX/01X;->A03:I

    const/16 v6, 0x6c

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    if-ne v0, v6, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/02y;->AIn()V

    :cond_5
    iget-object v0, p1, LX/01X;->A01:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/1WH;->A00:LX/01A;

    instance-of v0, v0, LX/1WO;

    if-nez v0, :cond_16

    :cond_6
    iget-object v1, p1, LX/01X;->A0B:LX/1Wg;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/01X;->A0E:Z

    if-eqz v0, :cond_11

    :cond_7
    if-nez v1, :cond_d

    iget-object v7, p0, LX/1WH;->A0E:Landroid/content/Context;

    iget v0, p1, LX/01X;->A03:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_c

    :cond_8
    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v0, :cond_c

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f04000a

    invoke-virtual {v6, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_9
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v6, :cond_c

    new-instance v1, LX/01v;

    invoke-direct {v1, v7, v2}, LX/01v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/01v;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v0, LX/1Wg;

    invoke-direct {v0, v1}, LX/1Wg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/1Wg;->A0C(LX/02A;)V

    invoke-virtual {p1, v0}, LX/01X;->A00(LX/1Wg;)V

    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    if-nez v0, :cond_d

    return v2

    :cond_b
    const v0, 0x7f04000a

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v6, v4

    goto :goto_0

    :cond_c
    move-object v1, v7

    goto :goto_1

    :cond_d
    if-eqz v9, :cond_f

    iget-object v6, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v6, :cond_f

    iget-object v0, p0, LX/1WH;->A01:LX/1WA;

    if-nez v0, :cond_e

    new-instance v0, LX/1WA;

    invoke-direct {v0, p0}, LX/1WA;-><init>(LX/1WH;)V

    iput-object v0, p0, LX/1WH;->A01:LX/1WA;

    :cond_e
    iget-object v1, p1, LX/01X;->A0B:LX/1Wg;

    iget-object v0, p0, LX/1WH;->A01:LX/1WA;

    invoke-interface {v6, v1, v0}, LX/02y;->setMenu(Landroid/view/Menu;LX/02F;)V

    :cond_f
    iget-object v1, p1, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v1}, LX/1Wg;->A07()V

    iget v0, p1, LX/01X;->A03:I

    invoke-interface {v5, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, v4}, LX/01X;->A00(LX/1Wg;)V

    if-eqz v9, :cond_18

    iget-object v1, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/1WH;->A01:LX/1WA;

    invoke-interface {v1, v4, v0}, LX/02y;->setMenu(Landroid/view/Menu;LX/02F;)V

    return v2

    :cond_10
    iput-boolean v2, p1, LX/01X;->A0E:Z

    :cond_11
    iget-object v1, p1, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v1}, LX/1Wg;->A07()V

    iget-object v0, p1, LX/01X;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/1Wg;->A0A(Landroid/os/Bundle;)V

    iput-object v4, p1, LX/01X;->A04:Landroid/os/Bundle;

    :cond_12
    iget-object v1, p1, LX/01X;->A01:Landroid/view/View;

    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_13

    iget-object v1, p0, LX/1WH;->A0G:LX/02y;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/1WH;->A01:LX/1WA;

    invoke-interface {v1, v4, v0}, LX/02y;->setMenu(Landroid/view/Menu;LX/02F;)V

    :cond_13
    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A06()V

    return v2

    :cond_14
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, p1, LX/01X;->A0C:Z

    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v0, v1}, LX/1Wg;->setQwertyMode(Z)V

    iget-object v0, p1, LX/01X;->A0B:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A06()V

    :cond_16
    iput-boolean v3, p1, LX/01X;->A08:Z

    iput-boolean v2, p1, LX/01X;->A06:Z

    iput-object p1, p0, LX/1WH;->A0a:LX/01X;

    return v3

    :cond_17
    const/4 v0, -0x1

    goto :goto_2

    :cond_18
    return v2
.end method

.method public final A0f(Z)Z
    .locals 10

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, LX/1WH;->A0T:I

    const/16 v0, -0x64

    if-ne v2, v0, :cond_1

    sget v2, LX/01R;->A02:I

    :cond_1
    move v1, v2

    const/16 v3, -0x64

    const/4 v0, -0x1

    if-eq v2, v3, :cond_c

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1b

    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    if-nez v0, :cond_2

    new-instance v1, LX/1WD;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/1WD;-><init>(LX/1WH;Landroid/content/Context;)V

    iput-object v1, p0, LX/1WH;->A0A:LX/01W;

    :cond_2
    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    invoke-virtual {v0}, LX/01W;->A00()I

    move-result v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v0, 0x30

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    const/16 v7, 0x20

    if-eq v1, v0, :cond_4

    move v7, v4

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/1WH;->A06:Z

    const-string v8, "AppCompatDelegate"

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v6, 0x0

    :goto_2
    sget-boolean v0, LX/1WH;->A0o:Z

    const/16 v1, 0x11

    if-nez v0, :cond_5

    if-eq v7, v4, :cond_e

    :cond_5
    if-nez v6, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    iget-boolean v0, p0, LX/1WH;->A0C:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_e

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v7

    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v6, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v1, v0, 0x200

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/1WH;->A05:Z

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v5, p0, LX/1WH;->A05:Z

    :cond_9
    :goto_3
    iput-boolean v3, p0, LX/1WH;->A06:Z

    iget-boolean v6, p0, LX/1WH;->A05:Z

    goto :goto_2

    :cond_a
    const/16 v7, 0x10

    goto :goto_1

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    iget-object v1, p0, LX/1WH;->A0E:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/1WH;->A0M()LX/01W;

    move-result-object v0

    invoke-virtual {v0}, LX/01W;->A00()I

    move-result v1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/1WH;->A0N:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    const/4 v5, 0x1

    :cond_e
    :goto_6
    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v0, 0x30

    if-nez v5, :cond_10

    if-eq v4, v7, :cond_10

    if-eqz p1, :cond_10

    if-nez v6, :cond_10

    iget-boolean v0, p0, LX/1WH;->A0C:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, LX/1WH;->A0F:Z

    if-eqz v0, :cond_10

    :cond_f
    iget-object v1, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/1Xm;->A0E(Landroid/app/Activity;)V

    const/4 v5, 0x1

    :cond_10
    if-nez v5, :cond_1a

    if-eq v4, v7, :cond_1a

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v7, v0

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_11

    invoke-static {v4}, LX/01a;->A0O(Landroid/content/res/Resources;)V

    :cond_11
    iget v1, p0, LX/1WH;->A0i:I

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_12

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v1, p0, LX/1WH;->A0i:I

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_12
    if-eqz v6, :cond_13

    iget-object v4, p0, LX/1WH;->A0N:Ljava/lang/Object;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_13

    check-cast v4, Landroid/app/Activity;

    instance-of v0, v4, LX/08k;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, LX/08k;

    invoke-interface {v0}, LX/08k;->A5a()LX/08h;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iget-object v1, v0, LX/1Z7;->A06:LX/08g;

    sget-object v0, LX/08g;->A05:LX/08g;

    invoke-virtual {v1, v0}, LX/08g;->A00(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_7
    invoke-virtual {v4, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_13
    :goto_8
    if-nez v2, :cond_18

    invoke-virtual {p0}, LX/1WH;->A0M()LX/01W;

    move-result-object v0

    invoke-virtual {v0}, LX/01W;->A03()V

    :cond_14
    :goto_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_17

    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    if-nez v0, :cond_15

    new-instance v1, LX/1WD;

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/1WD;-><init>(LX/1WH;Landroid/content/Context;)V

    iput-object v1, p0, LX/1WH;->A0A:LX/01W;

    :cond_15
    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()V

    :cond_16
    return v3

    :cond_17
    iget-object v0, p0, LX/1WH;->A0A:LX/01W;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/01W;->A02()V

    return v3

    :cond_18
    iget-object v0, p0, LX/1WH;->A0B:LX/01W;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/01W;->A02()V

    goto :goto_9

    :cond_19
    iget-boolean v0, p0, LX/1WH;->A0c:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_1a
    move v3, v5

    goto :goto_8

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AD8(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1Wg;->A01()LX/1Wg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1WH;->A0O(Landroid/view/Menu;)LX/01X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/01X;->A03:I

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AD9(LX/1Wg;)V
    .locals 6

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02y;->A2m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1WH;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->A80()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/1WH;->A0L()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->A81()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->A7U()Z

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v0

    iget-object v0, v0, LX/01X;->A0B:LX/1Wg;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/1WH;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1WH;->A0P:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/1WH;->A0O:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1WH;->A0l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1WH;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1WH;->A0Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v5}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v2

    iget-object v1, v2, LX/01X;->A0B:LX/1Wg;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/01X;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/01X;->A01:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/01X;->A0B:LX/1Wg;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/1WH;->A0G:LX/02y;

    invoke-interface {v0}, LX/02y;->AJX()Z

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/1WH;->A0N(I)LX/01X;

    move-result-object v1

    iput-boolean v2, v1, LX/01X;->A0D:Z

    invoke-virtual {p0, v1, v5}, LX/1WH;->A0Z(LX/01X;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1WH;->A0Y(LX/01X;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1WH;->A0K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/1WH;->A0K(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
