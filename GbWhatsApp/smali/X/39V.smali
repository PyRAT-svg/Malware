.class public LX/39V;
.super LX/0Ao;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public A02:Z

.field public A03:LX/2i3;

.field public final A04:LX/2iF;

.field public final A05:Lcom/whatsapp/stickers/StickerView;

.field public final A06:LX/2ii;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>(LX/2iF;LX/1A7;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/2ii;)V
    .locals 2

    const v1, 0x7f0c0242

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, p4, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ao;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/39V;->A07:LX/1A7;

    new-instance v0, LX/2ip;

    invoke-direct {v0, p0}, LX/2ip;-><init>(LX/39V;)V

    iput-object v0, p0, LX/39V;->A01:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, LX/39V;->A04:LX/2iF;

    iput-object p5, p0, LX/39V;->A06:LX/2ii;

    iget-object v1, p0, LX/0Ao;->A00:Landroid/view/View;

    const v0, 0x7f0908a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, LX/39V;->A05:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setLoopIndefinitely(Z)V

    return-void
.end method
