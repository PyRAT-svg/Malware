.class public LX/1sZ;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:LX/0yW;

.field public final A01:Lcom/gbwhatsapq/ThumbnailButton;

.field public final synthetic A02:Lcom/gbwhatsapq/StorageUsageActivity;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageActivity;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/1sZ;->A02:Lcom/gbwhatsapq/StorageUsageActivity;

    invoke-direct {p0, p2}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, LX/1sZ;->A01:Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f0908b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1sZ;->A03:Landroid/widget/TextView;

    new-instance v1, LX/0yW;

    const v0, 0x7f0908a8

    invoke-direct {v1, p2, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1sZ;->A00:LX/0yW;

    return-void
.end method
