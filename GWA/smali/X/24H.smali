.class public LX/24H;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;)V
    .locals 0

    iput-object p1, p0, LX/24H;->A00:LX/24I;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/24H;->A00:LX/24I;

    iget v1, v2, LX/24I;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/24I;->A0B(I)V

    iget-object v0, p0, LX/24H;->A00:LX/24I;

    iget-object v0, v0, LX/24I;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24H;->A00:LX/24I;

    iget-object v2, v0, LX/0sI;->A0W:LX/19i;

    const/4 v1, 0x1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/24H;->A00:LX/24I;

    iget-object v1, v0, LX/24I;->A0X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/24H;->A00:LX/24I;

    iget-object v0, v0, LX/24I;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method
