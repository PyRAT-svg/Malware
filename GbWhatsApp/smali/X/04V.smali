.class public final LX/04V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public final synthetic A03:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;)V
    .locals 1

    iput-object p1, p0, LX/04V;->A03:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04V;->A01:Z

    invoke-virtual {p1}, LX/04X;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04V;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/04V;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, LX/04V;->A01:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/04V;->A03:LX/04X;

    iget v0, p0, LX/04V;->A02:I

    invoke-virtual {v1, v0, v4}, LX/04X;->A05(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/04P;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/04V;->A03:LX/04X;

    iget v0, p0, LX/04V;->A02:I

    invoke-virtual {v1, v0, v3}, LX/04X;->A05(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/04P;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, LX/04V;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/04V;->A03:LX/04X;

    iget v1, p0, LX/04V;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04X;->A05(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, LX/04V;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/04V;->A03:LX/04X;

    iget v1, p0, LX/04V;->A02:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04X;->A05(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/04V;->A02:I

    iget v1, p0, LX/04V;->A00:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/04V;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/04V;->A03:LX/04X;

    iget v1, p0, LX/04V;->A02:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/04X;->A05(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/04X;->A05(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v0, v3

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/04V;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/04V;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/04V;->A02:I

    iput-boolean v0, p0, LX/04V;->A01:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/04V;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04V;->A03:LX/04X;

    iget v0, p0, LX/04V;->A02:I

    invoke-virtual {v1, v0}, LX/04X;->A09(I)V

    iget v0, p0, LX/04V;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04V;->A02:I

    iget v0, p0, LX/04V;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04V;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04V;->A01:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, LX/04V;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04V;->A03:LX/04X;

    iget v0, p0, LX/04V;->A02:I

    invoke-virtual {v1, v0, p1}, LX/04X;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/04V;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/04V;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
