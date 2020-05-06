.class public Lcom/whatsapp/stickers/StickerStoreDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

.field public A03:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

.field public A04:LX/3F9;

.field public A05:Lcom/google/android/material/tabs/TabLayout;

.field public A06:Landroidx/viewpager/widget/ViewPager;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0p()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/2hf;

    invoke-direct {v0, p0}, LX/2hf;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroid/view/View;

    new-instance v0, LX/2hc;

    invoke-direct {v0, p0}, LX/2hc;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p3}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0245

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0908b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f09089e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f09089c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3F9;

    invoke-virtual {p0}, LX/28a;->A0H()LX/07z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3F9;-><init>(LX/07z;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3F9;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, LX/06r;->A0l(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f110b31

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A1C(LX/28a;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f110b34

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A1C(LX/28a;I)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3F9;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/1gl;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v0}, LX/1gl;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/39B;

    invoke-direct {v0, p0}, LX/39B;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/3F7;

    invoke-direct {v0, p0}, LX/3F7;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0U1;)V

    const v0, 0x7f090921

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/BidiToolbar;

    new-instance v3, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f110b2a

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/1A7;

    const v0, 0x7f110b3b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2he;

    invoke-direct {v0, p0}, LX/2he;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    new-instance v0, LX/39C;

    invoke-direct {v0, p0}, LX/39C;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f110b34

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A1C(LX/28a;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f110b31

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A1C(LX/28a;I)V

    goto/16 :goto_0
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3F9;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/2hd;

    invoke-direct {v2, p0}, LX/2hd;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A1B(LX/28a;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3F9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3F9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    :cond_0
    return-void
.end method

.method public final A1C(LX/28a;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3F9;

    iget-object v0, v0, LX/3F9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/0U6;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U6;->A00(Ljava/lang/CharSequence;)LX/0U6;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0U6;)V

    return-void
.end method
