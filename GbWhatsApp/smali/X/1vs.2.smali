.class public abstract LX/1vs;
.super LX/2NT;
.source ""

# interfaces
.implements LX/2NU;


# instance fields
.field public final A00:LX/2J4;

.field public final A01:LX/0pA;

.field public A02:LX/1FH;

.field public final A03:LX/0pZ;

.field public final A04:LX/1mT;

.field public final A05:LX/1Cd;

.field public final A06:LX/17D;

.field public final A07:LX/0rd;

.field public final A08:LX/17I;

.field public final A09:LX/0sk;

.field public final A0A:LX/255;

.field public final A0B:LX/0tq;

.field public final A0C:LX/19V;

.field public final A0D:I

.field public final A0E:LX/0xH;

.field public final A0F:Z

.field public final A0G:LX/1En;

.field public final A0H:LX/2k1;

.field public final A0I:LX/0yp;

.field public final A0J:LX/1Uf;

.field public final A0K:LX/0ze;

.field public final A0L:LX/1U3;

.field public final A0M:LX/1A7;


# direct methods
.method public constructor <init>(LX/2J4;LX/0rd;LX/17D;LX/0sk;LX/0tq;LX/1U3;LX/0xH;LX/0yp;LX/1Uf;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/0pA;LX/19V;LX/0ze;LX/1En;LX/17I;LX/1Cd;LX/255;LX/1FH;I)V
    .locals 1

    invoke-direct {p0}, LX/2NT;-><init>()V

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/1vs;->A0F:Z

    new-instance v0, LX/1vq;

    invoke-direct {v0, p0}, LX/1vq;-><init>(LX/1vs;)V

    iput-object v0, p0, LX/1vs;->A03:LX/0pZ;

    iput-object p1, p0, LX/1vs;->A00:LX/2J4;

    iput-object p2, p0, LX/1vs;->A07:LX/0rd;

    iput-object p3, p0, LX/1vs;->A06:LX/17D;

    iput-object p4, p0, LX/1vs;->A09:LX/0sk;

    iput-object p5, p0, LX/1vs;->A0B:LX/0tq;

    iput-object p6, p0, LX/1vs;->A0L:LX/1U3;

    iput-object p7, p0, LX/1vs;->A0E:LX/0xH;

    iput-object p8, p0, LX/1vs;->A0I:LX/0yp;

    iput-object p9, p0, LX/1vs;->A0J:LX/1Uf;

    iput-object p11, p0, LX/1vs;->A0M:LX/1A7;

    iput-object p12, p0, LX/1vs;->A0H:LX/2k1;

    iput-object p13, p0, LX/1vs;->A04:LX/1mT;

    iput-object p14, p0, LX/1vs;->A01:LX/0pA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vs;->A0C:LX/19V;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1vs;->A0K:LX/0ze;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1vs;->A0G:LX/1En;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1vs;->A08:LX/17I;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1vs;->A05:LX/1Cd;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1vs;->A0A:LX/255;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1vs;->A02:LX/1FH;

    move/from16 v0, p22

    iput v0, p0, LX/1vs;->A0D:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v1, p0, LX/1vs;->A01:LX/0pA;

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A0P(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1105ed

    return v0

    :cond_0
    const v0, 0x7f1105da

    return v0
.end method

.method public A01(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, p3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-object v0
.end method

.method public A02(Landroid/view/Menu;I)V
    .locals 3

    iget-object v0, p0, LX/1vs;->A0E:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/MenuItem;IZ)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/0wn;

    invoke-direct {v0, v1, v1, v2, v1}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    new-instance v0, LX/16u;

    invoke-direct {v0, p0, p1}, LX/16u;-><init>(LX/1vs;Landroid/view/MenuItem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/16v;

    invoke-direct {v0, p0, p2}, LX/16v;-><init>(LX/1vs;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance v0, LX/0wn;

    invoke-direct {v0, v2, v1, v1, v1}, LX/0wn;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public ADW(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/1vs;->A0K:LX/0ze;

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    invoke-virtual {v1, v0}, LX/0ze;->A05(LX/1FH;)V

    return v5

    :pswitch_1
    iget-object v0, p0, LX/1vs;->A0C:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/email-attachment/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1vs;->A07:LX/0rd;

    iget-object v0, p0, LX/1vs;->A0C:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110652

    if-eqz v1, :cond_0

    const v0, 0x7f110651

    :cond_0
    invoke-interface {v2, v0}, LX/0rd;->AJx(I)V

    return v5

    :cond_1
    iget-object v4, p0, LX/1vs;->A08:LX/17I;

    iget-object v3, p0, LX/1vs;->A00:LX/2J4;

    iget-object v2, p0, LX/1vs;->A07:LX/0rd;

    iget-object v1, p0, LX/1vs;->A0A:LX/255;

    iget-object v0, p0, LX/1vs;->A02:LX/1FH;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/17I;->A02(Landroid/app/Activity;LX/0rd;LX/255;LX/1FH;)V

    return v5

    :pswitch_2
    iget-object v1, p0, LX/1vs;->A01:LX/0pA;

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A0P(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1vs;->A0I:LX/0yp;

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0, v5}, LX/0yp;->A0M(LX/255;Z)V

    return v5

    :cond_2
    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-static {v0}, Lcom/gbwhatsapq/MuteDialogFragment;->A00(LX/255;)Lcom/gbwhatsapq/MuteDialogFragment;

    move-result-object v2

    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return v5

    :pswitch_3
    const-string v0, "conversation/menu/wallpaper/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1vs;->A00:LX/2J4;

    iget-object v0, p0, LX/1vs;->A0M:LX/1A7;

    invoke-static {v2, v0}, LX/2r7;->A03(Landroid/content/Context;LX/1A7;)Landroid/content/Intent;

    move-result-object v1

    iget v0, p0, LX/1vs;->A0D:I

    invoke-virtual {v2, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v5

    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1vs;->A00:LX/2J4;

    const-class v0, Lcom/gbwhatsapq/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :pswitch_5
    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v5

    :pswitch_6
    new-instance v4, LX/1vr;

    invoke-direct {v4, p0}, LX/1vr;-><init>(LX/1vs;)V

    iget-object v3, p0, LX/1vs;->A09:LX/0sk;

    iget-object v2, p0, LX/1vs;->A0L:LX/1U3;

    iget-object v1, p0, LX/1vs;->A0G:LX/1En;

    iget-object v0, p0, LX/1vs;->A0A:LX/255;

    invoke-static {v3, v2, v1, v0, v4}, LX/13f;->A3A(LX/0sk;LX/1U3;LX/1En;LX/255;LX/2ky;)V

    return v5

    :pswitch_7
    iget-object v1, p0, LX/1vs;->A0A:LX/255;

    const-string v0, "overflow_menu"

    invoke-static {v1, v0}, Lcom/gbwhatsapq/ReportSpamDialogFragment;->A00(LX/255;Ljava/lang/String;)Lcom/gbwhatsapq/ReportSpamDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/1vs;->A07:LX/0rd;

    invoke-interface {v0, v1}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return v5

    :cond_3
    iget-object v0, p0, LX/1vs;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public AE4(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, LX/1vs;->A06:LX/17D;

    invoke-interface {v0}, LX/17D;->A7N()Z

    move-result v1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1vs;->A04:LX/1mT;

    iget-object v0, p0, LX/1vs;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1vs;->A04:LX/1mT;

    iget-object v0, p0, LX/1vs;->A03:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
