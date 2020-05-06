.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0AY;
.source ""

# interfaces
.implements LX/0Aj;
.implements LX/0A8;


# instance fields
.field public final A00:LX/0AB;

.field public A01:I

.field public A02:Z

.field public final A03:LX/0AC;

.field public A04:LX/0AD;

.field public A05:I

.field public A06:LX/0AI;

.field public A07:LX/0AF;

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LX/0AY;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    new-instance v0, LX/0AC;

    invoke-direct {v0}, LX/0AC;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0AC;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, LX/0AY;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    new-instance v0, LX/0AC;

    invoke-direct {v0}, LX/0AC;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0AC;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-static {p1, p2, p3, p4}, LX/0AY;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AX;

    move-result-object v1

    iget v0, v1, LX/0AX;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-boolean v0, v1, LX/0AX;->A01:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(Z)V

    iget-boolean v0, v1, LX/0AX;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(Z)V

    return-void
.end method


# virtual methods
.method public A0D(ILX/0Af;LX/0Al;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(ILX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0E(ILX/0Af;LX/0Al;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(ILX/0Af;LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0O(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0P(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0Q(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0R(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0S(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0T(LX/0Al;)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0Al;)I

    move-result v0

    return v0
.end method

.method public A0U()Landroid/os/Parcelable;
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-eqz v1, :cond_0

    new-instance v0, LX/0AF;

    invoke-direct {v0, v1}, LX/0AF;-><init>(LX/0AF;)V

    return-object v0

    :cond_0
    new-instance v3, LX/0AF;

    invoke-direct {v3}, LX/0AF;-><init>()V

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v3, LX/0AF;->A00:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/0AF;->A01:I

    invoke-virtual {p0, v2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/0AF;->A02:I

    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/0AF;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/0AF;->A01:I

    return-object v3

    :cond_2
    const/4 v0, -0x1

    iput v0, v3, LX/0AF;->A02:I

    return-object v3
.end method

.method public A0W(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(Landroid/view/View;ILX/0Af;LX/0Al;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()V

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZLX/0Al;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v2, v1, LX/0AD;->A0B:I

    iput-boolean v0, v1, LX/0AD;->A09:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    const/4 v4, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v5
.end method

.method public A0a()LX/0AZ;
    .locals 2

    new-instance v1, LX/0AZ;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0AZ;-><init>(II)V

    return-object v1
.end method

.method public A0i(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0AF;->A02:I

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public A0l(IILX/0Al;LX/0AW;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZLX/0Al;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(LX/0Al;LX/0AD;LX/0AW;)V

    :cond_2
    return-void
.end method

.method public A0m(ILX/0AW;)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v2, v1, LX/0AF;->A02:I

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0AF;->A00:Z

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ge v1, v0, :cond_4

    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    move-object v0, p2

    check-cast v0, LX/1ZY;

    invoke-virtual {v0, v2, v3}, LX/1ZY;->A00(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A0o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/0AF;

    if-eqz v0, :cond_0

    check-cast p1, LX/0AF;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    invoke-virtual {p0}, LX/0AY;->A0d()V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0AY;->A0x(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public A12(LX/0Af;LX/0Al;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    const/4 v5, -0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    if-nez v1, :cond_0

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/0AY;->A10(LX/0Af;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    iget v1, v1, LX/0AF;->A02:I

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0AD;->A09:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()V

    invoke-virtual {v2}, LX/0AY;->A0V()Landroid/view/View;

    move-result-object v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iget-boolean v0, v8, LX/0AB;->A04:Z

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    if-ne v0, v5, :cond_17

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-nez v0, :cond_17

    if-eqz v9, :cond_5

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v9}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v8

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v9}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v8

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    if-gt v8, v0, :cond_5

    :cond_4
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    invoke-virtual {v2, v9}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v8, v9, v0}, LX/0AB;->A03(Landroid/view/View;I)V

    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(LX/0Al;)I

    move-result v8

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v0, v0, LX/0AD;->A06:I

    const/4 v10, 0x0

    if-ltz v0, :cond_6

    move v10, v8

    const/4 v8, 0x0

    :cond_6
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A04()I

    move-result v8

    add-int/2addr v8, v10

    iget-boolean v0, v3, LX/0Al;->A05:Z

    if-eqz v0, :cond_7

    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    if-eq v10, v5, :cond_7

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    if-eq v0, v7, :cond_7

    invoke-virtual {v2, v10}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v10

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v7}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    iget v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    :goto_1
    sub-int/2addr v10, v7

    if-lez v10, :cond_15

    add-int/2addr v9, v10

    :cond_7
    :goto_2
    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iget-boolean v0, v7, LX/0AB;->A01:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_14

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v4, v3, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(LX/0Af;LX/0Al;LX/0AB;I)V

    invoke-virtual {v2, v4}, LX/0AY;->A0z(LX/0Af;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20()Z

    move-result v0

    iput-boolean v0, v7, LX/0AD;->A03:Z

    iget-boolean v0, v3, LX/0Al;->A05:Z

    iput-boolean v0, v7, LX/0AD;->A04:Z

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iget-boolean v0, v10, LX/0AB;->A01:Z

    if-eqz v0, :cond_11

    iget v7, v10, LX/0AB;->A03:I

    iget v0, v10, LX/0AB;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v9, v0, LX/0AD;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v9, v0, LX/0AD;->A08:I

    iget v11, v0, LX/0AD;->A01:I

    iget v0, v0, LX/0AD;->A00:I

    if-lez v0, :cond_9

    add-int/2addr v8, v0

    :cond_9
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iget v7, v0, LX/0AB;->A03:I

    iget v0, v0, LX/0AB;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(II)V

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v8, v10, LX/0AD;->A02:I

    iget v7, v10, LX/0AD;->A01:I

    iget v0, v10, LX/0AD;->A05:I

    add-int/2addr v7, v0

    iput v7, v10, LX/0AD;->A01:I

    invoke-virtual {v2, v4, v10, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v10, v0, LX/0AD;->A08:I

    iget v7, v0, LX/0AD;->A00:I

    if-lez v7, :cond_a

    invoke-virtual {v2, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v7, v0, LX/0AD;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v9, v0, LX/0AD;->A08:I

    :cond_a
    :goto_4
    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    xor-int/2addr v7, v0

    if-eqz v7, :cond_10

    invoke-virtual {v2, v10, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(ILX/0Af;LX/0Al;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    invoke-virtual {v2, v9, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(ILX/0Af;LX/0Al;Z)I

    move-result v0

    :goto_5
    add-int/2addr v9, v0

    add-int/2addr v10, v0

    :cond_b
    iget-boolean v0, v3, LX/0Al;->A0C:Z

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, v3, LX/0Al;->A05:Z

    if-nez v0, :cond_36

    invoke-virtual {v2}, LX/0AY;->A1M()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v12, v4, LX/0Af;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v2, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v11, v0, :cond_33

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ao;

    invoke-virtual {v14}, LX/0Ao;->A0D()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v14}, LX/0Ao;->A01()I

    move-result v0

    const/4 v15, 0x0

    if-ge v0, v13, :cond_c

    const/4 v15, 0x1

    :cond_c
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v0, 0x1

    if-eq v15, v8, :cond_d

    const/4 v0, -0x1

    :cond_d
    if-ne v0, v5, :cond_f

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    iget-object v0, v14, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    move v7, v0

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    iget-object v0, v14, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v9, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(ILX/0Af;LX/0Al;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    invoke-virtual {v2, v10, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(ILX/0Af;LX/0Al;Z)I

    move-result v0

    goto :goto_5

    :cond_11
    iget v7, v10, LX/0AB;->A03:I

    iget v0, v10, LX/0AB;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v8, v0, LX/0AD;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v10, v0, LX/0AD;->A08:I

    iget v11, v0, LX/0AD;->A01:I

    iget v0, v0, LX/0AD;->A00:I

    if-lez v0, :cond_12

    add-int/2addr v9, v0

    :cond_12
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iget v7, v0, LX/0AB;->A03:I

    iget v0, v0, LX/0AB;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)V

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v9, v8, LX/0AD;->A02:I

    iget v7, v8, LX/0AD;->A01:I

    iget v0, v8, LX/0AD;->A05:I

    add-int/2addr v7, v0

    iput v7, v8, LX/0AD;->A01:I

    invoke-virtual {v2, v4, v8, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v9, v0, LX/0AD;->A08:I

    iget v7, v0, LX/0AD;->A00:I

    if-lez v7, :cond_a

    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v7, v0, LX/0AD;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v10, v0, LX/0AD;->A08:I

    goto/16 :goto_4

    :cond_13
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_8

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_15
    sub-int/2addr v8, v10

    goto/16 :goto_2

    :cond_16
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v7}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v7

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int/2addr v7, v0

    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v8}, LX/0AB;->A01()V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iget-boolean v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    xor-int/2addr v8, v12

    iput-boolean v8, v0, LX/0AB;->A01:Z

    iget-boolean v8, v3, LX/0Al;->A05:Z

    if-nez v8, :cond_32

    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    if-eq v11, v5, :cond_32

    if-ltz v11, :cond_31

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v8

    if-ge v11, v8, :cond_31

    iput v11, v0, LX/0AB;->A03:I

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-eqz v10, :cond_26

    iget v9, v10, LX/0AF;->A02:I

    const/4 v8, 0x0

    if-ltz v9, :cond_18

    const/4 v8, 0x1

    :cond_18
    if-eqz v8, :cond_26

    iget-boolean v8, v10, LX/0AF;->A00:Z

    iput-boolean v8, v0, LX/0AB;->A01:Z

    if-eqz v8, :cond_30

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A03()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    iget v8, v8, LX/0AF;->A01:I

    :goto_8
    sub-int/2addr v9, v8

    iput v9, v0, LX/0AB;->A00:I

    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-nez v8, :cond_1c

    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v2}, LX/0AY;->A0V()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/0AZ;

    invoke-virtual {v9}, LX/0AZ;->A02()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v9}, LX/0AZ;->A00()I

    move-result v8

    if-ltz v8, :cond_19

    invoke-virtual {v9}, LX/0AZ;->A00()I

    move-result v10

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v9

    const/4 v8, 0x1

    if-lt v10, v9, :cond_1a

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_1e

    invoke-virtual {v2, v11}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v11, v8}, LX/0AB;->A03(Landroid/view/View;I)V

    :cond_1b
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-nez v8, :cond_1c

    invoke-virtual {v0}, LX/0AB;->A00()V

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v8

    add-int/2addr v8, v5

    :goto_d
    iput v8, v0, LX/0AB;->A03:I

    :cond_1c
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iput-boolean v6, v0, LX/0AB;->A04:Z

    goto/16 :goto_0

    :cond_1d
    const/4 v8, 0x0

    goto :goto_d

    :cond_1e
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    if-ne v9, v8, :cond_25

    iget-boolean v8, v0, LX/0AB;->A01:Z

    if-eqz v8, :cond_23

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v8, :cond_22

    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v12

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v13

    const/4 v11, 0x0

    :goto_e
    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i(LX/0Af;LX/0Al;III)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v2, v10}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0AB;->A02(Landroid/view/View;I)V

    iget-boolean v8, v3, LX/0Al;->A05:Z

    if-nez v8, :cond_1b

    invoke-virtual {v2}, LX/0AY;->A1M()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A03()I

    move-result v8

    if-ge v9, v8, :cond_1f

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v10

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A07()I

    move-result v9

    const/4 v8, 0x0

    if-ge v10, v9, :cond_20

    :cond_1f
    const/4 v8, 0x1

    :cond_20
    if-eqz v8, :cond_1b

    iget-boolean v8, v0, LX/0AB;->A01:Z

    if-eqz v8, :cond_21

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A03()I

    move-result v8

    :goto_f
    iput v8, v0, LX/0AB;->A00:I

    goto :goto_b

    :cond_21
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A07()I

    move-result v8

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v13

    const/4 v12, -0x1

    goto :goto_e

    :cond_23
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v8, :cond_24

    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v13

    const/4 v12, -0x1

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v12

    invoke-virtual {v3}, LX/0Al;->A00()I

    move-result v13

    const/4 v11, 0x0

    goto :goto_e

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_26
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    if-ne v8, v7, :cond_2e

    invoke-virtual {v2, v11}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2a

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A08()I

    move-result v8

    if-gt v9, v8, :cond_2d

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A07()I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_27

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A07()I

    move-result v8

    iput v8, v0, LX/0AB;->A00:I

    iput-boolean v1, v0, LX/0AB;->A01:Z

    goto/16 :goto_9

    :cond_27
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A03()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_28

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A03()I

    move-result v8

    iput v8, v0, LX/0AB;->A00:I

    iput-boolean v6, v0, LX/0AB;->A01:Z

    goto/16 :goto_9

    :cond_28
    iget-boolean v8, v0, LX/0AB;->A01:Z

    if-eqz v8, :cond_29

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A01()I

    move-result v8

    add-int/2addr v8, v9

    :goto_10
    iput v8, v0, LX/0AB;->A00:I

    goto/16 :goto_9

    :cond_29
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8, v10}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v8

    goto :goto_10

    :cond_2a
    invoke-virtual {v2}, LX/0AY;->A04()I

    move-result v8

    if-lez v8, :cond_2d

    invoke-virtual {v2, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    const/4 v10, 0x0

    if-ge v8, v9, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v8, 0x0

    if-ne v10, v9, :cond_2c

    const/4 v8, 0x1

    :cond_2c
    iput-boolean v8, v0, LX/0AB;->A01:Z

    :cond_2d
    invoke-virtual {v0}, LX/0AB;->A00()V

    goto/16 :goto_9

    :cond_2e
    iput-boolean v12, v0, LX/0AB;->A01:Z

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    if-eqz v12, :cond_2f

    invoke-virtual {v8}, LX/0AI;->A03()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v8}, LX/0AI;->A07()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    goto :goto_11

    :cond_30
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v8}, LX/0AI;->A07()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    iget v8, v8, LX/0AF;->A01:I

    :goto_11
    add-int/2addr v9, v8

    iput v9, v0, LX/0AB;->A00:I

    goto/16 :goto_9

    :cond_31
    iput v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    iput v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_33
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput-object v12, v0, LX/0AD;->A0A:Ljava/util/List;

    const/4 v5, 0x0

    if-lez v7, :cond_34

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v7, v0, LX/0AD;->A02:I

    iput v1, v0, LX/0AD;->A00:I

    invoke-virtual {v0, v5}, LX/0AD;->A01(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    :cond_34
    if-lez v6, :cond_35

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput v6, v0, LX/0AD;->A02:I

    iput v1, v0, LX/0AD;->A00:I

    invoke-virtual {v0, v5}, LX/0AD;->A01(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput-object v5, v0, LX/0AD;->A0A:Ljava/util/List;

    :cond_36
    iget-boolean v0, v3, LX/0Al;->A05:Z

    if-nez v0, :cond_37

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A08()I

    move-result v0

    iput v0, v1, LX/0AI;->A00:I

    :goto_12
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:Z

    return-void

    :cond_37
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A01()V

    goto :goto_12
.end method

.method public A15(LX/0Al;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    invoke-virtual {v0}, LX/0AB;->A01()V

    return-void
.end method

.method public A1D(Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0AY;->A10(LX/0Af;)V

    invoke-virtual {p2}, LX/0Af;->A03()V

    :cond_0
    return-void
.end method

.method public A1E(Landroidx/recyclerview/widget/RecyclerView;LX/0Al;I)V
    .locals 2

    new-instance v1, LX/1Zh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Zh;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/0Ak;->A06:I

    invoke-virtual {p0, v1}, LX/0AY;->A14(LX/0Ak;)V

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1H()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A1I()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A1K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1L()Z
    .locals 4

    iget v0, p0, LX/0AY;->A03:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/0AY;->A0H:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A1M()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1R()I
    .locals 3

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1S()I
    .locals 3

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1T()I
    .locals 4

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1U()I
    .locals 4

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1V(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne v0, v2, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-nez v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-nez v0, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1W(ILX/0Af;LX/0Al;)I
    .locals 5

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AD;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    const/4 v3, -0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(IIZLX/0Al;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v1, v0, LX/0AD;->A0B:I

    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I

    move-result v0

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    if-le v2, v0, :cond_1

    mul-int p1, v3, v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0AI;->A0F(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput p1, v0, LX/0AD;->A06:I

    return p1

    :cond_2
    return v4
.end method

.method public final A1X(ILX/0Af;LX/0Al;Z)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(ILX/0Af;LX/0Al;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0F(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Y(ILX/0Af;LX/0Al;Z)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W(ILX/0Af;LX/0Al;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0AI;->A0F(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1Z(LX/0Af;LX/0AD;LX/0Al;Z)I
    .locals 7

    iget v5, p2, LX/0AD;->A00:I

    iget v0, p2, LX/0AD;->A0B:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p2, LX/0AD;->A0B:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(LX/0Af;LX/0AD;)V

    :cond_1
    iget v3, p2, LX/0AD;->A00:I

    iget v0, p2, LX/0AD;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:LX/0AC;

    :cond_2
    iget-boolean v0, p2, LX/0AD;->A03:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, LX/0AD;->A02(LX/0Al;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput v0, v2, LX/0AC;->A00:I

    iput-boolean v0, v2, LX/0AC;->A01:Z

    iput-boolean v0, v2, LX/0AC;->A03:Z

    iput-boolean v0, v2, LX/0AC;->A02:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1v(LX/0Af;LX/0Al;LX/0AD;LX/0AC;)V

    iget-boolean v0, v2, LX/0AC;->A01:Z

    if-nez v0, :cond_8

    iget v1, p2, LX/0AD;->A08:I

    iget v6, v2, LX/0AC;->A00:I

    iget v0, p2, LX/0AD;->A07:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    iput v0, p2, LX/0AD;->A08:I

    iget-boolean v0, v2, LX/0AC;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget-object v0, v0, LX/0AD;->A0A:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/0Al;->A05:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p2, LX/0AD;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/0AD;->A00:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p2, LX/0AD;->A0B:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p2, LX/0AD;->A0B:I

    iget v0, p2, LX/0AD;->A00:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p2, LX/0AD;->A0B:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(LX/0Af;LX/0AD;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/0AC;->A02:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p2, LX/0AD;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public A1a(LX/0Al;)I
    .locals 4

    iget v3, p1, LX/0Al;->A0F:I

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A08()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final A1b(LX/0Al;)I
    .locals 7

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/00N;->A0B(LX/0Al;LX/0AI;Landroid/view/View;Landroid/view/View;LX/0AY;Z)I

    move-result v0

    return v0
.end method

.method public final A1c(LX/0Al;)I
    .locals 8

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/00N;->A0C(LX/0Al;LX/0AI;Landroid/view/View;Landroid/view/View;LX/0AY;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1d(LX/0Al;)I
    .locals 7

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:Z

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/00N;->A0D(LX/0Al;LX/0AI;Landroid/view/View;Landroid/view/View;LX/0AY;Z)I

    move-result v0

    return v0
.end method

.method public final A1e()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A1f()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1g(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {p0, p1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_3

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0AY;->A04:LX/0Az;

    :goto_1
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0Az;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0AY;->A0E:LX/0Az;

    goto :goto_1
.end method

.method public A1h(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0AY;->A04:LX/0Az;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0Az;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0AY;->A0E:LX/0Az;

    goto :goto_0
.end method

.method public A1i(LX/0Af;LX/0Al;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v4

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_3

    return-object v1

    :cond_3
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    return-object v3
.end method

.method public final A1j(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A1k(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    goto :goto_0
.end method

.method public A1l()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    if-nez v0, :cond_0

    new-instance v0, LX/0AD;

    invoke-direct {v0}, LX/0AD;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    :cond_0
    return-void
.end method

.method public final A1m()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    return-void
.end method

.method public A1n(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/0AI;->A00(LX/0AY;I)LX/0AI;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:LX/0AB;

    iput-object v1, v0, LX/0AB;->A02:LX/0AI;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    invoke-virtual {p0}, LX/0AY;->A0d()V

    :cond_2
    return-void
.end method

.method public A1o(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:LX/0AF;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0AF;->A02:I

    :cond_0
    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public final A1p(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0AD;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0AD;->A05:I

    iput p1, v3, LX/0AD;->A01:I

    iput v1, v3, LX/0AD;->A07:I

    iput p2, v3, LX/0AD;->A08:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0AD;->A0B:I

    return-void
.end method

.method public final A1q(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0AD;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput p1, v3, LX/0AD;->A01:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0AD;->A05:I

    iput v1, v3, LX/0AD;->A07:I

    iput p2, v3, LX/0AD;->A08:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0AD;->A0B:I

    return-void
.end method

.method public final A1r(IIZLX/0Al;)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A20()Z

    move-result v0

    iput-boolean v0, v1, LX/0AD;->A03:Z

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(LX/0Al;)I

    move-result v0

    iput v0, v1, LX/0AD;->A02:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput p1, v2, LX/0AD;->A07:I

    const/4 v5, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget v1, v2, LX/0AD;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A04()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0AD;->A02:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput v5, v3, LX/0AD;->A05:I

    invoke-virtual {p0, v4}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v0, v1, LX/0AD;->A05:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0AD;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0AD;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iput p2, v0, LX/0AD;->A00:I

    if-eqz p3, :cond_1

    sub-int/2addr p2, v1

    iput p2, v0, LX/0AD;->A00:I

    :cond_1
    iput v1, v0, LX/0AD;->A0B:I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v1, v2, LX/0AD;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0AD;->A02:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput v5, v3, LX/0AD;->A05:I

    invoke-virtual {p0, v4}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0AD;

    iget v0, v1, LX/0AD;->A05:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0AD;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0AD;->A08:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v4}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A07()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final A1s(LX/0Af;II)V
    .locals 2

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    invoke-virtual {p0, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/0AY;->A0h(I)V

    invoke-virtual {p1, v0}, LX/0Af;->A07(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, LX/0AY;->A0h(I)V

    invoke-virtual {p1, v0}, LX/0Af;->A07(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A1t(LX/0Af;LX/0AD;)V
    .locals 6

    iget-boolean v0, p2, LX/0AD;->A09:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/0AD;->A03:Z

    if-nez v0, :cond_7

    iget v0, p2, LX/0AD;->A07:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    iget v4, p2, LX/0AD;->A0B:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v3

    if-ltz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A02()I

    move-result v2

    sub-int/2addr v2, v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    add-int/2addr v3, v1

    move v4, v3

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/0Af;II)V

    return-void

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {p0, v4}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/0Af;II)V

    return-void

    :cond_3
    if-ltz v4, :cond_7

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_5

    add-int/2addr v3, v1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/0Af;II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v1}, LX/0AI;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1s(LX/0Af;II)V

    :cond_7
    return-void
.end method

.method public A1u(LX/0Af;LX/0Al;LX/0AB;I)V
    .locals 0

    return-void
.end method

.method public A1v(LX/0Af;LX/0Al;LX/0AD;LX/0AC;)V
    .locals 18

    move-object/from16 v7, p3

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, LX/0AD;->A00(LX/0Af;)Landroid/view/View;

    move-result-object v13

    const/4 v5, 0x1

    move-object/from16 v6, p4

    if-nez v13, :cond_0

    iput-boolean v5, v6, LX/0AC;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0AZ;

    iget-object v0, v7, LX/0AD;->A0A:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object/from16 v8, p0

    if-nez v0, :cond_a

    iget-boolean v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iget v1, v7, LX/0AD;->A07:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v8, v13, v0}, LX/0AY;->A0p(Landroid/view/View;I)V

    :goto_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0AZ;

    iget-object v0, v8, LX/0AY;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    iget v11, v8, LX/0AY;->A0G:I

    iget v10, v8, LX/0AY;->A0H:I

    invoke-virtual {v8}, LX/0AY;->A0A()I

    move-result v0

    invoke-virtual {v8}, LX/0AY;->A0B()I

    move-result v9

    add-int/2addr v9, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v0

    add-int/2addr v9, v2

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8}, LX/0AY;->A1H()Z

    move-result v0

    invoke-static {v11, v10, v9, v2, v0}, LX/0AY;->A01(IIIIZ)I

    move-result v11

    iget v10, v8, LX/0AY;->A02:I

    iget v9, v8, LX/0AY;->A03:I

    invoke-virtual {v8}, LX/0AY;->A0C()I

    move-result v0

    invoke-virtual {v8}, LX/0AY;->A09()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8}, LX/0AY;->A1I()Z

    move-result v0

    invoke-static {v10, v9, v2, v1, v0}, LX/0AY;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {v8, v13, v11, v1, v12}, LX/0AY;->A1N(Landroid/view/View;IILX/0AZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v11, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    iput v0, v6, LX/0AC;->A00:I

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    if-ne v0, v5, :cond_7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v8, LX/0AY;->A0G:I

    invoke-virtual {v8}, LX/0AY;->A0B()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v1, v13}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v1

    sub-int v14, v0, v1

    :goto_1
    iget v1, v7, LX/0AD;->A07:I

    iget v2, v7, LX/0AD;->A08:I

    if-ne v1, v3, :cond_5

    iget v1, v6, LX/0AC;->A00:I

    sub-int v15, v2, v1

    :goto_2
    move-object v12, v8

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/0AY;->A0q(Landroid/view/View;IIII)V

    invoke-virtual {v4}, LX/0AZ;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0AZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, v6, LX/0AC;->A03:Z

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v6, LX/0AC;->A02:Z

    return-void

    :cond_5
    iget v1, v6, LX/0AC;->A00:I

    add-int/2addr v1, v2

    move v15, v2

    move v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/0AY;->A0A()I

    move-result v14

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v14

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/0AY;->A0C()I

    move-result v15

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, v13}, LX/0AI;->A0B(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v15

    iget v0, v7, LX/0AD;->A07:I

    iget v1, v7, LX/0AD;->A08:I

    if-ne v0, v3, :cond_8

    iget v0, v6, LX/0AC;->A00:I

    sub-int v14, v1, v0

    move v0, v1

    goto :goto_2

    :cond_8
    iget v0, v6, LX/0AC;->A00:I

    add-int/2addr v0, v1

    move v14, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v13, v9}, LX/0AY;->A0p(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iget v1, v7, LX/0AD;->A07:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v2, v0, :cond_c

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v8, v13, v1, v0}, LX/0AY;->A0r(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v13, v1, v0}, LX/0AY;->A0r(Landroid/view/View;IZ)V

    goto/16 :goto_0
.end method

.method public A1w(LX/0Al;LX/0AD;LX/0AW;)V
    .locals 3

    iget v2, p2, LX/0AD;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, LX/0Al;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p2, LX/0AD;->A0B:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast p3, LX/1ZY;

    invoke-virtual {p3, v2, v0}, LX/1ZY;->A00(II)V

    :cond_0
    return-void
.end method

.method public A1x(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public A1y(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:Z

    invoke-virtual {p0}, LX/0AY;->A0d()V

    return-void
.end method

.method public A1z()Z
    .locals 2

    invoke-virtual {p0}, LX/0AY;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A20()Z
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v1}, LX/0AI;->A05()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0AI;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A33(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0AY;->A04()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public AHI(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, LX/0AY;->A1F(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()V

    invoke-virtual {p0, p1}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2}, LX/0AY;->A0L(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, -0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v0, :cond_1

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, p2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(II)V

    return-void

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, p2}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(II)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, p2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, p1}, LX/0AI;->A0A(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0}, LX/0AI;->A03()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AI;

    invoke-virtual {v0, p2}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(II)V

    return-void
.end method
