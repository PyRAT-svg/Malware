.class public LX/3Bo;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field public final synthetic A01:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    iput-object p1, p0, LX/3Bo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3Bo;->A01:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/3Bo;->A01:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/3Bo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/3Bo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/08F;->A07(LX/28a;)LX/08F;

    invoke-virtual {v0}, LX/08F;->A09()V

    iget-object v0, p0, LX/3Bo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/3Bo;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method
