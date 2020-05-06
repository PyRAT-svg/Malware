.class public abstract LX/0ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Z


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0ub;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2J4;LX/2k1;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2J4;",
            "LX/2k1;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/06S<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x2

    new-array v6, v7, [I

    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f09094b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const v0, 0x7f110bf9

    invoke-virtual {p1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/06S;

    invoke-direct {v0, v8, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [I

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    aget v0, v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    :cond_0
    const v0, 0x7f09094c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f110bfa

    invoke-virtual {p1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v6, v9

    aget v0, v0, v9

    sub-int v2, v0, v1

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1}, LX/06r;->A0g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v2, LX/0gH;

    invoke-direct {v2, p2}, LX/0gH;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v3
.end method

.method public static A01(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ub;->A01(Landroid/view/View;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ub;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/content/Intent;Landroid/view/View;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    aget v1, v3, v2

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "has_animation"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/2J4;

    if-eqz v0, :cond_2

    check-cast p0, LX/2J4;

    sget-boolean v0, LX/0ub;->A01:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p4}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/06S;

    invoke-direct {v0, p3, p4}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x102002f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "statusBar"

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/06S;

    invoke-direct {v0, v2, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1, p3}, LX/0ub;->A00(LX/2J4;LX/2k1;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ub;->A01(Landroid/view/View;Ljava/util/Collection;)V

    const-string v0, "visible_shared_elements"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06S;

    invoke-static {v3, v0}, LX/13f;->A0H(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06S;

    invoke-static {p0, v0}, LX/050;->A01(Landroid/app/Activity;[LX/06S;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance v0, LX/0uZ;

    invoke-direct {v0, p0}, LX/0uZ;-><init>(LX/2J4;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07(LX/0ua;)V
.end method
