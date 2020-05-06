.class public final LX/0Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/1aw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1aw;

    check-cast p2, LX/1aw;

    iget v4, p1, LX/1aw;->A05:I

    iget v0, p2, LX/1aw;->A05:I

    iget v3, p1, LX/1aw;->A0D:F

    iget v2, p2, LX/1aw;->A0D:F

    sub-int v1, v4, v0

    if-ne v4, v0, :cond_0

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_1

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    :cond_0
    return v1

    :cond_1
    iget v1, p1, LX/1aw;->A03:I

    iget v0, p2, LX/1aw;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method
