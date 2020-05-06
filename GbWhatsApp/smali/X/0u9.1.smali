.class public LX/0u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaGallery;)V
    .locals 0

    iput-object p1, p0, LX/0u9;->A00:Lcom/gbwhatsapq/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0u9;->A00:Lcom/gbwhatsapq/MediaGallery;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/MediaGallery;->A05:Ljava/util/ArrayList;

    const v0, 0x7f090921

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ss;

    const/16 v0, 0x15

    iput v0, v1, LX/0Ss;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/0u9;->A00:Lcom/gbwhatsapq/MediaGallery;

    const v0, 0x7f090921

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ss;

    const/4 v0, 0x0

    iput v0, v1, LX/0Ss;->A00:I

    const/4 v0, 0x1

    return v0
.end method
