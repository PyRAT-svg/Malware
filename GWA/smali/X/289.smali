.class public LX/289;
.super LX/1YU;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .locals 1

    iput-object p1, p0, LX/289;->A02:LX/020;

    invoke-direct {p0}, LX/1YU;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/289;->A01:Z

    iput v0, p0, LX/289;->A00:I

    return-void
.end method


# virtual methods
.method public A8v(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/289;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/289;->A00:I

    iget-object v0, p0, LX/289;->A02:LX/020;

    iget-object v0, v0, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/289;->A02:LX/020;

    iget-object v1, v0, LX/020;->A04:LX/06w;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06w;->A8v(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/289;->A00:I

    iput-boolean v1, p0, LX/289;->A01:Z

    iget-object v0, p0, LX/289;->A02:LX/020;

    iput-boolean v1, v0, LX/020;->A03:Z

    :cond_1
    return-void
.end method

.method public A8y(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/289;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/289;->A01:Z

    iget-object v0, p0, LX/289;->A02:LX/020;

    iget-object v1, v0, LX/020;->A04:LX/06w;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06w;->A8y(Landroid/view/View;)V

    :cond_0
    return-void
.end method
