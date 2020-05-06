.class public LX/39v;
.super LX/0AV;
.source ""


# instance fields
.field public final synthetic A00:LX/39w;


# direct methods
.method public constructor <init>(LX/39w;)V
    .locals 0

    iput-object p1, p0, LX/39v;->A00:LX/39w;

    invoke-direct {p0}, LX/0AV;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 6

    iget-object v0, p0, LX/39v;->A00:LX/39w;

    iget v0, v0, LX/39w;->A04:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)I

    move-result v5

    iget-object v4, p0, LX/39v;->A00:LX/39w;

    iget v3, v4, LX/39w;->A04:I

    rem-int v2, v5, v3

    iget v1, v4, LX/39w;->A06:I

    iget v0, v4, LX/39w;->A09:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v1, v0

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v5, v3, :cond_1

    iget v0, v4, LX/39w;->A0B:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, LX/39w;->A0B:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
