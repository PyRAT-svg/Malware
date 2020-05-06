.class public abstract LX/0Of;
.super LX/1cz;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Of;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, LX/0Of;->A00:I

    return-void
.end method


# virtual methods
.method public A0f()LX/2k0;
    .locals 1

    new-instance v0, LX/1uQ;

    invoke-direct {v0, p0}, LX/1uQ;-><init>(LX/0Of;)V

    return-object v0
.end method

.method public A0g()LX/2k0;
    .locals 1

    new-instance v0, LX/1uR;

    invoke-direct {v0, p0}, LX/1uR;-><init>(LX/0Of;)V

    return-object v0
.end method

.method public A0h(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, LX/0ub;->A01:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Of;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Of;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, LX/0ub;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0Of;->A00:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0Of;->A00:I

    :cond_0
    return-void
.end method
