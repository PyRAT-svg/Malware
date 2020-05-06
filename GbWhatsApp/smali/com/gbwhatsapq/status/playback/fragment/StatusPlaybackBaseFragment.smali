.class public abstract Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;
.source ""

# interfaces
.implements LX/2g8;


# instance fields
.field public A00:Z

.field public final A01:LX/0sk;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/2gX;

.field public A05:LX/2g4;

.field public A06:LX/2gW;

.field public final A07:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/1A7;

    invoke-static {}, LX/2gX;->A00()LX/2gX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/2gX;

    new-instance v0, LX/2g3;

    invoke-direct {v0, p0}, LX/2g3;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/389;

    invoke-direct {v0, p0}, LX/389;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/2gW;

    return-void
.end method


# virtual methods
.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v4

    new-instance v3, LX/38A;

    invoke-direct {v3, p0}, LX/38A;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iget-object v2, v4, LX/2g4;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080213

    invoke-static {v5, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/2g4;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/2g4;->A04:Landroid/view/View;

    new-instance v1, LX/2g9;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/1A7;

    invoke-direct {v1, v5, v2, v0, p0}, LX/2g9;-><init>(Landroid/content/Context;Landroid/view/View;LX/1A7;LX/2g8;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/1A7;

    const v1, 0x7f0c0233

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v1

    iput-object p2, v1, LX/2g4;->A06:Landroid/view/View;

    const v0, 0x7f090759

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/2g4;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f090672

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, v1, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f090861

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2g4;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0909bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    iput-object v0, v1, LX/2g4;->A0C:Lcom/gbwhatsapq/status/playback/widget/AudioVolumeView;

    const v0, 0x7f0900a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/2g4;->A00:Landroid/widget/ImageView;

    const v0, 0x7f09025c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2g4;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/yo/SS;->setSSDateTV(Landroid/widget/TextView;)V

    const v0, 0x7f090910

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2g4;->A0B:Landroid/view/View;

    const v0, 0x7f090914

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2g4;->A0A:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2g4;->A02:Landroid/view/View;

    const v0, 0x7f0904f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2g4;->A04:Landroid/view/View;

    const v0, 0x7f0906b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2g4;->A03:Landroid/view/View;

    const v0, 0x7f0906af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/2g4;->A08:Landroid/widget/ImageView;

    return-object v2
.end method

.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A0t()V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/2gX;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/2gW;

    iget-object v0, v0, LX/2gX;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0u()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A0u()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/2gX;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/2gW;

    invoke-virtual {v1, v0}, LX/2gX;->A03(LX/2gW;)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1D(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1C()LX/2g6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2g6;->ACP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A16(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A16(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1F(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1F(Z)V

    return-void
.end method

.method public A19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    return v0
.end method

.method public final A1B()LX/2g4;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/2g4;

    if-nez v0, :cond_0

    new-instance v0, LX/2g4;

    invoke-direct {v0, p0}, LX/2g4;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/2g4;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/2g4;

    return-object v0
.end method

.method public A1C()LX/2g6;
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/2g6;

    return-object v0
.end method

.method public A1D(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/2g4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v4, LX/2g4;->A09:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/1JL;->A1B(Landroid/view/Window;Landroid/view/View;)V

    :cond_1
    iget-object v5, v4, LX/2g4;->A0B:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/2g4;->A02:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x5

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-G955"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-G950"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x40a33333    # 5.1f

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_3

    iget-object v0, v4, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    mul-float/2addr v5, v5

    sub-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v1, v6, v0

    :cond_4
    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    iget-object v3, v4, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    const-string v0, "SM-G965"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x40b66666    # 5.7f

    if-nez v0, :cond_2

    goto :goto_1

    :cond_6
    const v5, 0x40a9999a    # 5.3f

    goto :goto_0

    :cond_7
    const-string v0, "Google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x4089999a    # 4.3f

    goto/16 :goto_0

    :cond_8
    const-string v0, "LGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "G600"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LS993"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "AS993"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "VS998"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const v5, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    :cond_a
    const-string v0, "Pixel 3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x40833333    # 4.1f

    if-nez v0, :cond_2

    :cond_b
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public abstract A1E(Landroid/graphics/Rect;)V
.end method

.method public A1F(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onDragChanged dragging="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A1G(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A15()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/0sk;

    new-instance v3, LX/2fy;

    invoke-direct {v3, p0}, LX/2fy;-><init>(Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;)V

    const-wide/16 v1, 0xc8

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
