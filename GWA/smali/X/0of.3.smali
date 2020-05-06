.class public LX/0of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final synthetic A05:Lcom/gbwhatsapq/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallLogActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0of;->A05:Lcom/gbwhatsapq/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0of;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0of;->A04:Landroid/widget/TextView;

    const v0, 0x7f09013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0of;->A01:Landroid/widget/TextView;

    const v0, 0x7f090143

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0of;->A02:Landroid/widget/TextView;

    const v0, 0x7f09013c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0of;->A00:Landroid/widget/TextView;

    const v0, 0x7f0902ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method
