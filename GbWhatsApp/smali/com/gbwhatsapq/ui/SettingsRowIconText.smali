.class public Lcom/gbwhatsapq/ui/SettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/WaImageView;

.field public A01:Lcom/gbwhatsapq/WaTextView;

.field public A02:Lcom/gbwhatsapq/WaTextView;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapq/ui/SettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A03:LX/1A7;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A03:LX/1A7;

    const v1, 0x7f0c0214

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, p0, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f09080f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A00:Lcom/gbwhatsapq/WaImageView;

    const v0, 0x7f090812

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A02:Lcom/gbwhatsapq/WaTextView;

    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A01:Lcom/gbwhatsapq/WaTextView;

    sget-object v0, LX/11E;->SettingsRowIconText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A00:Lcom/gbwhatsapq/WaImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A03:LX/1A7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/1A7;->A0B(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ui/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A03:LX/1A7;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/1A7;->A0B(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V
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
.method public A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A00:Lcom/gbwhatsapq/WaImageView;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/1rQ;

    invoke-direct {v0, p1}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A00:Lcom/gbwhatsapq/WaImageView;

    invoke-virtual {v0, p1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A01:Lcom/gbwhatsapq/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A01:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A02:Lcom/gbwhatsapq/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ui/SettingsRowIconText;->A02:Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
