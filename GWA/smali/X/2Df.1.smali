.class public LX/2Df;
.super LX/1Yx;
.source ""

# interfaces
.implements LX/0vm;


# instance fields
.field public final A00:[LX/0tK;

.field public final synthetic A01:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/HomeActivity;LX/07z;)V
    .locals 1

    iput-object p1, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {p0, p2}, LX/1Yx;-><init>(LX/07z;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0tK;

    iput-object v0, p0, LX/2Df;->A00:[LX/0tK;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A03(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11010e

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b02

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11017c

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public A0F(I)J
    .locals 2

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G(I)LX/28a;
    .locals 2

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/HomeActivity;->A0f(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/CallsFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item position should be less or equal to:4"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/gbwhatsapq/StatusesFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/StatusesFragment;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/ConversationsFragment;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/gbwhatsapq/CameraHomeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/CameraHomeFragment;-><init>()V

    return-object v0
.end method

.method public final A0H(I)LX/0tK;
    .locals 6

    iget-object v0, p0, LX/2Df;->A00:[LX/0tK;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v5, LX/0tK;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, LX/0tK;-><init>(LX/1pG;)V

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0150

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/0tK;->A03:Landroid/view/View;

    const v0, 0x7f0908d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/0tK;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0C7;->A03(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0tK;->A03:Landroid/view/View;

    const v0, 0x7f0900aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0tK;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/0tK;->A03:Landroid/view/View;

    const v0, 0x7f090428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/0tK;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    invoke-static {v0, v4}, Lcom/gbwhatsapq/HomeActivity;->A00(Lcom/gbwhatsapq/HomeActivity;I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, v5, LX/0tK;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, LX/0tK;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    const v0, 0x7f08021a

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/0tK;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110113

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Df;->A00:[LX/0tK;

    aput-object v5, v0, p1

    :cond_1
    iget-object v0, p0, LX/2Df;->A00:[LX/0tK;

    aget-object v0, v0, p1

    return-object v0

    :cond_2
    iget-object v1, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapq/HomeActivity;->A00(Lcom/gbwhatsapq/HomeActivity;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v2, v5, LX/0tK;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    const v0, 0x7f0803be

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2Df;->A01:Lcom/gbwhatsapq/HomeActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, v5, LX/0tK;->A02:Landroid/widget/ImageView;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0, v4}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    goto :goto_0
.end method
