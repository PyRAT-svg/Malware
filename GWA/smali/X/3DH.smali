.class public LX/3DH;
.super LX/2u9;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B


# instance fields
.field public final A00:[B

.field public A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:[B

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/3DH;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/3DH;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, LX/2u9;-><init>()V

    iput-object p2, p0, LX/2u9;->A01:[B

    and-int/lit8 v1, p1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3DH;->A04:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/3DH;->A03:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/3DH;->A02:Z

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_4

    sget-object v0, LX/3DH;->A07:[B

    :goto_0
    iput-object v0, p0, LX/3DH;->A00:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, LX/3DH;->A05:[B

    iput v3, p0, LX/3DH;->A06:I

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const/16 v0, 0x13

    :cond_3
    iput v0, p0, LX/3DH;->A01:I

    return-void

    :cond_4
    sget-object v0, LX/3DH;->A08:[B

    goto :goto_0
.end method
