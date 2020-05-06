.class public final LX/1yy;
.super LX/0Ac;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/1HE;


# direct methods
.method public synthetic constructor <init>(LX/1HE;Landroid/content/Context;LX/1H1;)V
    .locals 2

    iput-object p1, p0, LX/1yy;->A03:LX/1HE;

    invoke-direct {p0}, LX/0Ac;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1yy;->A02:I

    iput v0, p0, LX/1yy;->A01:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1yy;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/1yy;->A02:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/1yy;->A03:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    iput p2, p0, LX/1yy;->A02:I

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget v0, p0, LX/1yy;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/1yy;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v0

    iget v0, p0, LX/1yy;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/1yy;->A03:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
