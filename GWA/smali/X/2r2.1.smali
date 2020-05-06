.class public LX/2r2;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/2r2;->A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/2r2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2r2;->A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A00:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, LX/3FW;

    iget-object v0, p0, LX/2r2;->A00:Landroid/content/Context;

    invoke-direct {p2, v0}, LX/3FW;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/2r2;->A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A00:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2r2;->A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A01:LX/1A7;

    sget-object v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;->A02:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2qp;

    invoke-direct {v0, p0, p1}, LX/2qp;-><init>(LX/2r2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
