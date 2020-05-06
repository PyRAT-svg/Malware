.class public LX/2IU;
.super LX/2El;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/19L;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Landroid/view/View;

.field public final A03:LX/2PM;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/2iF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26Y;LX/2iF;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2El;-><init>(Landroid/content/Context;LX/26Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2IU;->A03:LX/2PM;

    iput-object p3, p0, LX/2IU;->A06:LX/2iF;

    const v0, 0x7f090880

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IU;->A05:Landroid/view/View;

    const v0, 0x7f09057b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IU;->A02:Landroid/view/View;

    iget-object v2, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/19L;

    const v0, 0x7f09087e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/19L;-><init>(LX/2IU;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    new-instance v1, LX/19L;

    const v0, 0x7f09087f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/19L;-><init>(LX/2IU;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2IU;->A07(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/2PM;->A00()LX/2PM;

    move-result-object v0

    goto :goto_0
.end method

.method private A07(Z)V
    .locals 3

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19L;

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-virtual {v1, v0, p1}, LX/19L;->A01(LX/26Y;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/19L;->A01(LX/26Y;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19L;

    iget-object v0, v1, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, v1, LX/19L;->A03:F

    iget-object v0, v1, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/1S9;)V
    .locals 4

    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19L;

    iget-object v0, v3, LX/19L;->A02:LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/19J;

    invoke-direct {v0, v3}, LX/19J;-><init>(LX/19L;)V

    invoke-virtual {v1, v0}, LX/1X6;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/19K;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LX/19K;-><init>(LX/19L;LX/19H;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A0E()I
    .locals 2

    iget-object v0, p0, LX/2IU;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2IU;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->A0E()I

    move-result v0

    return v0
.end method

.method public A0F()I
    .locals 2

    iget-boolean v0, p0, LX/2IU;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IU;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2IU;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->A0F()I

    move-result v0

    return v0
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IU;->A07(Z)V

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0R()V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iget-object v0, v0, LX/19L;->A07:LX/19G;

    iget-object v3, v0, LX/19G;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/0u7;->A0V:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0u7;->A0O:Z

    if-nez v0, :cond_5

    iget-wide v0, v1, LX/0u7;->A0P:J

    long-to-int v5, v0

    iget-object v1, p0, LX/2IU;->A03:LX/2PM;

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    invoke-virtual {v1, v0}, LX/2PM;->A0D(LX/26Y;)Z

    move-result v0

    shr-int/lit8 v2, v5, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v5, 0x1

    add-int/lit8 v2, v0, 0x32

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060174

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060173

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A0a(LX/1SB;)V
    .locals 0

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2IU;->getFMessage()LX/26Y;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IU;->A07(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2IU;->A0r()V

    return-void
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0n(LX/1S9;)Z
    .locals 3

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0, p1}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A0p(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/26Y;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/2IU;->getFMessage()LX/26Y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2IU;->A04:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v4, p2

    :cond_5
    iput-object p1, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    invoke-super {p0, v0, v4}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-direct {p0, v3}, LX/2IU;->A07(Z)V

    :cond_7
    invoke-virtual {p0}, LX/2IU;->A0r()V

    return-void
.end method

.method public A0q()V
    .locals 2

    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19L;

    iget-object v0, v0, LX/19L;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0r()V
    .locals 5

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/2IU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19L;

    iget-object v0, v3, LX/19L;->A09:LX/2IU;

    invoke-virtual {v0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0qY;->A7R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/19L;->A00()V

    iget-object v1, v3, LX/19L;->A04:Landroid/view/View;

    iget-object v0, v3, LX/19L;->A02:LX/26Y;

    invoke-interface {v2, v0}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/19L;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    iget-boolean v0, p0, LX/2IU;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/18y;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2IU;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IU;->getFMessage()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/1SB;->A0R:LX/1SB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IU;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IU;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/18y;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IU;->getFMessage()LX/26Y;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/26Y;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/26Y;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c2

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2IU;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c3

    return v0
.end method
