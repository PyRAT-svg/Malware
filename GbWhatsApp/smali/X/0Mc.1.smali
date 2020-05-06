.class public final LX/0Mc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0Ld;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A01:LX/0Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0Lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lf<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Mc;->A02:Z

    iput-object p1, p0, LX/0Mc;->A00:LX/0Lf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mc;->A01:LX/0Ld;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0Mc;->A03:I

    return-void
.end method

.method public constructor <init>(LX/0Lf;LX/0Ld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lf<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Mc;->A02:Z

    iput-object p1, p0, LX/0Mc;->A00:LX/0Lf;

    iput-object p2, p0, LX/0Mc;->A01:LX/0Ld;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0Mc;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/0Mc;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Mc;

    iget-boolean v0, p0, LX/0Mc;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0Mc;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Mc;->A00:LX/0Lf;

    iget-object v0, p1, LX/0Mc;->A00:LX/0Lf;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Mc;->A01:LX/0Ld;

    iget-object v0, p1, LX/0Mc;->A01:LX/0Ld;

    invoke-static {v1, v0}, LX/00N;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Mc;->A03:I

    return v0
.end method
