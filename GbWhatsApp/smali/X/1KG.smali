.class public final synthetic LX/1KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/231;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/231;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KG;->A00:LX/231;

    iput p2, p0, LX/1KG;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1KG;->A00:LX/231;

    iget v2, p0, LX/1KG;->A01:I

    iget-object v0, v0, LX/231;->A04:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0T:LX/2Fi;

    invoke-virtual {v0, v2}, LX/2Fi;->A0H(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
