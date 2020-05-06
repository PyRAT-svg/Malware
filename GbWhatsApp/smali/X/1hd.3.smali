.class public abstract LX/1hd;
.super LX/0WM;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/1hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/1hd;->A02:Ljava/util/logging/Logger;

    sget-boolean v0, LX/0Wv;->A01:Z

    sput-boolean v0, LX/1hd;->A01:Z

    sget-wide v0, LX/0Wv;->A00:J

    sput-wide v0, LX/1hd;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WM;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0WQ;)V
    .locals 0

    invoke-direct {p0}, LX/0WM;-><init>()V

    return-void
.end method

.method public static A00(IZ)I
    .locals 0

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A01(ILX/0WO;)I
    .locals 2

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-virtual {p1}, LX/0WO;->A04()I

    move-result v1

    invoke-static {v1}, LX/1hd;->A0C(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A02(ID)I
    .locals 0

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A03(II)I
    .locals 1

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-static {p1}, LX/1hd;->A05(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A04(II)I
    .locals 1

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-static {p1}, LX/1hd;->A05(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A05(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LX/1hd;->A0C(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static A06(IJ)I
    .locals 1

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-static {p1, p2}, LX/1hd;->A0E(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A07(ILX/1hm;)I
    .locals 2

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-interface {p1}, LX/1hm;->A6c()I

    move-result v1

    invoke-static {v1}, LX/1hd;->A0C(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A08(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-static {p1}, LX/1hd;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A09(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0Wy;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/0Wx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Wc;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/1hd;->A0C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0A(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, LX/1hd;->A0C(I)I

    move-result p0

    return p0
.end method

.method public static A0B(II)I
    .locals 1

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-static {p1}, LX/1hd;->A0C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0C(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A0D(IJ)I
    .locals 1

    invoke-static {p0}, LX/1hd;->A0A(I)I

    move-result p0

    invoke-static {p1, p2}, LX/1hd;->A0E(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0E(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method


# virtual methods
.method public abstract A0F()I
.end method

.method public final A0G(ID)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/1hd;->A0M(IJ)V

    return-void
.end method

.method public abstract A0H(II)V
.end method

.method public abstract A0I(II)V
.end method

.method public abstract A0J(II)V
.end method

.method public abstract A0K(II)V
.end method

.method public final A0L(IJ)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2Cm;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, LX/2Cm;->A0S(I)V

    invoke-virtual {v1, p2, p3}, LX/2Cm;->A0T(J)V

    return-void
.end method

.method public abstract A0M(IJ)V
.end method

.method public abstract A0N(IJ)V
.end method

.method public abstract A0O(ILX/0WO;)V
.end method

.method public abstract A0P(ILX/1hm;)V
.end method

.method public abstract A0Q(ILjava/lang/String;)V
.end method

.method public abstract A0R(IZ)V
.end method
