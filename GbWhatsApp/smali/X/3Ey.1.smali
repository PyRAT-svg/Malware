.class public LX/3Ey;
.super LX/383;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/0sk;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;LX/2fu;LX/1SB;)V
    .locals 1

    invoke-direct/range {p0 .. p19}, LX/383;-><init>(LX/19d;LX/1J5;LX/0sk;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;LX/2fu;LX/1SB;)V

    const/4 v0, 0x3

    iput v0, p0, LX/3Ey;->A02:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 7

    iget-object v3, p0, LX/383;->A0L:LX/2nh;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget v2, p0, LX/3Ey;->A04:I

    iget v0, p0, LX/3Ey;->A02:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-lt v2, v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v3}, LX/2nh;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A07:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, LX/383;->A0N()V

    :cond_3
    iget v0, p0, LX/3Ey;->A03:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v4

    iput v4, p0, LX/3Ey;->A03:I

    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, LX/3Ey;->A0V(J)I

    move-result v0

    iput v0, p0, LX/3Ey;->A02:I

    :cond_4
    :goto_0
    iget v0, p0, LX/3Ey;->A03:I

    if-eqz v0, :cond_5

    long-to-float v1, v2

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_5
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/3Ey;->A00:F

    :cond_6
    iget v0, p0, LX/3Ey;->A04:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, p0, LX/3Ey;->A00:F

    add-float/2addr v1, v0

    iget v0, p0, LX/3Ey;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/3Ey;->A03:I

    goto :goto_0
.end method

.method public A01()J
    .locals 4

    iget v1, p0, LX/3Ey;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/3Ey;->A03:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-super {p0}, LX/383;->A01()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/3Ey;->A0V(J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public A08()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/3Ey;->A04:I

    iput v0, p0, LX/3Ey;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/3Ey;->A00:F

    invoke-super {p0}, LX/383;->A08()V

    iget-object v1, p0, LX/383;->A0L:LX/2nh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/37j;

    invoke-direct {v0, p0}, LX/37j;-><init>(LX/3Ey;)V

    iput-object v0, v1, LX/2nh;->A01:LX/2nd;

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/383;->A0L:LX/2nh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2nh;->A01:LX/2nd;

    :cond_0
    invoke-super {p0}, LX/383;->A09()V

    return-void
.end method

.method public A0M()V
    .locals 2

    iget-object v1, p0, LX/383;->A0L:LX/2nh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nh;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public A0U(Z)V
    .locals 0

    return-void
.end method

.method public final A0V(J)I
    .locals 4

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    instance-of v0, v0, LX/37q;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1770

    div-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method
