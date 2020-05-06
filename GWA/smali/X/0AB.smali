.class public LX/0AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/0AI;

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0AB;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/0AB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0AB;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0AB;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0AB;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AB;->A01:Z

    iput-boolean v0, p0, LX/0AB;->A04:Z

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, LX/0AB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A01()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0AB;->A00:I

    :goto_0
    iput p2, p0, LX/0AB;->A03:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0AB;->A00:I

    goto :goto_0
.end method

.method public A03(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A01()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0AB;->A02(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, LX/0AB;->A03:I

    iget-boolean v0, p0, LX/0AB;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0AB;->A00:I

    if-lez v3, :cond_1

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    iget v2, p0, LX/0AB;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v1

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    iget v1, p0, LX/0AB;->A00:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0AB;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int v4, v1, v0

    iput v1, p0, LX/0AB;->A00:I

    if-lez v4, :cond_1

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0AB;->A02:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    iget v1, p0, LX/0AB;->A00:I

    neg-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0AB;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0AB;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0AB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0AB;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0AB;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
