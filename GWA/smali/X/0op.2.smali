.class public abstract LX/0op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public A03:LX/0om;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

.field public final A06:LX/0yW;

.field public final A07:Lcom/gbwhatsapq/SelectionCheckView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    const v0, 0x7f09020e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance v1, LX/0yW;

    const v0, 0x7f090202

    invoke-direct {v1, p2, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/0op;->A06:LX/0yW;

    const v0, 0x7f09025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/0op;->A04:Landroid/widget/TextView;

    const v0, 0x7f09015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0op;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0op;->A02:Landroid/widget/TextView;

    const v0, 0x7f09099f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f090983

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setHomeIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/0op;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0907cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v0, p0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    const v0, 0x7f090151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0op;->A01:Landroid/view/View;

    const v0, 0x7f09056a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    iput-object v0, p0, LX/0op;->A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    iget-object v0, p0, LX/0op;->A06:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method
