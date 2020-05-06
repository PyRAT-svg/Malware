.class public abstract LX/2D0;
.super LX/1iN;
.source ""


# instance fields
.field public A00:LX/1iN;

.field public A01:LX/0YY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1iN;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2D0;->A00:LX/1iN;

    invoke-virtual {v0}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/2D0;->A00:LX/1iN;

    invoke-virtual {v0}, LX/1iN;->A01()Z

    move-result v0

    return v0
.end method

.method public A02(LX/0Xs;)Z
    .locals 1

    invoke-interface {p1, p0}, LX/0Xs;->AKR(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/2D0;->A00:LX/1iN;

    invoke-virtual {v0, p1}, LX/1iN;->A02(LX/0Xs;)Z

    move-result v0

    return v0
.end method

.method public A04()LX/2Cz;
    .locals 2

    iget-object v1, p0, LX/2D0;->A00:LX/1iN;

    instance-of v0, v1, LX/2Cz;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Cz;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/2D0;

    if-eqz v0, :cond_1

    check-cast v1, LX/2D0;

    invoke-virtual {v1}, LX/2D0;->A04()LX/2Cz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AIo(LX/0YY;)V
    .locals 2

    iget-object v0, p0, LX/2D0;->A01:LX/0YY;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/2D0;->A01:LX/0YY;

    return-void
.end method
