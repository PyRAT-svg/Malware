.class public Lcom/whatsapp/voipcalling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:I

.field public final A04:LX/1CZ;

.field public final A05:LX/1Td;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0yW;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

.field public A0A:I

.field public A0B:Landroid/graphics/Typeface;

.field public A0C:Landroid/graphics/Typeface;

.field public A0D:Landroid/widget/TextView;

.field public final A0E:LX/15j;

.field public final A0F:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:LX/1Td;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/1A7;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c005c

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p0, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090579

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    new-instance v1, LX/0yW;

    const v0, 0x7f090579

    invoke-direct {v1, p0, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f090639

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const v0, 0x7f090638

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0909ba

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f090159

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getUniversalColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:I

    const/4 v1, 0x0

    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2
.end method

.method public clearAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/CallAvatarView;

    invoke-virtual {v2}, Lcom/gbwhatsapq/CallAvatarView;->getContactPhoto()Lcom/gbwhatsapq/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v2}, Lcom/gbwhatsapq/CallAvatarView;->getContactPhoto()Lcom/gbwhatsapq/ThumbnailButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v2}, Lcom/gbwhatsapq/CallAvatarView;->getContactPhoto()Lcom/gbwhatsapq/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVoipLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
