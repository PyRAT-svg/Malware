.class public Lcom/gbwhatsapq/EditBroadcastRecipientsSelector;
.super LX/04o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04o;-><init>()V

    return-void
.end method


# virtual methods
.method public A0p()I
    .locals 1

    const v0, 0x7f11031a

    return v0
.end method

.method public A0q()I
    .locals 1

    const v0, 0x7f0f0001

    return v0
.end method

.method public A0r()I
    .locals 1

    sget v0, LX/0xH;->A09:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public A0s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0t()I
    .locals 1

    const v0, 0x7f110309

    return v0
.end method

.method public A0u()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080245

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/04o;->A0w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A18(LX/1FH;)V
    .locals 5

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c39

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/04o;->A0W:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1100b7

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A00(Landroid/app/Activity;LX/0oD;LX/2G9;)LX/0yi;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/gbwhatsapq/UnblockDialogFragment;->A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
