.class public LX/2M4;
.super LX/2J4;
.source ""

# interfaces
.implements LX/0rd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/View;

.field public final A04:LX/0rF;

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/ViewGroup;

.field public final A08:LX/1Hx;

.field public final A09:LX/2FO;

.field public final A0A:LX/0sL;

.field public A0B:Z

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/28a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0D:LX/0sk;

.field public final A0E:Z

.field public A0F:J

.field public A0G:Landroid/content/Intent;

.field public A0H:Ljava/lang/Integer;

.field public final A0I:LX/0rg;

.field public final A0J:LX/0xH;

.field public final A0K:LX/19a;

.field public A0L:Landroidx/appcompat/widget/Toolbar;

.field public final A0M:LX/1Pr;

.field public final A0N:LX/19i;

.field public final A0O:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2J4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M4;->A01:Z

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0D:LX/0sk;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A04:LX/0rF;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0A:LX/0sL;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {}, LX/2FO;->A00()LX/2FO;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A09:LX/2FO;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0J:LX/0xH;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0K:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0M:LX/1Pr;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0N:LX/19i;

    new-instance v1, LX/0rg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0rg;-><init>(LX/2M4;LX/0re;)V

    iput-object v1, p0, LX/2M4;->A0I:LX/0rg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2M4;->A0C:Ljava/util/List;

    invoke-static {}, LX/19f;->A00()LX/19f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M4;->A0E:Z

    return-void
.end method

.method public static A0F(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0G(LX/28a;)V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0C:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0J(LX/01s;)LX/01t;
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A04(LX/01s;)LX/01t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    return-object v0
.end method

.method public A0L(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/2J4;->A0I()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0F(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A0N()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0O()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/28a;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2M4;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0P()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2M4;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Z2;

    invoke-direct {v2, p0}, LX/0Z2;-><init>(LX/2M4;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c025e

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040005

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/1AK;->ActionBar:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0402e3

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz v6, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2M4;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    iget-object v2, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/0cz;

    invoke-direct {v0, p0}, LX/0cz;-><init>(LX/2M4;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2M4;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1
.end method

.method public A0R(I)V
    .locals 0

    return-void
.end method

.method public A0S(I)V
    .locals 1

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/2M4;->AJa(II)V

    return-void
.end method

.method public A0T(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A0U(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, LX/2M4;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2M4;->A0G:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M4;->A0B:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0V(Landroid/content/Intent;Z)V
    .locals 1

    iget-boolean v0, p0, LX/2M4;->A01:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/2M4;->A0G:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, LX/2M4;->A0B:Z

    return-void
.end method

.method public A0W(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/2M4;->A0J:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0V()Z

    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/08F;->A07(LX/28a;)LX/08F;

    invoke-virtual {v1}, LX/08F;->A05()I

    :cond_0
    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {p1, v1, v3, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {p1, v1, v2, v0}, LX/01a;->A0Z(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0a(Z)V
    .locals 6

    iget-object v0, p0, LX/2M4;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c001f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2M4;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/01A;->A0K(Z)V

    new-instance v2, LX/017;

    const/16 v1, 0x15

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, LX/017;-><init>(III)V

    invoke-virtual {v3, v4, v2}, LX/01A;->A0B(Landroid/view/View;LX/017;)V

    :cond_0
    iget-object v0, p0, LX/2M4;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/2M4;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A7n()Z
    .locals 1

    invoke-static {p0}, LX/01a;->A19(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public AG8(LX/01t;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->AG8(LX/01t;)V

    iget-object v1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AG9(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AHj()V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0I:LX/0rg;

    const/4 v0, 0x0

    sput-boolean v0, LX/0rg;->A03:Z

    iget-object v0, v1, LX/0rg;->A00:LX/2M4;

    invoke-static {v0}, LX/01a;->A19(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    :cond_1
    return-void
.end method

.method public AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/08F;->A05()I

    return-void
.end method

.method public AJV(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AJa(II)V
    .locals 3

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2M4;->A0I:LX/0rg;

    iget-object v0, v1, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;->A00(II)Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/0rg;->A00:LX/2M4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    sget-object v0, LX/0rg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0rg;->A03:Z

    return-void
.end method

.method public AJx(I)V
    .locals 4

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs AJy(II[Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, p3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v8, p3, v4

    instance-of v0, v8, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v8, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v8, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v1, v8, Ljava/lang/Byte;

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "params_values"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "params_types"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "title_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public AJz(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DialogToastActivity$MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AKG(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0I:LX/0rg;

    iget-object v0, v0, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/2J4;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/2M4;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2M4;->A0F:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public synthetic lambda$setToolbarAsActionBar$0$DialogToastActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/2M4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27y;->A02:LX/00u;

    invoke-virtual {v0}, LX/00u;->A00()V

    return-void

    :cond_0
    const-string v0, "dialogtoastfragmentactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/2M4;->A0W(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, LX/2M4;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2M4;->A0N()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2M4;->A0N()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2J4;->setTheme(I)V

    :cond_0
    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, LX/2M4;->A06:I

    sget v0, LX/01R;->A02:I

    iput v0, p0, LX/2M4;->A05:I

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o7;->A0B(LX/1A7;Landroid/view/Window;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, LX/2J4;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0401fe

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    sget-boolean v0, LX/0o7;->A00:Z

    if-nez v0, :cond_3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f0402e2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const v0, 0x7f12012e

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/2M4;->A0Q()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f12014b

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0I:LX/0rg;

    iget-object v0, v1, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0rg;->A01:Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2M4;->A0G:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M4;->A0B:Z

    invoke-super {p0}, LX/2J4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0, p0}, LX/0sk;->A05(LX/0rd;)V

    invoke-super {p0}, LX/2GY;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M4;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2M4;->A0F:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2GY;->onResume()V

    invoke-static {p0}, Lcom/gbwhatsapq/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    iget-object v0, p0, LX/2M4;->A0J:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0V()Z

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    invoke-virtual {v0, p0}, LX/0sk;->A07(LX/0rd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2M4;->A01:Z

    iget-object v1, p0, LX/2M4;->A0G:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2M4;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/2M4;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2M4;->A0G:Landroid/content/Intent;

    iput-object v0, p0, LX/2M4;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2M4;->A0B:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 4

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/06r;->A0k(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M4;->A02:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/2M4;->A07:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2M4;->A03:Landroid/view/View;

    invoke-super {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/2M4;->A03:Landroid/view/View;

    invoke-super {p0, p1}, LX/2J4;->setContentView(Landroid/view/View;)V

    return-void
.end method
