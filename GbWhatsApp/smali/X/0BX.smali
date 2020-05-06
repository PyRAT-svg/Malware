.class public LX/0BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0BV;

.field public static A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "LX/1Xh<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LX/0BV;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28t;

    invoke-direct {v0}, LX/28t;-><init>()V

    sput-object v0, LX/0BX;->A00:LX/0BV;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0BX;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0BX;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;LX/0BV;)V
    .locals 5

    sget-object v0, LX/0BX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0BX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LX/0BX;->A00:LX/0BV;

    :cond_0
    invoke-virtual {p1}, LX/0BV;->A04()LX/0BV;

    move-result-object v3

    invoke-static {}, LX/0BX;->A01()LX/1Xh;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p0}, LX/0BV;->A0I(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, LX/0BV;->A0M(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BO;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0BO;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09094d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    if-ne v0, v2, :cond_3

    iget-object v0, v2, LX/0BO;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const v0, 0x7f09094d

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    new-instance v1, LX/0BW;

    invoke-direct {v1, v3, p0}, LX/0BW;-><init>(LX/0BV;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public static A01()LX/1Xh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/1Xh<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LX/0BV;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0BX;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/1Xh;

    invoke-direct {v2}, LX/1Xh;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0BX;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method
