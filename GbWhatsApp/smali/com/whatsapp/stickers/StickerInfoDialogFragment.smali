.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public final A01:LX/1lN;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/Button;

.field public final A04:Landroid/content/DialogInterface$OnClickListener;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/view/View;

.field public A0A:LX/2i3;

.field public final A0B:LX/2iF;

.field public A0C:LX/2iI;

.field public A0D:Landroid/view/View;

.field public final A0E:LX/2ih;

.field public A0F:I

.field public A0G:Lcom/whatsapp/stickers/StickerView;

.field public final A0H:LX/1U3;

.field public final A0I:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/1U3;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:LX/2ih;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/2iF;

    new-instance v0, LX/2hO;

    invoke-direct {v0, p0}, LX/2hO;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/2hN;

    invoke-direct {v0, p0}, LX/2hN;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0N()V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/2iF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iF;->A04()V

    :cond_0
    return-void
.end method

.method public A0p()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    check-cast v1, LX/281;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/281;->A02(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:Landroid/widget/Button;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/281;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/281;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/2i3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:LX/2iI;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:LX/2iF;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/2i3;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:I

    const/4 v5, 0x1

    new-instance v6, LX/38p;

    invoke-direct {v6, p0}, LX/38p;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/2iF;->A07(LX/2i3;Landroid/widget/ImageView;IIZLX/2iC;)V

    new-instance v2, LX/2iH;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/2i3;

    invoke-direct {v2, v0, p0}, LX/2iH;-><init>(LX/2i3;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2i3;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/2i3;

    new-instance v2, LX/01P;

    invoke-direct {v2, v3}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:I

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f0c023c

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0908a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setLoopIndefinitely(Z)V

    const v0, 0x7f0906c4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:Landroid/view/View;

    const v0, 0x7f090887

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/view/View;

    const v0, 0x7f09088c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f09088d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0900f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f110b21

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1A7;

    const v0, 0x7f110b21

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v3, v1, LX/01K;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01K;->A0Y:I

    iput-boolean v0, v1, LX/01K;->A0c:Z

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public final A1B(LX/2iI;LX/2i3;)V
    .locals 4

    iget-boolean v0, p1, LX/2iI;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:LX/2ih;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2ih;->A0N:LX/1U3;

    new-instance v0, LX/2ha;

    invoke-direct {v0, v3, v2}, LX/2ha;-><init>(LX/2ih;Ljava/util/Collection;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:LX/2ih;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2ih;->A0N:LX/1U3;

    new-instance v0, LX/2hT;

    invoke-direct {v0, v3, v2}, LX/2hT;-><init>(LX/2ih;Ljava/util/Collection;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapq/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/Conversation;

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/Conversation;->A1R(Ljava/lang/String;)V

    return-void
.end method
