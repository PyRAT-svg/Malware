.class public final LX/09y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/09y;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/09x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/09x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/09y;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    sput-object v0, LX/09y;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09y;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09y;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ao;
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0}, LX/09i;->A01()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0, v2}, LX/09i;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/0Ao;

    move-result-object v1

    iget v0, v1, LX/0Ao;->A0B:I

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    invoke-virtual {v2, p2, v3, p3, p4}, LX/0Af;->A02(IZJ)LX/0Ao;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Ao;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0Af;->A07(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/0Af;->A0C(LX/0Ao;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(Z)V

    throw v0
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/09y;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/09y;->A01:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    iput p2, v0, LX/1ZY;->A02:I

    iput p3, v0, LX/1ZY;->A03:I

    return-void
.end method

.method public run()V
    .locals 17

    const-wide/16 v5, 0x0

    :try_start_0
    move-object/from16 v13, p0

    const-string v0, "RV Prefetch"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    iget-object v0, v13, LX/09y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, LX/09y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v0, v13, LX/09y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v0, v13, LX/09y;->A00:J

    add-long/2addr v3, v0

    iget-object v0, v13, LX/09y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v7, v15, :cond_3

    iget-object v0, v13, LX/09y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    invoke-virtual {v0, v1, v12}, LX/1ZY;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    iget v0, v0, LX/1ZY;->A00:I

    add-int/2addr v2, v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v13, LX/09y;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v14, v15, :cond_7

    iget-object v0, v13, LX/09y;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    iget v0, v10, LX/1ZY;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v10, LX/1ZY;->A03:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v1

    const/4 v8, 0x0

    :goto_3
    iget v0, v10, LX/1ZY;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v8, v0, :cond_6

    iget-object v0, v13, LX/09y;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, v16

    if-lt v0, v1, :cond_5

    new-instance v0, LX/09x;

    invoke-direct {v0}, LX/09x;-><init>()V

    iget-object v1, v13, LX/09y;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v7, v10, LX/1ZY;->A01:[I

    add-int/lit8 v1, v8, 0x1

    aget v2, v7, v1

    const/4 v1, 0x0

    if-gt v2, v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, LX/09x;->A01:Z

    iput v9, v0, LX/09x;->A04:I

    iput v2, v0, LX/09x;->A00:I

    iput-object v11, v0, LX/09x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v7, v8

    iput v1, v0, LX/09x;->A02:I

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_5
    iget-object v0, v13, LX/09y;->A03:Ljava/util/ArrayList;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09x;

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v13, LX/09y;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/09y;->A05:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_5
    iget-object v0, v13, LX/09y;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v13, LX/09y;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09x;

    iget-object v10, v7, LX/09x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_c

    iget-boolean v0, v7, LX/09x;->A01:Z

    if-eqz v0, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v0, v3

    :goto_6
    iget v9, v7, LX/09x;->A02:I

    invoke-virtual {v13, v10, v9, v0, v1}, LX/09y;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ao;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v1, v9, LX/0Ao;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LX/0Ao;->A0B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/0Ao;->A0C()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_b

    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0}, LX/09i;->A01()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    :cond_9
    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/1ZY;

    invoke-virtual {v9, v10, v2}, LX/1ZY;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v9, LX/1ZY;->A00:I

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    iput v2, v1, LX/0Al;->A08:I

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    iput v0, v1, LX/0Al;->A07:I

    iput-boolean v12, v1, LX/0Al;->A05:Z

    iput-boolean v12, v1, LX/0Al;->A0G:Z

    iput-boolean v12, v1, LX/0Al;->A06:Z

    const/4 v1, 0x0

    :goto_7
    iget v0, v9, LX/1ZY;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_a

    iget-object v0, v9, LX/1ZY;->A01:[I

    aget v0, v0, v1

    invoke-virtual {v13, v10, v0, v3, v4}, LX/09y;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ao;

    add-int/lit8 v1, v1, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-static {}, LX/00N;->A0E()V

    :cond_b
    iput-boolean v12, v7, LX/09x;->A01:Z

    iput v12, v7, LX/09x;->A04:I

    iput v12, v7, LX/09x;->A00:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/09x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput v12, v7, LX/09x;->A02:I

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00N;->A0E()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    iput-wide v5, v13, LX/09y;->A01:J

    invoke-static {}, LX/00N;->A0E()V

    return-void

    :catchall_1
    move-exception v0

    iput-wide v5, v13, LX/09y;->A01:J

    invoke-static {}, LX/00N;->A0E()V

    throw v0
.end method
