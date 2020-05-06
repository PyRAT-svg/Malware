.class public LX/0pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-object v0, p0, LX/0pb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1B:Landroid/view/View;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A10:Ljava/util/Map;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0pb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0pb;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
