.class public final LX/0HI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0HI;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0HI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, LX/0HI;-><init>(FF)V

    sput-object v1, LX/0HI;->A03:LX/0HI;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0HI;->A02:F

    iput p2, p0, LX/0HI;->A00:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0HI;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0HI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0HI;

    iget v1, p0, LX/0HI;->A02:F

    iget v0, p1, LX/0HI;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0HI;->A00:F

    iget v0, p1, LX/0HI;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0HI;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0HI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
