.class public LX/2QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[I


# instance fields
.field public final A00:LX/2QU;

.field public A01:Z

.field public final A02:Z

.field public final A03:LX/0u7;

.field public final A04:LX/2la;

.field public final A05:LX/19V;

.field public final A06:Ljava/io/File;

.field public final A07:LX/2QZ;

.field public final A08:LX/19a;

.field public final A09:LX/0yf;

.field public final A0A:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2QV;->A0B:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2QV;->A0C:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2QV;->A0D:[B

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/2QV;->A0E:[I

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public constructor <init>(LX/2la;LX/19a;LX/2QU;LX/19V;Landroid/net/Uri;Ljava/io/File;LX/0u7;LX/2QZ;ZLX/0yf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QV;->A04:LX/2la;

    iput-object p2, p0, LX/2QV;->A08:LX/19a;

    iput-object p3, p0, LX/2QV;->A00:LX/2QU;

    iput-object p4, p0, LX/2QV;->A05:LX/19V;

    iput-object p5, p0, LX/2QV;->A0A:Landroid/net/Uri;

    iput-object p6, p0, LX/2QV;->A06:Ljava/io/File;

    iput-object p7, p0, LX/2QV;->A03:LX/0u7;

    iput-object p8, p0, LX/2QV;->A07:LX/2QZ;

    iput-boolean p9, p0, LX/2QV;->A02:Z

    iput-object p10, p0, LX/2QV;->A09:LX/0yf;

    iget v0, p8, LX/2QZ;->A00:I

    iget-object v2, p10, LX/0yf;->A00:LX/206;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/206;->A0B:Ljava/lang/Long;

    return-void
.end method
