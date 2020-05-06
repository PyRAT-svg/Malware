.class public abstract LX/3LA;
.super LX/1cz;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2Yw;
.implements LX/2Yz;
.implements LX/2Yo;
.implements LX/2Z0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public final A02:LX/2Ua;

.field public final A03:LX/1RU;

.field public A04:LX/2Yp;

.field public A05:Landroid/widget/ListView;

.field public final A06:LX/1Rb;

.field public final A07:LX/267;

.field public final A08:LX/1Re;

.field public final A09:LX/1Rg;

.field public A0A:Landroid/view/View;

.field public A0B:LX/2Yv;

.field public A0C:LX/33B;

.field public final A0D:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A0D:LX/1U3;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A09:LX/1Rg;

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A06:LX/1Rb;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A03:LX/1RU;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A08:LX/1Re;

    sget-object v0, LX/267;->A00:LX/267;

    iput-object v0, p0, LX/3LA;->A07:LX/267;

    invoke-static {}, LX/2Ua;->A00()LX/2Ua;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A02:LX/2Ua;

    return-void
.end method


# virtual methods
.method public abstract A0f()LX/2Yv;
.end method

.method public A5p(LX/1FW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1d(LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1d(LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public AIW(Z)V
    .locals 1

    iget-object v0, p0, LX/3LA;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public AIX(Z)V
    .locals 2

    iget-object v1, p0, LX/3LA;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AIr(Z)V
    .locals 2

    iget-object v1, p0, LX/3LA;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AKD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3LA;->A04:LX/2Yp;

    iput-object p1, v0, LX/2Yp;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/3LA;->A05:Landroid/widget/ListView;

    invoke-static {v0}, LX/13f;->A33(Landroid/widget/ListView;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$FbPayHubActivity(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/3LA;->A0B:LX/2Yv;

    check-cast v1, LX/3EY;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, LX/3EY;->A00:LX/1RU;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1RU;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_pin_change_verify"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$2$FbPayHubActivity(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/3LA;->A0B:LX/2Yv;

    check-cast v2, LX/339;

    iget-boolean v0, v2, LX/339;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/339;->A02:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/31p;

    invoke-direct {v0}, LX/31p;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/2WK;

    new-instance v0, LX/338;

    invoke-direct {v0, v2, v1}, LX/338;-><init>(LX/339;Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapq/payments/pin/ui/PinBottomSheetDialogFragment;->A02:LX/2WJ;

    iget-object v0, v2, LX/339;->A00:LX/1cz;

    invoke-virtual {v0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/339;->A00:LX/1cz;

    const v2, 0x7f110702

    const v1, 0x7f110701

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090065

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3LA;->A04:LX/2Yp;

    invoke-virtual {v0}, LX/2Yp;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0, v0}, LX/2Yz;->A8k(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f0600f0

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f090344

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/FbPayToolbar;

    invoke-virtual {p0, v0}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11038a

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/01A;->A0J(Z)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f08022a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/2l3;->A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v4, LX/2Yp;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, LX/3LA;->A09:LX/1Rg;

    invoke-direct {v4, p0, v3, v0, p0}, LX/2Yp;-><init>(Landroid/content/Context;LX/1A7;LX/1Rg;LX/2Yo;)V

    iput-object v4, p0, LX/3LA;->A04:LX/2Yp;

    const v0, 0x7f09055b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, LX/3LA;->A05:Landroid/widget/ListView;

    iget-object v0, p0, LX/3LA;->A04:LX/2Yp;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, LX/33B;

    iget-object v5, p0, LX/3LA;->A0D:LX/1U3;

    iget-object v6, p0, LX/3LA;->A09:LX/1Rg;

    iget-object v7, p0, LX/3LA;->A06:LX/1Rb;

    iget-object v8, p0, LX/3LA;->A03:LX/1RU;

    iget-object v9, p0, LX/3LA;->A08:LX/1Re;

    iget-object v10, p0, LX/3LA;->A07:LX/267;

    iget-object v11, p0, LX/3LA;->A02:LX/2Ua;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, LX/33B;-><init>(LX/1cz;LX/1U3;LX/1Rg;LX/1Rb;LX/1RU;LX/1Re;LX/267;LX/2Ua;ZZ)V

    iput-object v3, p0, LX/3LA;->A0C:LX/33B;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/33B;->A01(Z)V

    iget-object v3, p0, LX/3LA;->A05:Landroid/widget/ListView;

    new-instance v0, LX/2WT;

    invoke-direct {v0, p0}, LX/2WT;-><init>(LX/3LA;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090065

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090066

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090366

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    const v0, 0x7f090663

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A0A:Landroid/view/View;

    const v0, 0x7f090360

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A00:Landroid/view/View;

    const v0, 0x7f09091d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/3LA;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, LX/3LA;->A0f()LX/2Yv;

    move-result-object v3

    iput-object v3, p0, LX/3LA;->A0B:LX/2Yv;

    check-cast v3, LX/339;

    iget-object v0, v3, LX/339;->A02:LX/2WB;

    iget-object v0, v0, LX/2WB;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/339;->A05:LX/2Yw;

    invoke-interface {v0, v2}, LX/2Yw;->AIX(Z)V

    iget-object v1, v3, LX/339;->A05:LX/2Yw;

    iget-object v0, v3, LX/339;->A02:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A01()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v1, v4}, LX/2Yw;->AIW(Z)V

    iput-boolean v2, v3, LX/339;->A01:Z

    :goto_0
    const v0, 0x7f0901c0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2WR;

    invoke-direct {v0, p0}, LX/2WR;-><init>(LX/3LA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3LA;->A00:Landroid/view/View;

    new-instance v0, LX/2WS;

    invoke-direct {v0, p0}, LX/2WS;-><init>(LX/3LA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/339;->A05:LX/2Yw;

    invoke-interface {v0, v4}, LX/2Yw;->AIX(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, LX/3LA;->A0C:LX/33B;

    invoke-virtual {v0}, LX/33B;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, LX/3LA;->A0C:LX/33B;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/33B;->A02(Z)V

    iget-object v3, p0, LX/3LA;->A0B:LX/2Yv;

    check-cast v3, LX/339;

    iget-object v0, v3, LX/339;->A04:LX/2WE;

    invoke-virtual {v0}, LX/2WE;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/339;->A05:LX/2Yw;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2Yw;->AIr(Z)V

    iget-object v0, v3, LX/339;->A02:LX/2WB;

    iget-object v0, v0, LX/2WB;->A00:LX/05x;

    invoke-virtual {v0}, LX/05x;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/339;->A01:Z

    iget-object v1, v3, LX/339;->A05:LX/2Yw;

    iget-object v0, v3, LX/339;->A02:LX/2WB;

    invoke-virtual {v0}, LX/2WB;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v1, v4}, LX/2Yw;->AIW(Z)V

    iput-boolean v2, v3, LX/339;->A01:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/339;->A05:LX/2Yw;

    invoke-interface {v0, v4}, LX/2Yw;->AIr(Z)V

    return-void
.end method
