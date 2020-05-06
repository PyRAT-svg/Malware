.class public LX/0Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "LX/05l;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:[LX/05l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, [LX/05l;

    check-cast p3, [LX/05l;

    invoke-static {p2, p3}, LX/041;->A01([LX/05l;[LX/05l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Bv;->A00:[LX/05l;

    invoke-static {v0, p2}, LX/041;->A01([LX/05l;[LX/05l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/041;->A0D([LX/05l;)[LX/05l;

    move-result-object v0

    iput-object v0, p0, LX/0Bv;->A00:[LX/05l;

    :cond_0
    const/4 v7, 0x0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_2

    iget-object v0, p0, LX/0Bv;->A00:[LX/05l;

    aget-object v6, v0, v7

    aget-object v5, p2, v7

    aget-object v4, p3, v7

    iget-char v0, v5, LX/05l;->A01:C

    iput-char v0, v6, LX/05l;->A01:C

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, LX/05l;->A00:[F

    array-length v0, v1

    if-ge v3, v0, :cond_1

    iget-object v2, v6, LX/05l;->A00:[F

    aget v0, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/05l;->A00:[F

    aget v0, v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Bv;->A00:[LX/05l;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
