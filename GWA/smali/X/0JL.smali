.class public final LX/0JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0JL;->A03:I

    iput p2, p0, LX/0JL;->A02:I

    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/0JL;->A01:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0JL;->A00:I

    return-void
.end method
