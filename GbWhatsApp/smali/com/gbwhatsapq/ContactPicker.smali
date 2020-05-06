.class public Lcom/gbwhatsapq/ContactPicker;
.super LX/0SW;
.source ""

# interfaces
.implements LX/0o4;
.implements LX/0pl;


# instance fields
.field public A00:Lcom/gbwhatsapq/ContactPickerFragment;

.field public A01:LX/1me;

.field public final A02:LX/0wt;

.field public final A03:LX/0xE;

.field public A04:Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;

.field public final A05:LX/0yp;

.field public final A06:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A03:LX/0xE;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A02:LX/0wt;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A05:LX/0yp;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->INSTANCE:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1d(I)Z

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1A()V

    :cond_0
    return-void
.end method

.method public A0h(LX/1E7;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1a:Z

    :cond_0
    return-void
.end method

.method public final A0m(Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/255;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapq/HomeActivity;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A0n()Lcom/gbwhatsapq/ContactPickerFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/ContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public A5M()LX/1me;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A01:LX/1me;

    if-nez v0, :cond_0

    new-instance v0, LX/2DL;

    invoke-direct {v0, p0}, LX/2DL;-><init>(LX/0SW;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A01:LX/1me;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A01:LX/1me;

    return-object v0
.end method

.method public AG8(LX/01t;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->AG8(LX/01t;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return-void
.end method

.method public AG9(LX/01t;)V
    .locals 2

    iget-object v1, p0, LX/2M4;->A0L:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public AHk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A04:Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public AIM(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "LX/255;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapq/ContactPicker;->A03:LX/0xE;

    iget-object v0, p0, LX/2M4;->A0K:LX/19a;

    move-object v3, p1

    invoke-static {v0, p1}, LX/2la;->A0Q(LX/19a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapq/ContactPicker;->A5M()LX/1me;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, LX/0xE;->A08(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/1SB;LX/0rd;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ContactPicker;->A5M()LX/1me;

    move-result-object v0

    check-cast v0, LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p2}, LX/1cz;->A0d(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/ContactPicker;->A0m(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AIO(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/255;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "load_preview"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zo;->A00(Ljava/lang/String;)LX/0zm;

    move-result-object v3

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A05:LX/0yp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, LX/0yp;->A0d(Ljava/util/List;Ljava/lang/String;LX/0zm;LX/1SB;Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ContactPicker;->A5M()LX/1me;

    move-result-object v0

    check-cast v0, LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, p2}, LX/1cz;->A0d(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/ContactPicker;->A0m(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public AJ6(Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/ContactPicker;->A04:Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1Y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0SW;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SW;->A0A:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SW;->A0H:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A02:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11025d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    const-string v6, "ContactPickerFragment"

    invoke-virtual {v0, v6}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ContactPickerFragment;

    iput-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapq/ContactPicker;->A0n()Lcom/gbwhatsapq/ContactPickerFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const v1, 0x7f090396

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-virtual {v2, v1, v0, v6, v7}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    check-cast v2, LX/1Yn;

    iget-boolean v0, v2, LX/08F;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08F;->A01:Z

    iget-object v1, v2, LX/1Yn;->A02:LX/1Yu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Yu;->A14(LX/089;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f1103be

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/ContactPickerFragment;->A12(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0SW;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/ContactPicker;->A04:Lcom/gbwhatsapq/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ContactPicker;->A00:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
