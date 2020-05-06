.class public Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2kG;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/01A;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/2kH;

.field public A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f0905d0

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0905d1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0905d2

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A05:Landroid/os/Handler;

    new-instance v0, LX/2kC;

    invoke-direct {v0, p0}, LX/2kC;-><init>(Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/Runnable;

    invoke-static {}, LX/2kH;->A00()LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A07:LX/2kH;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const v0, 0x7f110c1f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A0f()LX/28a;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00(I)Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    const-string v0, "type"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public A0g()V
    .locals 4

    const v0, 0x7f110c24

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/Runnable;

    sget-wide v0, LX/2kH;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A07:LX/2kH;

    invoke-virtual {v0}, LX/2kH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A07:LX/2kH;

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2kH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0h(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sget-object v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A09:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0802aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A09:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0i(LX/28a;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v4

    const v3, 0x7f010030

    const v2, 0x7f010031

    const v1, 0x7f01002f

    const v0, 0x7f010032

    iput v3, v4, LX/08F;->A07:I

    iput v2, v4, LX/08F;->A08:I

    iput v1, v4, LX/08F;->A0B:I

    iput v0, v4, LX/08F;->A0C:I

    const v0, 0x7f09021c

    invoke-virtual {v4, v0, p1}, LX/08F;->A01(ILX/28a;)LX/08F;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/08F;->A02(Ljava/lang/String;)LX/08F;

    :cond_0
    invoke-virtual {v4}, LX/08F;->A04()I

    return-void
.end method

.method public A0j(LX/28a;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public AGa(Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A05:Landroid/os/Handler;

    new-instance v2, LX/2kB;

    invoke-direct {v2, p0, p1}, LX/2kB;-><init>(Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;Z)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public AGb()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A05:Landroid/os/Handler;

    new-instance v2, LX/2kD;

    invoke-direct {v2, p0}, LX/2kD;-><init>(Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a8c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A00:LX/01A;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f09021c

    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0f()LX/28a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/08F;->A01(ILX/28a;)LX/08F;

    invoke-virtual {v2}, LX/08F;->A04()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A07:LX/2kH;

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A07:LX/2kH;

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
