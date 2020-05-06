.class public LX/1qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CE;


# instance fields
.field public final synthetic A00:LX/0vn;


# direct methods
.method public synthetic constructor <init>(LX/0vn;LX/0vi;)V
    .locals 0

    iput-object p1, p0, LX/1qr;->A00:LX/0vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADc(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1qr;->A00:LX/0vn;

    iget-object v0, v2, LX/0vn;->A0E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0vn;->A00(LX/0vn;II)V

    :cond_0
    iget-object v0, p0, LX/1qr;->A00:LX/0vn;

    iget-object v0, v0, LX/0vn;->A03:LX/0CE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0CE;->ADc(I)V

    :cond_1
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->bringYoFAB_Chats()V

    return-void
.end method

.method public ADd(IFI)V
    .locals 2

    iget-object v1, p0, LX/1qr;->A00:LX/0vn;

    iput p1, v1, LX/0vn;->A00:I

    iput p2, v1, LX/0vn;->A01:F

    iget-object v0, v1, LX/0vn;->A0P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, LX/0vn;->A00(LX/0vn;II)V

    iget-object v0, p0, LX/1qr;->A00:LX/0vn;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    iget-object v0, p0, LX/1qr;->A00:LX/0vn;

    iget-object v0, v0, LX/0vn;->A03:LX/0CE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0CE;->ADd(IFI)V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->bringYoFAB_Chats()V

    return-void
.end method

.method public ADe(I)V
    .locals 1

    iget-object v0, p0, LX/1qr;->A00:LX/0vn;

    iget-object v0, v0, LX/0vn;->A03:LX/0CE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0CE;->ADe(I)V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->bringYoFAB_Chats()V

    return-void
.end method
