.class public Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/WaTextView;

.field public A01:Lcom/gbwhatsapq/WaImageView;

.field public A02:Lcom/gbwhatsapq/WaImageView;

.field public A03:Lcom/gbwhatsapq/WaImageView;

.field public A04:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapq/WaTextView;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A06:LX/1A7;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A06:LX/1A7;

    const v0, 0x7f0c01f4

    invoke-static {v1, v2, v0, p0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0906b2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapq/WaImageView;

    const v0, 0x7f0906b3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapq/WaImageView;

    const v0, 0x7f0906b5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapq/WaImageView;

    const v0, 0x7f0906b7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A05:Lcom/gbwhatsapq/WaTextView;

    const v0, 0x7f0906b6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0906b1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapq/WaTextView;

    sget-object v0, LX/11E;->ProfileSettingsRowIconText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapq/WaImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapq/WaImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A06:LX/1A7;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/1A7;->A0B(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A06:LX/1A7;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/1A7;->A0B(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A06:LX/1A7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1A7;->A0B(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapq/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapq/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapq/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapq/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapq/WaImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapq/WaImageView;

    invoke-virtual {v0, p1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapq/WaImageView;

    invoke-virtual {v0, p1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapq/WaImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapq/WaImageView;

    invoke-virtual {v0, p1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A05:Lcom/gbwhatsapq/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A05:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
