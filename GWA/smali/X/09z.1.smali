.class public abstract LX/09z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09z;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public A01(II)I
    .locals 2

    iget-boolean v0, p0, LX/09z;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/09z;->A03(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/09z;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public A02(II)I
    .locals 5

    invoke-virtual {p0, p1}, LX/09z;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, LX/09z;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public A03(II)I
    .locals 7

    invoke-virtual {p0, p1}, LX/09z;->A00(I)I

    move-result v3

    const/4 v6, 0x0

    if-eq v3, p2, :cond_7

    iget-boolean v0, p0, LX/09z;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v4, -0x1

    add-int/2addr v5, v4

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v5, :cond_2

    add-int v0, v2, v5

    ushr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v4

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    :cond_3
    if-ltz v4, :cond_1

    iget-object v0, p0, LX/09z;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v4}, LX/09z;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-ge v4, p1, :cond_6

    invoke-virtual {p0, v4}, LX/09z;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-le v1, p2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_6
    add-int/2addr v3, v1

    if-gt v3, p2, :cond_7

    return v1

    :cond_7
    return v6
.end method
