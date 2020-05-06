.class public LX/1xN;
.super LX/1Ab;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/1Ag;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/1Ab;-><init>(Ljava/io/InputStream;LX/1Ag;I)V

    iput p3, p0, LX/1xN;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/1xN;->A00:I

    return v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
