.class public final LX/0BB;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LX/0BH;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0BH;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/0BH;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/0BH;->A00:I

    iget v0, p1, LX/0BH;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/0BH;->A01:I

    iget v0, p1, LX/0BH;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v2, p1, LX/0BH;->A06:Landroid/view/View;

    iget v1, p1, LX/0BH;->A02:I

    iget v0, p1, LX/0BH;->A04:I

    invoke-static {v2, v1, v0, v4, v3}, LX/0Bj;->A02(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p1, LX/0BH;->A05:I

    iput v0, p1, LX/0BH;->A01:I

    :cond_0
    return-void
.end method
