.class public LX/0Az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ax;

.field public final A01:LX/0Ay;


# direct methods
.method public constructor <init>(LX/0Ay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Az;->A01:LX/0Ay;

    new-instance v0, LX/0Ax;

    invoke-direct {v0}, LX/0Ax;-><init>()V

    iput-object v0, p0, LX/0Az;->A00:LX/0Ax;

    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0}, LX/0Ay;->A67()I

    move-result v5

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0}, LX/0Ay;->A66()I

    move-result v4

    const/4 v7, -0x1

    if-le p2, p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq p1, p2, :cond_3

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0, p1}, LX/0Ay;->A4V(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0, v3}, LX/0Ay;->A4X(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0, v3}, LX/0Ay;->A4W(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, LX/0Az;->A00:LX/0Ax;

    iput v5, v2, LX/0Ax;->A04:I

    iput v4, v2, LX/0Ax;->A03:I

    iput v1, v2, LX/0Ax;->A02:I

    iput v0, v2, LX/0Ax;->A01:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iput v1, v2, LX/0Ax;->A00:I

    or-int v0, v1, p3

    iput v0, v2, LX/0Ax;->A00:I

    invoke-virtual {v2}, LX/0Ax;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    iput v1, v2, LX/0Ax;->A00:I

    or-int/2addr v1, p4

    iput v1, v2, LX/0Ax;->A00:I

    invoke-virtual {v2}, LX/0Ax;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    add-int/2addr p1, v7

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public A01(Landroid/view/View;I)Z
    .locals 5

    iget-object v4, p0, LX/0Az;->A00:LX/0Ax;

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0}, LX/0Ay;->A67()I

    move-result v3

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0}, LX/0Ay;->A66()I

    move-result v2

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0, p1}, LX/0Ay;->A4X(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0Az;->A01:LX/0Ay;

    invoke-interface {v0, p1}, LX/0Ay;->A4W(Landroid/view/View;)I

    move-result v0

    iput v3, v4, LX/0Ax;->A04:I

    iput v2, v4, LX/0Ax;->A03:I

    iput v1, v4, LX/0Ax;->A02:I

    iput v0, v4, LX/0Ax;->A01:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Az;->A00:LX/0Ax;

    iput v1, v0, LX/0Ax;->A00:I

    or-int/2addr v1, p2

    iput v1, v0, LX/0Ax;->A00:I

    invoke-virtual {v0}, LX/0Ax;->A01()Z

    move-result v1

    :cond_0
    return v1
.end method
