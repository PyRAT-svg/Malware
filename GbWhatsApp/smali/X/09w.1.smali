.class public final LX/09w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/09x;",
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

    check-cast p1, LX/09x;

    check-cast p2, LX/09x;

    iget-object v4, p1, LX/09x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p2, LX/09x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_4

    if-nez v4, :cond_5

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    iget-boolean v1, p1, LX/09x;->A01:Z

    iget-boolean v0, p2, LX/09x;->A01:Z

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_2

    :cond_5
    const/4 v3, -0x1

    return v3

    :cond_6
    iget v1, p2, LX/09x;->A04:I

    iget v0, p1, LX/09x;->A04:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_7

    iget v1, p1, LX/09x;->A00:I

    iget v0, p2, LX/09x;->A00:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    :cond_7
    return v1
.end method
