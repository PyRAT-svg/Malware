.class public LX/1Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public A02:Z

.field public final synthetic A03:LX/1Tr;


# direct methods
.method public synthetic constructor <init>(LX/1Tr;LX/1Tp;)V
    .locals 2

    iput-object p1, p0, LX/1Tq;->A03:LX/1Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p1, LX/1Tr;->A00:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    const-string v0, "Nested iterations not allowed"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1Tr;->A00:Z

    iget-object v0, p1, LX/1Tr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1Tq;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/1Tq;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Tq;->A02:Z

    iget-object v2, p0, LX/1Tq;->A03:LX/1Tr;

    iget-boolean v1, v2, LX/1Tr;->A00:Z

    const-string v0, "Unexpected iteration state"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Tr;->A00:Z

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/1Tq;->A00:I

    iget v0, p0, LX/1Tq;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1Tq;->A00()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v2, p0, LX/1Tq;->A00:I

    iget v0, p0, LX/1Tq;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/1Tq;->A03:LX/1Tr;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1Tq;->A00:I

    iget-object v0, v1, LX/1Tr;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1Tq;->A00()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
