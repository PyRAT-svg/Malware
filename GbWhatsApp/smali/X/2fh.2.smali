.class public LX/2fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapq/ContactStatusThumbnail;

.field public final A05:Landroid/widget/ProgressBar;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/gbwhatsapq/SelectionCheckView;

.field public final synthetic A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/status/playback/MyStatusesActivity;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/2fh;->A08:Lcom/gbwhatsapq/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2fh;->A01:Landroid/view/View;

    const v0, 0x7f090203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ContactStatusThumbnail;

    iput-object v0, p0, LX/2fh;->A04:Lcom/gbwhatsapq/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f09020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2fh;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f09025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/2fh;->A00:Landroid/widget/TextView;

    const v0, 0x7f0905c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/2fh;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09099c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2fh;->A09:Landroid/widget/TextView;

    const v0, 0x7f09074a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2fh;->A06:Landroid/view/View;

    iget-object v0, p1, Lcom/gbwhatsapq/status/playback/MyStatusesActivity;->A0Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, LX/2fh;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06020c

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/13f;->A36(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0907cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v0, p0, LX/2fh;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    iget-object v0, p0, LX/2fh;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    return-void
.end method
