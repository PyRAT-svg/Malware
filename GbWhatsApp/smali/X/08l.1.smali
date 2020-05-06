.class public LX/08l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Z6;

.field public A01:LX/08g;


# direct methods
.method public constructor <init>(LX/08j;LX/08g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p1, LX/1Z6;

    instance-of v0, p1, LX/1Z4;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v0, p1

    check-cast v0, LX/1Z4;

    check-cast p1, LX/1Z6;

    invoke-direct {v2, v0, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/1Z4;LX/1Z6;)V

    :goto_0
    iput-object v2, p0, LX/08l;->A00:LX/1Z6;

    iput-object p2, p0, LX/08l;->A01:LX/08g;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, LX/1Z4;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/1Z4;LX/1Z6;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast p1, LX/1Z6;

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/08m;->A01(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/08m;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/08m;->A00(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/08e;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(LX/08e;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/08e;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/08m;->A00(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/08e;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/08e;)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/08k;LX/08f;)V
    .locals 3

    invoke-static {p2}, LX/1Z7;->A00(LX/08f;)LX/08g;

    move-result-object v2

    iget-object v1, p0, LX/08l;->A01:LX/08g;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/08l;->A01:LX/08g;

    iget-object v0, p0, LX/08l;->A00:LX/1Z6;

    invoke-interface {v0, p1, p2}, LX/1Z6;->AFn(LX/08k;LX/08f;)V

    iput-object v2, p0, LX/08l;->A01:LX/08g;

    return-void
.end method
