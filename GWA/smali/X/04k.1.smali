.class public LX/04k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
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
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/06r;->A0M(Landroid/view/View;)F

    move-result v2

    invoke-static {p2}, LX/06r;->A0M(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, v2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
