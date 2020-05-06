.class public LX/1vB;
.super LX/0AV;
.source ""


# instance fields
.field public final synthetic A00:LX/151;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/151;I)V
    .locals 0

    iput-object p1, p0, LX/1vB;->A00:LX/151;

    iput p2, p0, LX/1vB;->A01:I

    invoke-direct {p0}, LX/0AV;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 2

    iget-object v0, p0, LX/1vB;->A00:LX/151;

    iget-object v0, v0, LX/151;->A1C:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1vB;->A01:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget v0, p0, LX/1vB;->A01:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
