.class public LX/1t2;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1sz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/view/View;)V

    const v0, 0x7f09091b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1t2;->A07:Landroid/widget/TextView;

    const v0, 0x7f0908c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1t2;->A05:Landroid/widget/TextView;

    const v0, 0x7f09068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1t2;->A02:Landroid/view/View;

    const v0, 0x7f09068d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1t2;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0907a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1t2;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0908f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1t2;->A06:Landroid/widget/ImageView;

    const v0, 0x7f09019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/1t2;->A00:Landroid/widget/CheckBox;

    iput-object p1, p0, LX/1t2;->A01:Landroid/view/View;

    return-void
.end method
