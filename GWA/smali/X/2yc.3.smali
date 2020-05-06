.class public LX/2yc;
.super LX/2Qi;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/io/File;[BZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Qi;-><init>(Ljava/io/File;[BZ)V

    iput p4, p0, LX/2yc;->A01:I

    iput-boolean p5, p0, LX/2yc;->A00:Z

    return-void
.end method
