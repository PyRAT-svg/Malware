.class public LX/2yV;
.super LX/2Qi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[I

.field public final A05:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;[BZIIIIZ[ILX/2Qa;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2Qi;-><init>(Ljava/io/File;[BZ)V

    iput p4, p0, LX/2yV;->A02:I

    iput p5, p0, LX/2yV;->A05:I

    iput p6, p0, LX/2yV;->A00:I

    iput p7, p0, LX/2yV;->A01:I

    iput-boolean p8, p0, LX/2yV;->A03:Z

    if-nez p9, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/2yV;->A04:[I

    return-void

    :cond_0
    iput-object p9, p0, LX/2yV;->A04:[I

    return-void
.end method
