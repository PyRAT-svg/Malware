.class public LX/0Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1aq;


# direct methods
.method public constructor <init>(LX/1aq;)V
    .locals 1

    iput-object p1, p0, LX/0Dc;->A01:LX/1aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Dc;->A00:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0Dc;->A00:I

    iget-object v0, p0, LX/0Dc;->A01:LX/1aq;

    iget v1, v0, LX/1aq;->A0D:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Dc;->A01:LX/1aq;

    iget-object v2, v0, LX/1aq;->A0E:[LX/1av;

    iget v1, p0, LX/0Dc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Dc;->A00:I

    aget-object v0, v2, v1

    iget-object v0, v0, LX/1av;->A00:LX/0De;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
