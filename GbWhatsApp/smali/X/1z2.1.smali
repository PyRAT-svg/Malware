.class public LX/1z2;
.super LX/09z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A02:I

.field public final synthetic A03:LX/1yx;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;LX/1yx;IILandroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p2, p0, LX/1z2;->A03:LX/1yx;

    iput p3, p0, LX/1z2;->A00:I

    iput p4, p0, LX/1z2;->A02:I

    iput-object p5, p0, LX/1z2;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/09z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget-object v0, p0, LX/1z2;->A03:LX/1yx;

    invoke-virtual {v0, p1}, LX/1yx;->A0G(I)LX/1H7;

    move-result-object v0

    iget v1, v0, LX/1H7;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1z2;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "shapepickerrecyclerview/invalid grid size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, p0, LX/1z2;->A02:I

    return v0

    :cond_2
    iget v0, p0, LX/1z2;->A00:I

    return v0
.end method
