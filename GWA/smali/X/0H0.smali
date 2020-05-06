.class public final LX/0H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, LX/0KR;->A04:I

    const/16 v1, 0x17

    const/16 v0, 0x18fc

    if-ge v2, v1, :cond_0

    const/16 v0, 0x3fc

    :cond_0
    sput v0, LX/0H0;->A00:I

    new-instance v2, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, LX/0H0;->A01:Ljava/util/UUID;

    return-void
.end method

.method public static A00(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A01(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method
