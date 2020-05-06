.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1YP;


# static fields
.field public static final A0I:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0K:Ljava/lang/String;

.field public static final A0L:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "LX/04e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final A0M:LX/06T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06T<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/06i;

.field public A01:Landroid/view/View;

.field public final A02:LX/04l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public A08:LX/06y;

.field public A09:Z

.field public final A0A:LX/06h;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A0D:LX/04i;

.field public final A0E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/04k;

    invoke-direct {v0}, LX/04k;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/lang/ThreadLocal;

    new-instance v1, LX/1YL;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/1YL;-><init>(I)V

    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    return-void

    :cond_0
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/util/Comparator;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400c6

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    new-instance v0, LX/04l;

    invoke-direct {v0}, LX/04l;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    new-instance v0, LX/06h;

    invoke-direct {v0}, LX/06h;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:LX/06h;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    sget-object v1, LX/04c;->CoordinatorLayout:[I

    const v0, 0x7f1202f5

    invoke-virtual {p1, p2, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:[I

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    aget v0, v2, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/04c;->CoordinatorLayout:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06()V

    new-instance v0, LX/04g;

    invoke-direct {v0, p0}, LX/04g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static A00()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0}, LX/06T;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No keylines defined for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget v0, v1, p1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Keyline index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A02(Landroid/view/View;)LX/04h;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/04h;

    iget-boolean v0, v5, LX/04h;->A09:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/04d;

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/04d;

    invoke-interface {p1}, LX/04d;->getBehavior()LX/04e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Attached behavior class is null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v5, v1}, LX/04h;->A01(LX/04e;)V

    iput-boolean v3, v5, LX/04h;->A09:Z

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    :try_start_0
    invoke-interface {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04e;

    invoke-virtual {v5, v0}, LX/04h;->A01(LX/04e;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Default behavior class "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a default constructor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    iput-boolean v3, v5, LX/04h;->A09:Z

    return-object v5
.end method

.method public A03(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    iget v3, v0, LX/04Y;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v1}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v1}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public A04(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v1, v0, LX/04l;->A00:LX/04Y;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final A05()V
    .locals 11

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    iget v3, v0, LX/04Y;->A02:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v2}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/04l;->A01:LX/06T;

    invoke-virtual {v0, v1}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0}, LX/04Y;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1b

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/04h;

    move-result-object v5

    iget v1, v5, LX/04h;->A06:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    iget-object v0, v5, LX/04h;->A07:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, LX/04h;->A06:I

    if-ne v1, v0, :cond_5

    iget-object v2, v5, LX/04h;->A07:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eq v1, p0, :cond_3

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_3
    iput-object v2, v5, LX/04h;->A05:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    iput-object v3, v5, LX/04h;->A05:Landroid/view/View;

    iput-object v3, v5, LX/04h;->A07:Landroid/view/View;

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    :cond_6
    iget v0, v5, LX/04h;->A06:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/04h;->A07:Landroid/view/View;

    if-eqz v2, :cond_a

    if-ne v2, p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-eq v1, p0, :cond_c

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, LX/04h;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to anchor view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    iput-object v3, v5, LX/04h;->A05:Landroid/view/View;

    iput-object v3, v5, LX/04h;->A07:Landroid/view/View;

    goto :goto_5

    :cond_c
    iput-object v2, v5, LX/04h;->A05:Landroid/view/View;

    :cond_d
    :goto_5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    invoke-virtual {v0, v4}, LX/04l;->A00(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_19

    if-eq v9, v7, :cond_17

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/04h;->A05:Landroid/view/View;

    if-eq v2, v0, :cond_10

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget v0, v0, LX/04h;->A03:I

    invoke-static {v0, v1}, LX/01a;->A0p(II)I

    move-result v10

    if-eqz v10, :cond_e

    iget v0, v5, LX/04h;->A01:I

    invoke-static {v0, v1}, LX/01a;->A0p(II)I

    move-result v1

    and-int/2addr v1, v10

    const/4 v0, 0x1

    if-eq v1, v10, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, v5, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0, v4, v2}, LX/04e;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_10
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v0, v0, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v2}, LX/04Y;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    invoke-virtual {v0, v2}, LX/04l;->A00(Ljava/lang/Object;)V

    :cond_12
    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v0, v10, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v2}, LX/04Y;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v4}, LX/04Y;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v2, v3}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_16

    iget-object v0, v10, LX/04l;->A01:LX/06T;

    invoke-virtual {v0}, LX/06T;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    iget-object v0, v10, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v2, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v0, v4, LX/04l;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/04l;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    iget v3, v0, LX/04Y;->A02:I

    :goto_8
    if-ge v6, v3, :cond_1c

    iget-object v0, v4, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v6}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/04l;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/04l;->A03:Ljava/util/HashSet;

    invoke-virtual {v4, v2, v1, v0}, LX/04l;->A01(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1c
    iget-object v0, v4, LX/04l;->A02:Ljava/util/ArrayList;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final A06()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:LX/06i;

    if-nez v0, :cond_0

    new-instance v0, LX/1Xj;

    invoke-direct {v0, p0}, LX/1Xj;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:LX/06i;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:LX/06i;

    invoke-static {p0, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    return-void
.end method

.method public final A07(I)V
    .locals 27

    move-object/from16 v13, p0

    invoke-static/range {p0 .. p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v19

    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v9, v0, :cond_1a

    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/04h;

    move/from16 v14, p1

    if-nez p1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_8

    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v7, LX/04h;->A05:Landroid/view/View;

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/04h;

    iget-object v0, v15, LX/04h;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, v15, LX/04h;->A07:Landroid/view/View;

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v8, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v20, v13

    move/from16 v21, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v2

    invoke-virtual/range {v20 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/04h;II)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v24}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(LX/04h;Landroid/graphics/Rect;II)V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_4

    invoke-static {v8, v2}, LX/06r;->A0T(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v8, v1}, LX/06r;->A0U(Landroid/view/View;I)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v15, LX/04h;->A08:LX/04e;

    if-eqz v1, :cond_6

    iget-object v0, v15, LX/04h;->A07:Landroid/view/View;

    invoke-virtual {v1, v13, v8, v0}, LX/04e;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v1, v5}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v1, v4}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v13, v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v0, v7, LX/04h;->A03:I

    const/16 v6, 0x30

    const/16 v4, 0x50

    const/4 v3, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v7, LX/04h;->A03:I

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/01a;->A0p(II)I

    move-result v5

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v6, :cond_c

    if-ne v0, v4, :cond_9

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_2
    and-int/lit8 v0, v5, 0x7

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_a

    iget v2, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_3
    iget v0, v7, LX/04h;->A01:I

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v8}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/04h;

    iget-object v7, v4, LX/04h;->A08:LX/04e;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v7, :cond_d

    invoke-virtual {v7, v13, v8, v3}, LX/04e;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Bounds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_c
    iget v1, v12, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v5}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, v4, LX/04h;->A01:I

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/01a;->A0p(II)I

    move-result v5

    and-int/lit8 v1, v5, 0x30

    const/16 v0, 0x30

    if-ne v1, v0, :cond_19

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/04h;->A0F:I

    sub-int/2addr v1, v0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_19

    sub-int/2addr v0, v1

    invoke-virtual {v13, v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_4
    and-int/lit8 v1, v5, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/04h;->A0F:I

    add-int/2addr v1, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_f

    sub-int/2addr v1, v0

    invoke-virtual {v13, v8, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v13, v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    :cond_10
    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/04h;->A0E:I

    sub-int/2addr v1, v0

    iget v0, v12, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_18

    sub-int/2addr v0, v1

    invoke-virtual {v13, v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_5
    and-int/lit8 v1, v5, 0x5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/04h;->A0E:I

    add-int/2addr v1, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_11

    sub-int/2addr v1, v0

    invoke-virtual {v13, v8, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    const/4 v2, 0x1

    :cond_11
    if-nez v2, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v13, v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v3}, LX/06T;->A01(Ljava/lang/Object;)Z

    :cond_13
    const/4 v3, 0x2

    if-eq v14, v3, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v0, v0, LX/04h;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v0, v0, LX/04h;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_14
    add-int/lit8 v2, v9, 0x1

    :goto_6
    move/from16 v0, v18

    if-ge v2, v0, :cond_0

    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/04h;

    iget-object v1, v4, LX/04h;->A08:LX/04e;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v13, v5, v8}, LX/04e;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p1, :cond_16

    iget-boolean v0, v4, LX/04h;->A0D:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/04h;->A0D:Z

    :cond_15
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    if-eq v14, v3, :cond_17

    invoke-virtual {v1, v13, v5, v8}, LX/04e;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    :goto_8
    const/4 v0, 0x1

    if-ne v14, v0, :cond_15

    iput-boolean v1, v4, LX/04h;->A0D:Z

    goto :goto_7

    :cond_17
    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v12}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v11}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v10}, LX/06T;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/04h;II)V
    .locals 9

    iget v0, p4, LX/04h;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p1}, LX/01a;->A0p(II)I

    move-result v2

    iget v1, p4, LX/04h;->A00:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p1}, LX/01a;->A0p(II)I

    move-result v1

    and-int/lit8 v8, v2, 0x7

    and-int/lit8 v7, v2, 0x70

    and-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v1, 0x70

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_9

    iget v1, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    const/16 v4, 0x50

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    iget v2, p2, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eq v8, v5, :cond_6

    if-eq v8, v6, :cond_3

    sub-int/2addr v1, p5

    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    sub-int/2addr v2, p6

    :cond_4
    :goto_3
    add-int/2addr p5, v1

    add-int/2addr p6, v2

    invoke-virtual {p3, v1, v2, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    shr-int/lit8 v0, p6, 0x1

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_6
    shr-int/lit8 v0, p5, 0x1

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_a
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public A09(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v1, v0, LX/04l;->A00:LX/04Y;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v0, v0, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, p1}, LX/04e;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(Landroid/view/View;I)V
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/04h;

    iget-object v6, v5, LX/04h;->A07:Landroid/view/View;

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget v2, v5, LX/04h;->A06:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_d

    move/from16 v13, p2

    move-object/from16 v3, p0

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3, v6, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/04h;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object v12, v3

    move-object v15, v5

    move/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(ILandroid/graphics/Rect;Landroid/graphics/Rect;LX/04h;II)V

    invoke-virtual {v3, v2, v5, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(LX/04h;Landroid/graphics/Rect;II)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v14}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v5}, LX/06T;->A01(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v14}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v5}, LX/06T;->A01(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    iget v10, v5, LX/04h;->A04:I

    if-ltz v10, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/04h;

    iget v0, v9, LX/04h;->A02:I

    if-nez v0, :cond_3

    const v0, 0x800035

    :cond_3
    invoke-static {v0, v13}, LX/01a;->A0p(II)I

    move-result v0

    and-int/lit8 v11, v0, 0x7

    and-int/lit8 v1, v0, 0x70

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ne v13, v12, :cond_4

    sub-int v10, v2, v10

    :cond_4
    invoke-virtual {v3, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(I)I

    move-result v10

    sub-int/2addr v10, v6

    if-eq v11, v12, :cond_8

    const/4 v0, 0x5

    if-ne v11, v0, :cond_5

    add-int/2addr v10, v6

    :cond_5
    :goto_0
    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-ne v1, v0, :cond_6

    move v8, v5

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v2

    add-int/2addr v5, v0

    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    :cond_8
    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v10, v0

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/04h;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v11, v7, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v0}, LX/06y;->A01()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v0}, LX/06y;->A03()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v0}, LX/06y;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/graphics/Rect;->right:I

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v0}, LX/06y;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v12

    iget v8, v2, LX/04h;->A02:I

    and-int/lit8 v0, v8, 0x7

    if-nez v0, :cond_b

    const v0, 0x800003

    or-int/2addr v8, v0

    :cond_b
    and-int/lit8 v0, v8, 0x70

    if-nez v0, :cond_c

    or-int/lit8 v8, v8, 0x30

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static/range {v8 .. v13}, LX/01a;->A02(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v11}, LX/06T;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v12}, LX/06T;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget v0, v1, LX/04h;->A0E:I

    if-eq v0, p2, :cond_0

    sub-int v0, p2, v0

    invoke-static {p1, v0}, LX/06r;->A0T(Landroid/view/View;I)V

    iput p2, v1, LX/04h;->A0E:I

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget v0, v1, LX/04h;->A0F:I

    if-eq v0, p2, :cond_0

    sub-int v0, p2, v0

    invoke-static {p1, v0}, LX/06r;->A0U(Landroid/view/View;I)V

    iput p2, v1, LX/04h;->A0F:I

    :cond_0
    return-void
