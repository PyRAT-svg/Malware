.class public LX/2uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:I

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3DK;

    invoke-direct {v4}, LX/3DK;-><init>()V

    const-string v0, "WhisperGroup"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/16 v0, 0x30

    invoke-virtual {v4, p2, v1, v3, v0}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/01a;->A1W([BII)[[B

    move-result-object v1

    iput p1, p0, LX/2uY;->A01:I

    iput-object p2, p0, LX/2uY;->A03:[B

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/2uY;->A02:[B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/2uY;->A00:[B

    return-void
.end method
