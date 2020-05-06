.class public abstract LX/1Zu;
.super LX/0AU;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0AU;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Zu;->A00:Z

    return-void
.end method


# virtual methods
.method public A08(LX/0Ao;LX/0AT;LX/0AT;)Z
    .locals 7

    move-object v2, p1

    if-eqz p2, :cond_1

    iget v3, p2, LX/0AT;->A00:I

    iget v5, p3, LX/0AT;->A00:I

    if-ne v3, v5, :cond_0

    iget v1, p2, LX/0AT;->A01:I

    iget v0, p3, LX/0AT;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v4, p2, LX/0AT;->A01:I

    iget v6, p3, LX/0AT;->A01:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1Zu;->A0G(LX/0Ao;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1Zu;->A0E(LX/0Ao;)Z

    move-result v0

    return v0
.end method

.method public A09(LX/0Ao;LX/0AT;LX/0AT;)Z
    .locals 8

    iget v4, p2, LX/0AT;->A00:I

    iget v5, p2, LX/0AT;->A01:I

    move-object v3, p1

    iget-object v2, p1, LX/0Ao;->A00:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    :goto_1
    invoke-virtual {p1}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v4, v6, :cond_0

    if-eq v5, v7, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1Zu;->A0G(LX/0Ao;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v7, p3, LX/0AT;->A01:I

    goto :goto_1

    :cond_2
    iget v6, p3, LX/0AT;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/1Zu;->A0F(LX/0Ao;)Z

    move-result v0

    return v0
.end method

.method public A0A(LX/0Ao;LX/0AT;LX/0AT;)Z
    .locals 7

    iget v3, p2, LX/0AT;->A00:I

    iget v5, p3, LX/0AT;->A00:I

    move-object v2, p1

    if-ne v3, v5, :cond_0

    iget v1, p2, LX/0AT;->A01:I

    iget v0, p3, LX/0AT;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0AU;->A05(LX/0Ao;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v4, p2, LX/0AT;->A01:I

    iget v6, p3, LX/0AT;->A01:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1Zu;->A0G(LX/0Ao;IIII)Z

    move-result v0

    return v0
.end method

.method public A0B(LX/0Ao;LX/0Ao;LX/0AT;LX/0AT;)Z
    .locals 7

    iget v3, p3, LX/0AT;->A00:I

    iget v4, p3, LX/0AT;->A01:I

    move-object v2, p2

    invoke-virtual {p2}, LX/0Ao;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Zu;->A0H(LX/0Ao;LX/0Ao;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p4, LX/0AT;->A00:I

    iget v6, p4, LX/0AT;->A01:I

    goto :goto_0
.end method

.method public final A0D(LX/0Ao;Z)V
    .locals 1

    iget-object v0, p0, LX/0AU;->A03:LX/0AS;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Zn;

    invoke-virtual {v0, p1}, LX/1Zn;->A00(LX/0Ao;)V

    :cond_0
    return-void
.end method

.method public abstract A0E(LX/0Ao;)Z
.end method

.method public abstract A0F(LX/0Ao;)Z
.end method

.method public abstract A0G(LX/0Ao;IIII)Z
.end method

.method public abstract A0H(LX/0Ao;LX/0Ao;IIII)Z
.end method