.end method

.method public A0D(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public A0E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, LX/04m;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, p1, v1}, LX/04m;->A00(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v0, LX/04m;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public A0F(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A0G(LX/04h;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    invoke-virtual {p2, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, v0, LX/04h;->A08:LX/04e;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0, v4, v0}, LX/04e;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v4, v0}, LX/04e;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iput-boolean v2, v0, LX/04h;->A0C:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    return-void
.end method

.method public final A0I(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v5, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/04h;

    iget-object v0, v10, LX/04h;->A08:LX/04e;

    const/4 v2, 0x1

    move/from16 v9, p2

    if-nez v13, :cond_3

    if-eqz v11, :cond_7

    :cond_3
    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v15

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    :cond_4
    if-eqz p2, :cond_6

    if-ne v9, v2, :cond_5

    invoke-virtual {v0, v7, v1, v12}, LX/04e;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7, v1, v12}, LX/04e;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_7
    if-nez v13, :cond_9

    if-eqz v0, :cond_9

    if-eqz p2, :cond_e

    if-ne v9, v2, :cond_8

    invoke-virtual {v0, v7, v1, v8}, LX/04e;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    iput-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    :cond_9
    iget-object v0, v10, LX/04h;->A08:LX/04e;

    if-nez v0, :cond_a

    iput-boolean v4, v10, LX/04h;->A0C:Z

    :cond_a
    iget-boolean v1, v10, LX/04h;->A0C:Z

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    :goto_6
    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return v13

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    or-int/2addr v0, v1

    iput-boolean v0, v10, LX/04h;->A0C:Z

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v7, v1, v8}, LX/04e;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v13

    goto :goto_4

    :cond_f
    move v11, v2

    goto :goto_3
.end method

.method public A0J(Landroid/view/View;II)Z
    .locals 3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v2}, LX/06T;->A01(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/06T;

    invoke-virtual {v0, v2}, LX/06T;->A01(Ljava/lang/Object;)Z

    throw v1
.end method

.method public ADI(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/04h;

    move/from16 v9, p5

    invoke-virtual {v3, v9}, LX/04h;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v3, LX/04h;->A08:LX/04e;

    if-eqz v10, :cond_0

    iget-object v1, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v8, v1, v6

    aput v8, v1, v8

    move/from16 v17, v9

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/04e;->A0B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v3, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aget v1, v3, v8

    if-lez p2, :cond_2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    aget v1, v3, v6

    if-lez p3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    aput v2, p4, v8

    aput v0, p4, v6

    if-eqz v7, :cond_4

    invoke-virtual {v11, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(I)V

    :cond_4
    return-void
.end method

.method public ADJ(Landroid/view/View;IIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    move/from16 v5, p6

    invoke-virtual {v1, v5}, LX/04h;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/04h;->A08:LX/04e;

    if-eqz v6, :cond_0

    move-object v7, p0

    move v14, v5

    move/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v9, p1

    invoke-virtual/range {v6 .. v14}, LX/04e;->A0A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(I)V

    :cond_2
    return-void
.end method

.method public ADL(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:LX/06h;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    iput p3, v1, LX/06h;->A00:I

    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    invoke-virtual {v1, p4}, LX/04h;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04h;->A08:LX/04e;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput p3, v1, LX/06h;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public AFk(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget-object v6, v1, LX/04h;->A08:LX/04e;

    move/from16 v12, p4

    if-eqz v6, :cond_1

    move-object v7, p0

    move/from16 v11, p3

    move-object v10, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v12}, LX/04e;->A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v1, v12, v0}, LX/04h;->A00(IZ)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v12, v4}, LX/04h;->A00(IZ)V

    goto :goto_1

    :cond_2
    return v2
.end method

.method public AG1(Landroid/view/View;I)V
    .locals 6

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:LX/06h;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    iput v5, v1, LX/06h;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    invoke-virtual {v1, p2}, LX/04h;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, p1, p2}, LX/04e;->A09(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v1, p2, v5}, LX/04h;->A00(IZ)V

    iput-boolean v5, v1, LX/04h;->A0D:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v5, v1, LX/06h;->A01:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:Landroid/view/View;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/04h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v3

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/04h;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/04h;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/04h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/04h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/04h;

    if-eqz v0, :cond_0

    new-instance v0, LX/04h;

    check-cast p1, LX/04h;

    invoke-direct {v0, p1}, LX/04h;-><init>(LX/04h;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/04h;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/04h;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/04h;

    invoke-direct {v0, p1}, LX/04h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/06y;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:LX/06h;

    iget v1, v0, LX/06h;->A01:I

    iget v0, v0, LX/06h;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    if-nez v0, :cond_0

    new-instance v0, LX/04i;

    invoke-direct {v0, p0}, LX/04i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/06r;->A0a(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06y;->A03()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v0, v0, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2, v5}, LX/04e;->A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 32

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04l;

    iget-object v0, v3, LX/04l;->A00:LX/04Y;

    iget v2, v0, LX/04Y;->A02:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_16

    iget-object v0, v3, LX/04l;->A00:LX/04Y;

    invoke-virtual {v0, v1}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    const/4 v6, 0x1

    :cond_0
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_12

    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    if-nez v0, :cond_1

    new-instance v0, LX/04i;

    invoke-direct {v0, v10}, LX/04i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    :cond_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x1

    const/16 v21, 0x0

    if-ne v9, v0, :cond_4

    const/16 v21, 0x1

    :cond_4
    move/from16 v13, p1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    add-int v18, v24, v22

    add-int v23, v23, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v5

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_17

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget v11, v0, LX/04h;->A04:I

    if-ltz v11, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01(I)I

    move-result v14

    iget v11, v0, LX/04h;->A02:I

    if-nez v11, :cond_7

    const v11, 0x800035

    :cond_7
    invoke-static {v11, v9}, LX/01a;->A0p(II)I

    move-result v11

    and-int/lit8 v15, v11, 0x7

    const/4 v11, 0x3

    if-ne v15, v11, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    const/4 v11, 0x5

    if-ne v15, v11, :cond_e

    if-eqz v21, :cond_e

    :cond_9
    sub-int v15, v20, v22

    sub-int/2addr v15, v14

    const/4 v11, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v29

    :goto_5
    if-eqz v17, :cond_d

    invoke-static {v1}, LX/06r;->A0C(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v11}, LX/06y;->A01()I

    move-result v14

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v11}, LX/06y;->A02()I

    move-result v16

    add-int v16, v16, v14

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v11}, LX/06y;->A03()I

    move-result v15

    iget-object v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:LX/06y;

    invoke-virtual {v11}, LX/06y;->A00()I

    move-result v14

    add-int/2addr v14, v15

    sub-int v11, v20, v16

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    sub-int v11, v19, v14

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    :goto_6
    iget-object v11, v0, LX/04h;->A08:LX/04e;

    if-eqz v11, :cond_a

    const/16 v31, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    invoke-virtual/range {v25 .. v31}, LX/04e;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    move-object/from16 v27, v1

    const/16 v31, 0x0

    move-object/from16 v26, v10

    invoke-virtual/range {v26 .. v31}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v18

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v14, v14, v23

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_d
    move/from16 v28, v13

    move/from16 v30, v12

    goto :goto_6

    :cond_e
    if-ne v15, v11, :cond_f

    if-eqz v21, :cond_10

    :cond_f
    const/4 v11, 0x3

    if-ne v15, v11, :cond_11

    if-eqz v21, :cond_11

    :cond_10
    sub-int v14, v14, v24

    const/4 v11, 0x0

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v29

    goto/16 :goto_5

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_12
    iget-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Z

    if-eqz v0, :cond_13

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/04i;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:Z

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    invoke-static {v6, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v5, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    invoke-virtual {v1, v5}, LX/04h;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    or-int/2addr v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(I)V

    :cond_2
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    invoke-virtual {v1, v4}, LX/04h;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/04h;->A08:LX/04e;

    if-eqz v6, :cond_0

    move-object v7, p0

    move v11, p3

    move v10, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, LX/04e;->A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ADI(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ADJ(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ADL(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, LX/1Xk;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1Xk;

    iget-object v0, p1, LX/07W;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v6, p1, LX/1Xk;->A00:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/04h;

    move-result-object v0

    iget-object v1, v0, LX/04h;->A08:LX/04e;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v3, v0}, LX/04e;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v7, LX/1Xk;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/1Xk;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, v0, LX/04h;->A08:LX/04e;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v3}, LX/04e;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, LX/1Xk;->A00:Landroid/util/SparseArray;

    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AFk(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->AG1(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/MotionEvent;I)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, v0, LX/04h;->A08:LX/04e;

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    invoke-virtual {v1, p0, v0, v8}, LX/04e;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-super {p0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eq v4, v6, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    :cond_3
    return v2

    :cond_4
    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v7

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v0, v0, LX/04h;->A08:LX/04e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, LX/04e;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/041;->A1E(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-static {p0}, LX/06r;->A0X(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
