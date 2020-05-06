.class public Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/2eD;

.field public final A01:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A01:LX/1A7;

    return-void
.end method


# virtual methods
.method public A0o()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A00:LX/2eD;

    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0w(Landroid/content/Context;)V

    instance-of v0, p1, LX/2eD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2eD;

    iput-object p1, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A00:LX/2eD;

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "select-phone-number-dialog/number-of-suggestions: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2eC;

    invoke-direct {v3, v0, v4}, LX/2eC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, LX/01P;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A01:LX/1A7;

    const v0, 0x7f1109b4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0W:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/01K;->A00:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    iput-object v0, v1, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A01:LX/1A7;

    const v0, 0x7f110c70

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cy;

    invoke-direct {v0, p0, v4, v3}, LX/2cy;-><init>(Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;LX/2eC;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A01:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cx;

    invoke-direct {v0, p0}, LX/2cx;-><init>(Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v2

    iget-object v0, v2, LX/281;->A00:LX/01O;

    iget-object v1, v0, LX/01O;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/2cz;

    invoke-direct {v0, v3}, LX/2cz;-><init>(LX/2eC;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;->A00:LX/2eD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2eD;->A9n()V

    :cond_0
    return-void
.end method
