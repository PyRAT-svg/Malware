.class public Lcom/gbwhatsapq/StatusPrivacyActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/view/View;

.field public A02:I

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/ScrollView;

.field public final A05:LX/1Er;

.field public final A06:LX/0zb;

.field public final A07:LX/1U3;

.field public A08:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A07:LX/1U3;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A05:LX/1Er;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A06:LX/0zb;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/StatusPrivacyActivity;Z)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/StatusRecipientsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_black_list"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A04:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A01:Landroid/view/View;

    iget v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0g()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A05:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A02()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A08:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public synthetic A0h()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A05:LX/1Er;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/1Er;->A0C(ILjava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A06:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v3, v2, v2}, Lcom/gbwhatsapq/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/StatusPrivacyActivity;->A0g()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0xq;

    invoke-direct {v0, p0}, LX/0xq;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0238

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0o7;->A04(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110afd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f090775

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f090576

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0900c4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0909ce

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A08:Landroid/widget/RadioButton;

    const v0, 0x7f0900e3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapq/StatusPrivacyActivity;->A0g()V

    iget-object v2, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109b9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109b7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A08:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109bb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/1sB;

    invoke-direct {v0, p0}, LX/1sB;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    new-instance v0, LX/1sC;

    invoke-direct {v0, p0}, LX/1sC;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A08:Landroid/widget/RadioButton;

    new-instance v0, LX/1sD;

    invoke-direct {v0, p0}, LX/1sD;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1sE;

    invoke-direct {v0, p0}, LX/1sE;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A05:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A07:LX/1U3;

    new-instance v0, LX/0l6;

    invoke-direct {v0, p0}, LX/0l6;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0Z1;

    invoke-direct {v0, p0}, LX/0Z1;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StatusPrivacyActivity;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0xq;

    invoke-direct {v0, p0}, LX/0xq;-><init>(Lcom/gbwhatsapq/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
