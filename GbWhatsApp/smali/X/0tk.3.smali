.class public LX/0tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/LiveLocationPrivacyActivity;I)V
    .locals 0

    iput-object p1, p0, LX/0tk;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iput p2, p0, LX/0tk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/0tk;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0tk;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A07:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/0tk;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tk;->A00:Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    iget v0, p0, LX/0tk;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
