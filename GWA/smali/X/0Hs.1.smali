.class public abstract LX/0Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget v0, p0, LX/0Hs;->A00:I

    or-int/2addr p1, v0

    iput p1, p0, LX/0Hs;->A00:I

    return-void
.end method

.method public final A01()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LX/0Hs;->A03(I)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Hs;->A03(I)Z

    move-result v0

    return v0
.end method

.method public final A03(I)Z
    .locals 2

    iget v1, p0, LX/0Hs;->A00:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
