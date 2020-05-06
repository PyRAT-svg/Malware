.class public LX/3EZ;
.super LX/33F;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f080276

    if-ne p1, v1, :cond_0

    const v0, 0x7f080275

    :cond_0
    invoke-direct {p0, v0}, LX/33F;-><init>(I)V

    iput p1, p0, LX/3EZ;->A00:I

    return-void
.end method
