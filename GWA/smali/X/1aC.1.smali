.class public LX/1aC;
.super LX/0BV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0BV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BV;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aC;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aC;->A03:Z

    iput v0, p0, LX/1aC;->A00:I

    return-void
.end method


# virtual methods
.method public A04()LX/0BV;
    .locals 4

    invoke-super {p0}, LX/0BV;->A04()LX/0BV;

    move-result-object v3

    check-cast v3, LX/1aC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1aC;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A04()LX/0BV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1aC;->A0a(LX/0BV;)LX/1aC;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A05(J)LX/0BV;
    .locals 3

    iput-wide p1, p0, LX/0BV;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1, p2}, LX/0BV;->A05(J)LX/0BV;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public A06(J)LX/0BV;
    .locals 0

    iput-wide p1, p0, LX/0BV;->A0I:J

    return-object p0
.end method

.method public A07(Landroid/animation/TimeInterpolator;)LX/0BV;
    .locals 3

    iget v0, p0, LX/1aC;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1aC;->A00:I

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A07(Landroid/animation/TimeInterpolator;)LX/0BV;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0BV;->A08:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public bridge synthetic A08(Landroid/view/View;)LX/0BV;
    .locals 0

    invoke-virtual {p0, p1}, LX/1aC;->A0Z(Landroid/view/View;)LX/1aC;

    return-object p0
.end method

.method public A09(Landroid/view/View;)LX/0BV;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A09(Landroid/view/View;)LX/0BV;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0A(LX/0BU;)LX/0BV;
    .locals 0

    invoke-super {p0, p1}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    return-object p0
.end method

.method public A0B(LX/0BU;)LX/0BV;
    .locals 0

    invoke-super {p0, p1}, LX/0BV;->A0B(LX/0BU;)LX/0BV;

    return-object p0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LX/0BV;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const-string v0, "\n"

    invoke-static {v1, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0BV;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A0G()V
    .locals 4

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0BV;->A0H()V

    invoke-virtual {p0}, LX/0BV;->A0F()V

    return-void

    :cond_0
    new-instance v2, LX/296;

    invoke-direct {v2, p0}, LX/296;-><init>(LX/1aC;)V

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, v2}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/1aC;->A01:I

    iget-boolean v0, p0, LX/1aC;->A02:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v1, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BV;

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BV;

    new-instance v0, LX/295;

    invoke-direct {v0, p0, v1}, LX/295;-><init>(LX/1aC;LX/0BV;)V

    invoke-virtual {v2, v0}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0}, LX/0BV;->A0G()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0BV;->A0G()V

    :cond_4
    return-void
.end method

.method public A0I(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0BV;->A0I(Landroid/view/View;)V

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A0I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0BV;->A0J(Landroid/view/View;)V

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A0J(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;LX/0Bb;LX/0Bb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
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

    iget-wide v3, p0, LX/0BV;->A0I:J

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BV;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/1aC;->A02:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-wide v1, v9, LX/0BV;->A0I:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    add-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, LX/0BV;->A06(J)LX/0BV;

    :cond_1
    :goto_1
    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, LX/0BV;->A0L(Landroid/view/ViewGroup;LX/0Bb;LX/0Bb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v3, v4}, LX/0BV;->A06(J)LX/0BV;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0N(LX/0BK;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0BV;->A0X:LX/0BK;

    iput-object v0, p0, LX/0BV;->A0F:LX/0BK;

    :goto_0
    iget v0, p0, LX/1aC;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/1aC;->A00:I

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A0N(LX/0BK;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/0BV;->A0F:LX/0BK;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0O(LX/0BT;)V
    .locals 3

    iput-object p1, p0, LX/0BV;->A07:LX/0BT;

    iget v0, p0, LX/1aC;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/1aC;->A00:I

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A0O(LX/0BT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0P(LX/0BY;)V
    .locals 3

    iput-object p1, p0, LX/0BV;->A0H:LX/0BY;

    iget v0, p0, LX/1aC;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1aC;->A00:I

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A0P(LX/0BY;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(LX/0Ba;)V
    .locals 3

    invoke-super {p0, p1}, LX/0BV;->A0Q(LX/0Ba;)V

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A0Q(LX/0Ba;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0R(LX/0Ba;)V
    .locals 3

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BV;

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0BV;->A0R(LX/0Ba;)V

    iget-object v0, p1, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0S(LX/0Ba;)V
    .locals 3

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BV;

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0BV;->A0U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0BV;->A0S(LX/0Ba;)V

    iget-object v0, p1, LX/0Ba;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0X(I)LX/0BV;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(I)LX/1aC;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aC;->A02:Z

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-boolean v0, p0, LX/1aC;->A02:Z

    return-object p0
.end method

.method public A0Z(Landroid/view/View;)LX/1aC;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BV;

    invoke-virtual {v0, p1}, LX/0BV;->A08(Landroid/view/View;)LX/0BV;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0BV;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0a(LX/0BV;)LX/1aC;
    .locals 5

    iget-object v0, p0, LX/1aC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LX/0BV;->A0E:LX/1aC;

    iget-wide v3, p0, LX/0BV;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v3, v4}, LX/0BV;->A05(J)LX/0BV;

    :cond_0
    iget v0, p0, LX/1aC;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0BV;->A08:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LX/0BV;->A07(Landroid/animation/TimeInterpolator;)LX/0BV;

    :cond_1
    iget v0, p0, LX/1aC;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0BV;->A0H:LX/0BY;

    invoke-virtual {p1, v0}, LX/0BV;->A0P(LX/0BY;)V

    :cond_2
    iget v0, p0, LX/1aC;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0BV;->A0F:LX/0BK;

    invoke-virtual {p1, v0}, LX/0BV;->A0N(LX/0BK;)V

    :cond_3
    iget v0, p0, LX/1aC;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0BV;->A07:LX/0BT;

    invoke-virtual {p1, v0}, LX/0BV;->A0O(LX/0BT;)V

    :cond_4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0BV;->A04()LX/0BV;

    move-result-object v0

    return-object v0
.end method
