.class public LX/0yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A01:I

.field public final A02:Landroid/widget/TextView;

.field public A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public A07:J

.field public final A08:Landroid/widget/TextView;

.field public final synthetic A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;ILX/1CO;I)V
    .locals 3

    iput-object p1, p0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0yO;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yO;->A07:J

    iput v2, p0, LX/0yO;->A03:I

    iput v2, p0, LX/0yO;->A0A:I

    invoke-virtual {p1, p2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0yO;->A06:Landroid/view/View;

    iput p4, p0, LX/0yO;->A05:I

    const v0, 0x7f0908b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0yO;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/0yO;->A06:Landroid/view/View;

    const v0, 0x7f0908ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0yO;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0yO;->A06:Landroid/view/View;

    const v0, 0x7f0908b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0yO;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/0yO;->A06:Landroid/view/View;

    const v0, 0x7f0908ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0yO;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0yO;->A06:Landroid/view/View;

    const v0, 0x7f0908b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p3}, LX/0yO;->A00(LX/1CO;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1CO;)V
    .locals 6

    iget v0, p0, LX/0yO;->A05:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/0yO;->A04:Landroid/widget/ImageView;

    iget v0, p0, LX/0yO;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0yO;->A04:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/041;->A1C(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/0yO;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget v0, v0, Lcom/gbwhatsapq/StorageUsageDetailActivity;->A0L:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/041;->A1B(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LX/0yO;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    iget v0, p0, LX/0yO;->A0A:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0yO;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, LX/0yO;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, LX/0yO;->A07:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yO;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v2, v3}, LX/13f;->A16(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, p0, LX/0yO;->A06:Landroid/view/View;

    new-instance v2, LX/0yJ;

    iget-object v1, p0, LX/0yO;->A09:Lcom/gbwhatsapq/StorageUsageDetailActivity;

    iget-object v0, p0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v2, v1, v0}, LX/0yJ;-><init>(Lcom/gbwhatsapq/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0yO;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0yO;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget v0, p1, LX/1CO;->numberOfStickers:I

    iput v0, p0, LX/0yO;->A01:I

    iget-wide v0, p1, LX/1CO;->mediaStickerBytes:J

    iput-wide v0, p0, LX/0yO;->A07:J

    const v0, 0x7f0802f9

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b54

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_1
    iget v0, p1, LX/1CO;->numberOfLocations:I

    iput v0, p0, LX/0yO;->A01:I

    const v0, 0x7f080281

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b52

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p1, LX/1CO;->numberOfDocuments:I

    iput v0, p0, LX/0yO;->A01:I

    iget-wide v0, p1, LX/1CO;->mediaDocumentBytes:J

    iput-wide v0, p0, LX/0yO;->A07:J

    const v0, 0x7f08022f

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b4e

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_3
    iget v0, p1, LX/1CO;->numberOfContacts:I

    iput v0, p0, LX/0yO;->A01:I

    const v0, 0x7f08022c

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b4c

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, p1, LX/1CO;->numberOfVideos:I

    iput v0, p0, LX/0yO;->A01:I

    iget-wide v0, p1, LX/1CO;->mediaVideoBytes:J

    iput-wide v0, p0, LX/0yO;->A07:J

    const v0, 0x7f080313

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b56

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_5
    iget v0, p1, LX/1CO;->numberOfImages:I

    iput v0, p0, LX/0yO;->A01:I

    iget-wide v0, p1, LX/1CO;->mediaImageBytes:J

    iput-wide v0, p0, LX/0yO;->A07:J

    const v0, 0x7f0802a0

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b51

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_6
    iget v0, p1, LX/1CO;->numberOfAudios:I

    iput v0, p0, LX/0yO;->A01:I

    iget-wide v0, p1, LX/1CO;->mediaAudioBytes:J

    iput-wide v0, p0, LX/0yO;->A07:J

    const v0, 0x7f0801e9

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b4a

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_7
    iget v0, p1, LX/1CO;->numberOfTexts:I

    iput v0, p0, LX/0yO;->A01:I

    const v0, 0x7f0802fd

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b55

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    :pswitch_8
    iget v0, p1, LX/1CO;->numberOfGifs:I

    iput v0, p0, LX/0yO;->A01:I

    iget-wide v0, p1, LX/1CO;->mediaGifBytes:J

    iput-wide v0, p0, LX/0yO;->A07:J

    const v0, 0x7f08025d

    iput v0, p0, LX/0yO;->A03:I

    const v0, 0x7f110b50

    iput v0, p0, LX/0yO;->A0A:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(Z)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v3, 0x4b

    const-wide/16 v1, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0yK;

    invoke-direct {v0, p0}, LX/0yK;-><init>(LX/0yO;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0yO;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0yL;

    invoke-direct {v0, p0, v3}, LX/0yL;-><init>(LX/0yO;Landroid/view/ViewPropertyAnimator;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yO;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0yM;

    invoke-direct {v0, p0}, LX/0yM;-><init>(LX/0yO;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0yN;

    invoke-direct {v0, p0, v3}, LX/0yN;-><init>(LX/0yO;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_0
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/0yO;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method
