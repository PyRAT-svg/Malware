.class public LX/22S;
.super LX/0AM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/22V;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1KZ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/22S;->A01:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0AM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22S;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AM;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/22S;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 6

    new-instance v5, LX/22V;

    iget-object v4, p0, LX/22S;->A01:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    iget-object v3, v4, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0G:LX/1A7;

    invoke-virtual {v4}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c012a

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/22V;-><init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V

    return-object v5
.end method

.method public A0F(LX/0Ao;I)V
    .locals 5

    check-cast p1, LX/22V;

    iget-object v0, p0, LX/22S;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1KZ;

    iput-object v3, p1, LX/22V;->A02:LX/1KZ;

    iget-object v4, p1, LX/22V;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/22V;->A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0G:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/1KZ;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/22V;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v3, LX/1KZ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/22V;->A01:Landroid/widget/ImageView;

    iget v2, v3, LX/1KZ;->A05:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v1, 0x9

    const v0, 0x7f080199

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f080197

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/22V;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L4;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1L4;->A6n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1KZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const v0, 0x7f080198

    goto :goto_0

    :cond_3
    const v0, 0x7f080196

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/22V;->A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A08:LX/1L8;

    invoke-virtual {v0, v2}, LX/1L8;->A03(LX/1L4;)Z

    iget-object v0, v3, LX/1KZ;->A03:LX/1Kc;

    new-instance v2, LX/22T;

    invoke-direct {v2, p1, v0, v3}, LX/22T;-><init>(LX/22V;LX/1Kc;LX/1KZ;)V

    new-instance v1, LX/22U;

    invoke-direct {v1, p1, v2, v0}, LX/22U;-><init>(LX/22V;LX/1L4;LX/1Kc;)V

    iget-object v0, p1, LX/22V;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22V;->A03:Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A08:LX/1L8;

    invoke-virtual {v0, v2, v1}, LX/1L8;->A02(LX/1L4;LX/1L5;)V

    return-void
.end method
