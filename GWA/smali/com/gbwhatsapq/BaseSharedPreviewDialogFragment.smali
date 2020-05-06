.class public Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public A01:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

.field public final A02:LX/0sL;

.field public A03:Landroid/widget/RelativeLayout;

.field public final A04:LX/0sk;

.field public A05:LX/0o4;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/255;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:LX/2la;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageButton;

.field public final A0A:LX/19a;

.field public A0B:Landroid/widget/LinearLayout;

.field public final A0C:LX/15j;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/view/View;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A04:LX/0sk;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A02:LX/0sL;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A00:LX/1CZ;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A07:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0A:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0C:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0Z(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, LX/28a;->A0Z(Landroid/view/Menu;)V

    const v0, 0x7f09052d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A0p()V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f12010e

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0043

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, p2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/28a;->A0f(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->A16(II)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f090929

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f090998

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f09037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A09:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f0909c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f09047c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0F:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0E:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f0902e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A01:Lcom/gbwhatsapq/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-static {v2}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    const v0, 0x7f11064d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0C:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A00:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0C:LX/15j;

    iget-object v0, v0, LX/15j;->A06:LX/1A7;

    invoke-static {v0, v4, v5}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f090700

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A1B()V

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    return-object v0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f090921

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0601fc

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    const v1, 0x7f1201df

    iput v1, v3, Landroidx/appcompat/widget/Toolbar;->A0b:I

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    const v0, 0x7f1109cb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f0801ea

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0Zk;

    invoke-direct {v0, p0}, LX/0Zk;-><init>(Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0G:LX/1A7;

    const v0, 0x7f11009c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/0o4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A11(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v2, LX/255;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null jids"

    invoke-static {v1, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/0o4;

    iput-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A05:LX/0o4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o4;->AJ6(Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;)V

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f120110

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A16(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A13(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A1B()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f07029f

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0702a0

    :cond_1
    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;->A05:LX/0o4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4;->AHk()V

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_1
    return-void
.end method
