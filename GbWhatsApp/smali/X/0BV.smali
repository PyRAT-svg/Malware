.class public abstract LX/0BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0W:[I

.field public static final A0X:LX/0BK;

.field public static A0Y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/1Xh<",
            "Landroid/animation/Animator;",
            "LX/0BS;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Z

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public A03:J

.field public A04:LX/0Bb;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ba;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:LX/0BT;

.field public A08:Landroid/animation/TimeInterpolator;

.field public A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0BU;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:[I

.field public A0B:Ljava/lang/String;

.field public A0C:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:I

.field public A0E:LX/1aC;

.field public A0F:LX/0BK;

.field public A0G:Z

.field public A0H:LX/0BY;

.field public A0I:J

.field public A0J:LX/0Bb;

.field public A0K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ba;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public A0T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public A0U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public A0V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0BV;->A0W:[I

    new-instance v0, LX/1aA;

    invoke-direct {v0}, LX/1aA;-><init>()V

    sput-object v0, LX/0BV;->A0X:LX/0BK;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0BV;->A0Y:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0BV;->A0B:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0BV;->A0I:J

    iput-wide v0, p0, LX/0BV;->A03:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/0BV;->A08:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0R:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0O:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0M:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0T:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0Q:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0N:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0L:Ljava/util/ArrayList;

    iput-object v2, p0, LX/0BV;->A0S:Ljava/util/ArrayList;

    new-instance v0, LX/0Bb;

    invoke-direct {v0}, LX/0Bb;-><init>()V

    iput-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    new-instance v0, LX/0Bb;

    invoke-direct {v0}, LX/0Bb;-><init>()V

    iput-object v0, p0, LX/0BV;->A04:LX/0Bb;

    iput-object v2, p0, LX/0BV;->A0E:LX/1aC;

    sget-object v0, LX/0BV;->A0W:[I

    iput-object v0, p0, LX/0BV;->A0A:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0BV;->A01:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BV;->A02:Ljava/util/ArrayList;

    iput v1, p0, LX/0BV;->A0D:I

    iput-boolean v1, p0, LX/0BV;->A0G:Z

    iput-boolean v1, p0, LX/0BV;->A06:Z

    iput-object v2, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BV;->A00:Ljava/util/ArrayList;

    sget-object v0, LX/0BV;->A0X:LX/0BK;

    iput-object v0, p0, LX/0BV;->A0F:LX/0BK;

    return-void
.end method

.method public static A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V
    .locals 8

    iget-object v0, p0, LX/0Bb;->A03:LX/1Xh;

    invoke-virtual {v0, p1, p2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Bb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0Bb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Bb;->A02:LX/1Xh;

    invoke-virtual {v0, v2}, LX/04Y;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Bb;->A02:LX/1Xh;

    invoke-virtual {v0, v2, v5}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p0, LX/0Bb;->A01:LX/04Q;

    iget-boolean v0, v4, LX/04Q;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/04Q;->A07()V

    :cond_3
    iget-object v3, v4, LX/04Q;->A01:[J

    iget v0, v4, LX/04Q;->A02:I

    invoke-static {v3, v0, v1, v2}, LX/04P;->A01([JIJ)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/0Bb;->A01:LX/04Q;

    invoke-virtual {v0, v1, v2}, LX/04Q;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/06r;->A0i(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0Bb;->A01:LX/04Q;

    invoke-virtual {v0, v1, v2, v5}, LX/04Q;->A0A(JLjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0Bb;->A02:LX/1Xh;

    invoke-virtual {v0, v2, p1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0Bb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v7}, LX/06r;->A0i(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0Bb;->A01:LX/04Q;

    invoke-virtual {v0, v1, v2, p1}, LX/04Q;->A0A(JLjava/lang/Object;)V

    return-void
.end method

.method public static A01()LX/1Xh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/1Xh<",
            "Landroid/animation/Animator;",
            "LX/0BS;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0BV;->A0Y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xh;

    if-nez v1, :cond_0

    new-instance v1, LX/1Xh;

    invoke-direct {v1}, LX/1Xh;-><init>()V

    sget-object v0, LX/0BV;->A0Y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static A02(LX/0Ba;LX/0Ba;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()LX/0BV;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0BV;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/0Bb;

    invoke-direct {v0}, LX/0Bb;-><init>()V

    iput-object v0, v1, LX/0BV;->A0J:LX/0Bb;

    new-instance v0, LX/0Bb;

    invoke-direct {v0}, LX/0Bb;-><init>()V

    iput-object v0, v1, LX/0BV;->A04:LX/0Bb;

    iput-object v2, v1, LX/0BV;->A0K:Ljava/util/ArrayList;

    iput-object v2, v1, LX/0BV;->A05:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A05(J)LX/0BV;
    .locals 0

    iput-wide p1, p0, LX/0BV;->A03:J

    return-object p0
.end method

.method public A06(J)LX/0BV;
    .locals 0

    iput-wide p1, p0, LX/0BV;->A0I:J

    return-object p0
.end method

.method public A07(Landroid/animation/TimeInterpolator;)LX/0BV;
    .locals 0

    iput-object p1, p0, LX/0BV;->A08:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public A08(Landroid/view/View;)LX/0BV;
    .locals 1

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A09(Landroid/view/View;)LX/0BV;
    .locals 1

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0A(LX/0BU;)LX/0BV;
    .locals 1

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0B(LX/0BU;)LX/0BV;
    .locals 1

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0C(Landroid/view/View;Z)LX/0Ba;
    .locals 6

    iget-object v0, p0, LX/0BV;->A0E:LX/1aC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0BV;->A0C(Landroid/view/View;Z)LX/0Ba;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_5

    iget-object v5, p0, LX/0BV;->A0K:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ba;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0Ba;->A02:Landroid/view/View;

    if-ne v1, p1, :cond_4

    move v3, v2

    :cond_1
    if-ltz v3, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0BV;->A05:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ba;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0BV;->A0K:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/0BV;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0D(Landroid/view/View;Z)LX/0Ba;
    .locals 2

    iget-object v0, p0, LX/0BV;->A0E:LX/1aC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0BV;->A0D(Landroid/view/View;Z)LX/0Ba;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    :goto_0
    iget-object v1, v0, LX/0Bb;->A03:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ba;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, LX/0BV;->A03:J

    const-wide/16 v5, -0x1

    const-string v4, ") "

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {v3, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-wide v1, p0, LX/0BV;->A0I:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {v3, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/0BV;->A08:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v0, "interp("

    invoke-static {v3, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {v3, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    invoke-static {v1, v4}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    invoke-static {v1, v4}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    return-object v3
.end method

.method public A0F()V
    .locals 6

    iget v0, p0, LX/0BV;->A0D:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, LX/0BV;->A0D:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BU;

    invoke-interface {v0, p0}, LX/0BU;->AGW(LX/0BV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    iget-object v1, v0, LX/0Bb;->A01:LX/04Q;

    invoke-virtual {v1}, LX/04Q;->A00()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/04Q;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/06r;->A0i(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    iget-object v1, v0, LX/0Bb;->A01:LX/04Q;

    invoke-virtual {v1}, LX/04Q;->A00()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/04Q;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/06r;->A0i(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, LX/0BV;->A06:Z

    :cond_5
    return-void
.end method

.method public A0G()V
    .locals 8

    invoke-virtual {p0}, LX/0BV;->A0H()V

    invoke-static {}, LX/0BV;->A01()LX/1Xh;

    move-result-object v6

    iget-object v0, p0, LX/0BV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v6, v5}, LX/04Y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0BV;->A0H()V

    if-eqz v5, :cond_0

    new-instance v0, LX/0BQ;

    invoke-direct {v0, p0, v6}, LX/0BQ;-><init>(LX/0BV;LX/1Xh;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v5, :cond_1

    invoke-virtual {p0}, LX/0BV;->A0F()V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/0BV;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v1, p0, LX/0BV;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v0, p0, LX/0BV;->A08:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v0, LX/0BR;

    invoke-direct {v0, p0}, LX/0BR;-><init>(LX/0BV;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0BV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0BV;->A0F()V

    return-void
.end method

.method public A0H()V
    .locals 5

    iget v0, p0, LX/0BV;->A0D:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BU;

    invoke-interface {v0, p0}, LX/0BU;->AGZ(LX/0BV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/0BV;->A06:Z

    :cond_1
    iget v0, p0, LX/0BV;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0BV;->A0D:I

    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/0BV;->A06:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0BV;->A01()LX/1Xh;

    move-result-object v5

    iget v3, v5, LX/04Y;->A02:I

    invoke-static {p1}, LX/0Bj;->A01(Landroid/view/View;)LX/0Bn;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    iget-object v0, v1, LX/0BS;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BS;->A04:LX/0Bn;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/041;->A0t(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BU;

    invoke-interface {v0, p0}, LX/0BU;->AGX(LX/0BV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/0BV;->A0G:Z

    :cond_3
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/0BV;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0BV;->A06:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0BV;->A01()LX/1Xh;

    move-result-object v5

    iget v0, v5, LX/04Y;->A02:I

    invoke-static {p1}, LX/0Bj;->A01(Landroid/view/View;)LX/0Bn;

    move-result-object v3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v5, v2}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BS;

    iget-object v0, v1, LX/0BS;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BS;->A04:LX/0Bn;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/041;->A12(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0BV;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BU;

    invoke-interface {v0, p0}, LX/0BU;->AGY(LX/0BV;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/0BV;->A0G:Z

    :cond_3
    return-void
.end method

.method public final A0K(Landroid/view/View;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, LX/0BV;->A0O:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0BV;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0BV;->A0T:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0BV;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v1, LX/0Ba;

    invoke-direct {v1}, LX/0Ba;-><init>()V

    iput-object p1, v1, LX/0Ba;->A02:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, LX/0BV;->A0S(LX/0Ba;)V

    :goto_1
    iget-object v0, v1, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0BV;->A0Q(LX/0Ba;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    invoke-static {v0, p1, v1}, LX/0BV;->A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V

    :cond_4
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BV;->A0N:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_5
    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    invoke-static {v0, p1, v1}, LX/0BV;->A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LX/0BV;->A0R(LX/0Ba;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0BV;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, LX/0BV;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    iget-object v0, p0, LX/0BV;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0BV;->A0K(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0Bb;LX/0Bb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0Bb;",
            "LX/0Bb;",
            "Ljava/util/ArrayList<",
            "LX/0Ba;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0Ba;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-static {}, LX/0BV;->A01()LX/1Xh;

    move-result-object v11

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v24, p4

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v17

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v9, v0, :cond_c

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Ba;

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ba;

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    if-eqz v14, :cond_1

    iget-object v0, v14, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    if-nez v15, :cond_3

    if-nez v14, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v12, v15, v14}, LX/0BV;->A0V(LX/0Ba;LX/0Ba;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_2

    move-object/from16 v23, p1

    move-object/from16 v6, v23

    invoke-virtual {v12, v6, v15, v14}, LX/0BV;->A03(Landroid/view/ViewGroup;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eqz v14, :cond_7

    iget-object v2, v14, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, LX/0BV;->A0W()[Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_6

    if-eqz v13, :cond_6

    array-length v7, v13

    if-lez v7, :cond_6

    new-instance v6, LX/0Ba;

    invoke-direct {v6}, LX/0Ba;-><init>()V

    iput-object v2, v6, LX/0Ba;->A02:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v1, v0, LX/0Bb;->A03:LX/1Xh;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ba;

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_8

    iget-object v0, v6, LX/0Ba;->A01:Ljava/util/Map;

    move-object/from16 v20, v0

    aget-object v16, v13, v1

    iget-object v0, v5, LX/0Ba;->A01:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, v15, LX/0Ba;->A02:Landroid/view/View;

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    iget v5, v11, LX/04Y;->A02:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_9

    invoke-virtual {v11, v1}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v11, v0}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0BS;

    iget-object v7, v13, LX/0BS;->A02:LX/0Ba;

    if-eqz v7, :cond_b

    iget-object v0, v13, LX/0BS;->A03:Landroid/view/View;

    if-ne v0, v2, :cond_b

    iget-object v13, v13, LX/0BS;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/0BV;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v6}, LX/0Ba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    :cond_9
    :goto_4
    if-eqz v8, :cond_2

    iget-object v0, v12, LX/0BV;->A0H:LX/0BY;

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v22}, LX/0BY;->A01(Landroid/view/ViewGroup;LX/0BV;LX/0Ba;LX/0Ba;)J

    move-result-wide v0

    iget-object v5, v12, LX/0BV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    long-to-int v5, v0

    invoke-virtual {v10, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_a
    new-instance v1, LX/0BS;

    iget-object v0, v12, LX/0BV;->A0B:Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-static {v5}, LX/0Bj;->A01(Landroid/view/View;)LX/0Bn;

    move-result-object v22

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/0BS;-><init>(Landroid/view/View;Ljava/lang/String;LX/0BV;LX/0Bn;LX/0Ba;)V

    invoke-virtual {v11, v8, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0BV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v0, v12, LX/0BV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0BV;->A0T(Z)V

    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0BV;->A0R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Ba;

    invoke-direct {v1}, LX/0Ba;-><init>()V

    iput-object v2, v1, LX/0Ba;->A02:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/0BV;->A0S(LX/0Ba;)V

    :goto_1
    iget-object v0, v1, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0BV;->A0Q(LX/0Ba;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    invoke-static {v0, v2, v1}, LX/0BV;->A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    invoke-static {v0, v2, v1}, LX/0BV;->A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/0BV;->A0R(LX/0Ba;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0Ba;

    invoke-direct {v1}, LX/0Ba;-><init>()V

    iput-object v2, v1, LX/0Ba;->A02:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, LX/0BV;->A0S(LX/0Ba;)V

    :goto_4
    iget-object v0, v1, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0BV;->A0Q(LX/0Ba;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    invoke-static {v0, v2, v1}, LX/0BV;->A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    invoke-static {v0, v2, v1}, LX/0BV;->A00(LX/0Bb;Landroid/view/View;LX/0Ba;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, LX/0BV;->A0R(LX/0Ba;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/0BV;->A0K(Landroid/view/View;Z)V

    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, LX/0BV;->A0C:LX/1Xh;

    if-eqz v0, :cond_d

    iget v5, v0, LX/04Y;->A02:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    iget-object v0, p0, LX/0BV;->A0C:LX/1Xh;

    invoke-virtual {v0, v2}, LX/04Y;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->A02:LX/1Xh;

    invoke-virtual {v0, v1}, LX/04Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v4, v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0BV;->A0C:LX/1Xh;

    invoke-virtual {v0, v4}, LX/04Y;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->A02:LX/1Xh;

    invoke-virtual {v0, v1, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public A0N(LX/0BK;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/0BV;->A0X:LX/0BK;

    iput-object v0, p0, LX/0BV;->A0F:LX/0BK;

    return-void

    :cond_0
    iput-object p1, p0, LX/0BV;->A0F:LX/0BK;

    return-void
.end method

.method public A0O(LX/0BT;)V
    .locals 0

    iput-object p1, p0, LX/0BV;->A07:LX/0BT;

    return-void
.end method

.method public A0P(LX/0BY;)V
    .locals 0

    iput-object p1, p0, LX/0BV;->A0H:LX/0BY;

    return-void
.end method

.method public A0Q(LX/0Ba;)V
    .locals 5

    iget-object v0, p0, LX/0BV;->A0H:LX/0BY;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0BV;->A0H:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A03()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, LX/0BV;->A0H:LX/0BY;

    invoke-virtual {v0, p1}, LX/0BY;->A02(LX/0Ba;)V

    :cond_2
    return-void
.end method

.method public abstract A0R(LX/0Ba;)V
.end method

.method public abstract A0S(LX/0Ba;)V
.end method

.method public A0T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->A03:LX/1Xh;

    invoke-virtual {v0}, LX/04Y;->clear()V

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0BV;->A0J:LX/0Bb;

    :goto_0
    iget-object v0, v0, LX/0Bb;->A01:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->A03:LX/1Xh;

    invoke-virtual {v0}, LX/04Y;->clear()V

    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0BV;->A04:LX/0Bb;

    goto :goto_0
.end method

.method public A0U(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, LX/0BV;->A0O:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0BV;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0BV;->A0T:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0BV;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0BV;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0BV;->A0Q:Ljava/util/ArrayList;

    invoke-static {p1}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0BV;->A0R:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, LX/0BV;->A0P:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0BV;->A0R:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/06r;->A0K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0BV;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public A0V(LX/0Ba;LX/0Ba;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0BV;->A0W()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {p1, p2, v0}, LX/0BV;->A02(LX/0Ba;LX/0Ba;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/0BV;->A02(LX/0Ba;LX/0Ba;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0BV;->A04()LX/0BV;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0BV;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
