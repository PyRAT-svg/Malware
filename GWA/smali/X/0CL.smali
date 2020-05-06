.class public LX/0CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:[F

.field public static final A09:Ljava/nio/FloatBuffer;

.field public static final A0A:[F

.field public static final A0B:Ljava/nio/FloatBuffer;

.field public static final A0C:[F

.field public static final A0D:Ljava/nio/FloatBuffer;

.field public static final A0E:[F

.field public static final A0F:Ljava/nio/FloatBuffer;

.field public static final A0G:[F

.field public static final A0H:Ljava/nio/FloatBuffer;

.field public static final A0I:[F


# instance fields
.field public A00:I

.field public A01:LX/0CK;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:I

.field public A04:Ljava/nio/FloatBuffer;

.field public A05:I

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0CL;->A0G:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/0CL;->A0I:[F

    sget-object v0, LX/0CL;->A0G:[F

    invoke-static {v0}, LX/0CP;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0CL;->A0F:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0CL;->A0I:[F

    invoke-static {v0}, LX/0CP;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0CL;->A0H:Ljava/nio/FloatBuffer;

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/0CL;->A0C:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/0CL;->A0E:[F

    sget-object v0, LX/0CL;->A0C:[F

    invoke-static {v0}, LX/0CP;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0CL;->A0B:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0CL;->A0E:[F

    invoke-static {v0}, LX/0CP;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0CL;->A0D:Ljava/nio/FloatBuffer;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/0CL;->A08:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/0CL;->A0A:[F

    sget-object v0, LX/0CL;->A08:[F

    invoke-static {v0}, LX/0CP;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0CL;->A07:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0CL;->A0A:[F

    invoke-static {v0}, LX/0CP;->A02([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LX/0CL;->A09:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/0CK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    sget-object v0, LX/0CL;->A07:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0CL;->A04:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0CL;->A09:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0CL;->A02:Ljava/nio/FloatBuffer;

    iput v1, p0, LX/0CL;->A00:I

    const/4 v1, 0x2

    const/16 v0, 0x8

    iput v0, p0, LX/0CL;->A06:I

    sget-object v0, LX/0CL;->A08:[F

    :goto_0
    array-length v0, v0

    div-int/2addr v0, v1

    iput v0, p0, LX/0CL;->A05:I

    const/16 v0, 0x8

    iput v0, p0, LX/0CL;->A03:I

    iput-object p1, p0, LX/0CL;->A01:LX/0CK;

    return-void

    :cond_0
    sget-object v0, LX/0CL;->A0B:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0CL;->A04:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0CL;->A0D:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0CL;->A02:Ljava/nio/FloatBuffer;

    iput v1, p0, LX/0CL;->A00:I

    const/4 v1, 0x2

    const/16 v0, 0x8

    iput v0, p0, LX/0CL;->A06:I

    sget-object v0, LX/0CL;->A0C:[F

    goto :goto_0

    :cond_1
    sget-object v0, LX/0CL;->A0F:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0CL;->A04:Ljava/nio/FloatBuffer;

    sget-object v0, LX/0CL;->A0H:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/0CL;->A02:Ljava/nio/FloatBuffer;

    iput v1, p0, LX/0CL;->A00:I

    const/4 v1, 0x2

    const/16 v0, 0x8

    iput v0, p0, LX/0CL;->A06:I

    sget-object v0, LX/0CL;->A0G:[F

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0CL;->A01:LX/0CK;

    if-eqz v2, :cond_0

    const-string v0, "[Drawable2d: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
