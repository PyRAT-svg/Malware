.class public abstract LX/0AM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0Ao;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Z

.field public final A01:LX/0AN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AN;

    invoke-direct {v0}, LX/0AN;-><init>()V

    iput-object v0, p0, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AM;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    iget-object v2, p0, LX/0AM;->A01:LX/0AN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0AN;->A04(IILjava/lang/Object;)V

    return-void
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0AN;->A02(II)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0AN;->A03(II)V

    return-void
.end method

.method public A05(LX/0Ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public A06(LX/0Ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public A07(LX/0Ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public A08(LX/0Ao;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0AM;->A0F(LX/0Ao;I)V

    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0B(Z)V
    .locals 2

    iget-object v0, p0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0AM;->A00:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract A0C()I
.end method

.method public A0D(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract A0F(LX/0Ao;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
