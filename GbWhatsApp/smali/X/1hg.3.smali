.class public final LX/1hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0WU<",
        "LX/1hg;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:LX/0X0;


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1hg;

    iget v1, p0, LX/1hg;->A01:I

    iget v0, p1, LX/1hg;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
