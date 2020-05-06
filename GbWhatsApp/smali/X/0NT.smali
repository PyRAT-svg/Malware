.class public LX/0NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public A01:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0NT;->A01:LX/0LU;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1dO;)I
    .locals 6

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/1dO;->AHr()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LX/1dO;->A5s()I

    move-result v5

    iget-object v0, p0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-le v1, v5, :cond_4

    iget-object v0, p0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_2
    if-ne v3, v4, :cond_3

    iget-object v0, p0, LX/0NT;->A01:LX/0LU;

    invoke-virtual {v0, p1, v5}, LX/0LU;->A01(Landroid/content/Context;I)I

    move-result v3

    :cond_3
    iget-object v0, p0, LX/0NT;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
