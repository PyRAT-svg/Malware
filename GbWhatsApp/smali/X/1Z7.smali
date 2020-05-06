.class public LX/1Z7;
.super LX/08h;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/08k;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:LX/1XZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1XZ<",
            "LX/08j;",
            "LX/08l;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/08g;",
            ">;"
        }
    .end annotation
.end field

.field public A06:LX/08g;


# direct methods
.method public constructor <init>(LX/08k;)V
    .locals 1

    invoke-direct {p0}, LX/08h;-><init>()V

    new-instance v0, LX/1XZ;

    invoke-direct {v0}, LX/1XZ;-><init>()V

    iput-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    const/4 v0, 0x0

    iput v0, p0, LX/1Z7;->A00:I

    iput-boolean v0, p0, LX/1Z7;->A01:Z

    iput-boolean v0, p0, LX/1Z7;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Z7;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/08g;->A03:LX/08g;

    iput-object v0, p0, LX/1Z7;->A06:LX/08g;

    return-void
.end method

.method public static A00(LX/08f;)LX/08g;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/08g;->A02:LX/08g;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/08g;->A04:LX/08g;

    return-object v0

    :cond_2
    sget-object v0, LX/08g;->A05:LX/08g;

    return-object v0

    :cond_3
    sget-object v0, LX/08g;->A01:LX/08g;

    return-object v0
.end method

.method public static A01(LX/08g;)LX/08f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/08f;->ON_RESUME:LX/08f;

    return-object v0

    :cond_2
    sget-object v0, LX/08f;->ON_START:LX/08f;

    return-object v0

    :cond_3
    sget-object v0, LX/08f;->ON_CREATE:LX/08f;

    return-object v0
.end method


# virtual methods
.method public A02(LX/08j;)V
    .locals 6

    iget-object v1, p0, LX/1Z7;->A06:LX/08g;

    sget-object v0, LX/08g;->A02:LX/08g;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/08g;->A03:LX/08g;

    :cond_0
    new-instance v3, LX/08l;

    invoke-direct {v3, p1, v0}, LX/08l;-><init>(LX/08j;LX/08g;)V

    iget-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    invoke-virtual {v0, p1, v3}, LX/04H;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Z7;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08k;

    if-eqz v2, :cond_5

    iget v0, p0, LX/1Z7;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Z7;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, p1}, LX/1Z7;->A03(LX/08j;)LX/08g;

    move-result-object v1

    iget v0, p0, LX/1Z7;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/1Z7;->A00:I

    :goto_0
    iget-object v0, v3, LX/08l;->A01:LX/08g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    iget-object v0, v0, LX/1XZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/08l;->A01:LX/08g;

    iget-object v0, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/08l;->A01:LX/08g;

    invoke-static {v0}, LX/1Z7;->A01(LX/08g;)LX/08f;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/08l;->A00(LX/08k;LX/08f;)V

    iget-object v1, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/1Z7;->A03(LX/08j;)LX/08g;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p0}, LX/1Z7;->A04()V

    :cond_4
    iget v0, p0, LX/1Z7;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/1Z7;->A00:I

    return-void

    :cond_5
    return-void
.end method

.method public final A03(LX/08j;)LX/08g;
    .locals 4

    iget-object v1, p0, LX/1Z7;->A04:LX/1XZ;

    iget-object v0, v1, LX/1XZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1XZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04F;

    iget-object v0, v0, LX/04F;->A02:LX/04F;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-object v3, v0, LX/08l;->A01:LX/08g;

    :goto_1
    iget-object v0, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08g;

    :cond_0
    iget-object v1, p0, LX/1Z7;->A06:LX/08g;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A04()V
    .locals 9

    iget-object v0, p0, LX/1Z7;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08k;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v6, p0, LX/1Z7;->A04:LX/1XZ;

    iget v0, v6, LX/04H;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04H;->A03:LX/04F;

    invoke-virtual {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-object v2, v0, LX/08l;->A01:LX/08g;

    iget-object v0, v6, LX/04H;->A00:LX/04F;

    invoke-virtual {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-object v1, v0, LX/08l;->A01:LX/08g;

    if-ne v2, v1, :cond_7

    iget-object v0, p0, LX/1Z7;->A06:LX/08g;

    if-ne v0, v1, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v5, p0, LX/1Z7;->A03:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/1Z7;->A06:LX/08g;

    iget-object v0, v6, LX/04H;->A03:LX/04F;

    invoke-virtual {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-object v0, v0, LX/08l;->A01:LX/08g;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v2, p0, LX/1Z7;->A04:LX/1XZ;

    new-instance v7, LX/28Q;

    iget-object v1, v2, LX/04H;->A00:LX/04F;

    iget-object v0, v2, LX/04H;->A03:LX/04F;

    invoke-direct {v7, v1, v0}, LX/28Q;-><init>(LX/04F;LX/04F;)V

    iget-object v1, v2, LX/04H;->A01:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1Z7;->A03:Z

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08l;

    :goto_1
    iget-object v1, v5, LX/08l;->A01:LX/08g;

    iget-object v0, p0, LX/1Z7;->A06:LX/08g;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/1Z7;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/1XZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/08l;->A01:LX/08g;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    sget-object v2, LX/08f;->ON_PAUSE:LX/08f;

    :goto_2
    invoke-static {v2}, LX/1Z7;->A00(LX/08f;)LX/08g;

    move-result-object v1

    iget-object v0, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v2}, LX/08l;->A00(LX/08k;LX/08f;)V

    iget-object v1, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, LX/08f;->ON_STOP:LX/08f;

    goto :goto_2

    :cond_4
    sget-object v2, LX/08f;->ON_DESTROY:LX/08f;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    iget-object v2, v0, LX/04H;->A00:LX/04F;

    iget-boolean v0, p0, LX/1Z7;->A03:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Z7;->A06:LX/08g;

    invoke-virtual {v2}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-object v0, v0, LX/08l;->A01:LX/08g;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    invoke-virtual {v0}, LX/04H;->A02()LX/1Xa;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, LX/1Xa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Z7;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1Xa;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08l;

    :goto_3
    iget-object v1, v2, LX/08l;->A01:LX/08g;

    iget-object v0, p0, LX/1Z7;->A06:LX/08g;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, LX/1Z7;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1Z7;->A04:LX/1XZ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/1XZ;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/08l;->A01:LX/08g;

    iget-object v0, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/08l;->A01:LX/08g;

    invoke-static {v0}, LX/1Z7;->A01(LX/08g;)LX/08f;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/08l;->A00(LX/08k;LX/08f;)V

    iget-object v1, p0, LX/1Z7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public A05(LX/08f;)V
    .locals 1

    invoke-static {p1}, LX/1Z7;->A00(LX/08f;)LX/08g;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Z7;->A06(LX/08g;)V

    return-void
.end method

.method public final A06(LX/08g;)V
    .locals 2

    iget-object v0, p0, LX/1Z7;->A06:LX/08g;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/1Z7;->A06:LX/08g;

    iget-boolean v0, p0, LX/1Z7;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/1Z7;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/1Z7;->A01:Z

    invoke-virtual {p0}, LX/1Z7;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z7;->A01:Z

    return-void

    :cond_1
    iput-boolean v1, p0, LX/1Z7;->A03:Z

    return-void
.end method
