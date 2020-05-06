.class public LX/28j;
.super LX/1ZB;
.source ""

# interfaces
.implements LX/094;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/1ZB<",
        "TD;>;",
        "LX/094<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:I

.field public A02:LX/08k;

.field public final A03:LX/095;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/095<",
            "TD;>;"
        }
    .end annotation
.end field

.field public A04:LX/1ZH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1ZH<",
            "TD;>;"
        }
    .end annotation
.end field

.field public A05:LX/095;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/095<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/095;LX/095;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LX/095<",
            "TD;>;",
            "LX/095<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/1ZB;-><init>()V

    iput p1, p0, LX/28j;->A01:I

    iput-object p2, p0, LX/28j;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/28j;->A03:LX/095;

    iput-object p4, p0, LX/28j;->A05:LX/095;

    iget-object v0, p3, LX/095;->A03:LX/094;

    if-nez v0, :cond_0

    iput-object p0, p3, LX/095;->A03:LX/094;

    iput p1, p3, LX/095;->A02:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/28j;->A03:LX/095;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/095;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/095;->A05:Z

    iput-boolean v0, v1, LX/095;->A00:Z

    invoke-virtual {v1}, LX/095;->A05()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/28j;->A03:LX/095;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/095;->A06:Z

    invoke-virtual {v1}, LX/095;->A06()V

    return-void
.end method

.method public A08(LX/08r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08r<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/08p;->A08(LX/08r;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/28j;->A02:LX/08k;

    iput-object v0, p0, LX/28j;->A04:LX/1ZH;

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/08p;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28j;->A05:LX/095;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/095;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/095;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/095;->A06:Z

    iput-boolean v0, v1, LX/095;->A00:Z

    iput-boolean v0, v1, LX/095;->A01:Z

    iput-boolean v0, v1, LX/095;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/28j;->A05:LX/095;

    :cond_0
    return-void
.end method

.method public A0B(LX/08k;LX/092;)LX/095;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08k;",
            "LX/092<",
            "TD;>;)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation

    new-instance v1, LX/1ZH;

    iget-object v0, p0, LX/28j;->A03:LX/095;

    invoke-direct {v1, v0, p2}, LX/1ZH;-><init>(LX/095;LX/092;)V

    invoke-virtual {p0, p1, v1}, LX/08p;->A04(LX/08k;LX/08r;)V

    iget-object v0, p0, LX/28j;->A04:LX/1ZH;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/08p;->A08(LX/08r;)V

    :cond_0
    iput-object p1, p0, LX/28j;->A02:LX/08k;

    iput-object v1, p0, LX/28j;->A04:LX/1ZH;

    iget-object v0, p0, LX/28j;->A03:LX/095;

    return-object v0
.end method

.method public A0C(Z)LX/095;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/095<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/28j;->A03:LX/095;

    invoke-virtual {v0}, LX/095;->A02()Z

    iget-object v0, p0, LX/28j;->A03:LX/095;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/095;->A00:Z

    iget-object v3, p0, LX/28j;->A04:LX/1ZH;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-super {p0, v3}, LX/08p;->A08(LX/08r;)V

    iput-object v2, p0, LX/28j;->A02:LX/08k;

    iput-object v2, p0, LX/28j;->A04:LX/1ZH;

    if-eqz p1, :cond_0

    iget-boolean v0, v3, LX/1ZH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1ZH;->A00:LX/092;

    iget-object v0, v3, LX/1ZH;->A02:LX/095;

    invoke-interface {v1, v0}, LX/092;->ACj(LX/095;)V

    :cond_0
    iget-object v1, p0, LX/28j;->A03:LX/095;

    iget-object v0, v1, LX/095;->A03:LX/094;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    iput-object v2, v1, LX/095;->A03:LX/094;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/1ZH;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, LX/095;->A04()V

    iput-boolean v4, v1, LX/095;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/095;->A06:Z

    iput-boolean v0, v1, LX/095;->A00:Z

    iput-boolean v0, v1, LX/095;->A01:Z

    iput-boolean v0, v1, LX/095;->A04:Z

    iget-object v0, p0, LX/28j;->A05:LX/095;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/28j;->A02:LX/08k;

    iget-object v0, p0, LX/28j;->A04:LX/1ZH;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/08p;->A08(LX/08r;)V

    invoke-virtual {p0, v1, v0}, LX/08p;->A04(LX/08k;LX/08r;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/095;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/095<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p2}, LX/08p;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28j;->A05:LX/095;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/095;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/095;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/095;->A06:Z

    iput-boolean v0, v1, LX/095;->A00:Z

    iput-boolean v0, v1, LX/095;->A01:Z

    iput-boolean v0, v1, LX/095;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/28j;->A05:LX/095;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/08p;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/28j;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/28j;->A03:LX/095;

    invoke-static {v0, v1}, LX/041;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
