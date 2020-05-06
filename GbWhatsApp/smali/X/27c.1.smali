.class public final LX/27c;
.super LX/1TH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1TH;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(DJIIJJ)I
    .locals 5

    long-to-double v3, p3

    cmpl-double v0, p1, v3

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    cmpg-double v0, v1, p1

    if-gtz v0, :cond_2

    const-wide v1, 0x4058c00000000000L    # 99.0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
