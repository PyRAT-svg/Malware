.class public Lcom/gbwhatsapq/profile/ProfileInfoActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/0rw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:LX/15c;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/15v;

.field public A06:Z

.field public A07:LX/1FH;

.field public final A08:LX/0tq;

.field public final A09:LX/0vc;

.field public A0A:Landroid/widget/ImageView;

.field public final A0B:LX/0wU;

.field public A0C:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

.field public A0D:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

.field public A0E:Landroid/os/Handler;

.field public A0F:Ljava/lang/Runnable;

.field public final A0G:LX/2k1;

.field public final A0H:LX/0yp;

.field public final A0I:LX/15k;

.field public final A0J:LX/1JZ;

.field public final A0K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0vc;->A00()LX/0vc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A09:LX/0vc;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0J:LX/1JZ;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0H:LX/0yp;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A05:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A02:LX/15c;

    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0G:LX/2k1;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A04:LX/1mT;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->INSTANCE:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0I:LX/15k;

    new-instance v0, LX/33v;

    invoke-direct {v0, p0}, LX/33v;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A03:LX/0pZ;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070227

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1r1;->A00(LX/255;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A05:LX/15v;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v5, v6, v4}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    iget v0, v1, LX/1FH;->A0P:I

    if-nez v0, :cond_1

    iget v0, v1, LX/1FH;->A0N:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0E:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0E:Landroid/os/Handler;

    new-instance v0, LX/2aF;

    invoke-direct {v0, p0}, LX/2aF;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0F:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A02:LX/15c;

    const v0, 0x7f0802da

    invoke-virtual {v1, v0, v5, v6}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean v4, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A06:Z

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A06:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic A0g()V
    .locals 0

    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public final A0h(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2aI;

    invoke-direct {v0, p0, p1}, LX/2aI;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A9Z(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public ABG(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v1, v2, LX/0tq;->A05:LX/19i;

    const-string v0, "push_name"

    invoke-static {v1, v0, p2}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tq;->A01:LX/1po;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/1FH;->A0Z:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0H:LX/0yp;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0yp;->A0Z(Ljava/lang/String;LX/1Sk;)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0C:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$0$ProfileInfoActivity(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const v2, 0x7f110a14

    const/4 v3, 0x0

    const v4, 0x7f110684

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    sget-object v7, LX/1Hu;->A01:[Ljava/lang/String;

    const/16 v8, 0x2001

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;->A00(IIIILjava/lang/String;I[Ljava/lang/String;I)Lcom/gbwhatsapq/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ProfileInfoActivity(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A06:Z

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ViewProfilePhoto;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "circular_transition"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0G:LX/2k1;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/050;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/050;

    move-result-object v0

    invoke-virtual {v0}, LX/050;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/05X;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0wU;->A04(Landroid/app/Activity;LX/1FH;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ProfileInfoActivity(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0wU;->A04(Landroid/app/Activity;LX/1FH;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0C:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    invoke-virtual {v0}, LX/0wU;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0f()V

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    iget-object v1, v0, LX/0wU;->A08:LX/0sk;

    iget-object v0, v0, LX/0wU;->A0J:LX/1A7;

    invoke-static {v1, p3, p0, v0}, Lcom/gbwhatsapq/crop/CropImage;->A00(LX/0sk;Landroid/content/Intent;LX/0rd;LX/1A7;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/0wU;->A06(LX/1FH;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    const/16 v0, 0xd

    invoke-virtual {v1, p0, v0, p3}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v2, LX/2aH;

    invoke-direct {v2, p0}, LX/2aH;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/2aH;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-boolean v0, LX/0ub;->A01:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v5, v2}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/1Z1;

    invoke-direct {v0}, LX/1Z1;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v8, 0x102002f

    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v7, 0x1020030

    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003e

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v6, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003e

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09018b

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003e

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09018b

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f0906a5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    iput-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0C:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A08:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0C:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/2aG;

    invoke-direct {v0, p0}, LX/2aG;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090644

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0A:Landroid/widget/ImageView;

    new-instance v0, LX/2aD;

    invoke-direct {v0, p0}, LX/2aD;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2aE;

    invoke-direct {v0, p0}, LX/2aE;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/33w;

    invoke-direct {v0, p0}, LX/33w;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/33x;

    invoke-direct {v0, p0}, LX/33x;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/33y;

    invoke-direct {v0, p0}, LX/33y;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_4
    const v0, 0x7f0901be

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0f()V

    const v0, 0x7f0906ac

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    iget-object v0, v3, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0o7;->A0A(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0I:LX/15k;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A07:LX/1FH;

    invoke-virtual {v1, v0}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/33z;

    invoke-direct {v0, p0}, LX/33z;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906a9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    iput-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/340;

    invoke-direct {v0, p0}, LX/340;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A09:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0B:LX/0wU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/0wU;->A05(LX/2M4;ILandroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a79

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A04:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2aC;

    invoke-direct {v0, p0}, LX/2aC;-><init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/profile/ProfileInfoActivity;->A0h(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
