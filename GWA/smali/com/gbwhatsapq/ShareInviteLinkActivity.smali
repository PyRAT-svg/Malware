.class public Lcom/gbwhatsapq/ShareInviteLinkActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2av;


# instance fields
.field public final A00:LX/1CZ;

.field public A01:Landroid/view/View;

.field public final A02:LX/0t0;

.field public A03:Ljava/lang/String;

.field public A04:LX/2MR;

.field public A05:Landroid/widget/TextView;

.field public final A06:LX/1QT;

.field public final A07:Landroid/content/BroadcastReceiver;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public final A0B:LX/19a;

.field public final A0C:LX/15j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A06:LX/1QT;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A00:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0B:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0C:LX/15j;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A02:LX/0t0;

    new-instance v0, LX/0xR;

    invoke-direct {v0, p0}, LX/0xR;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A0h(Z)V
    .locals 17

    const-string v0, "invitelink/sendgetlink/recreate:"

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz p1, :cond_0

    invoke-virtual {v3, v8}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0g(Z)V

    invoke-virtual {v3, v9}, LX/2M4;->A0a(Z)V

    :cond_0
    new-instance v14, LX/35x;

    iget-object v1, v3, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A06:LX/1QT;

    invoke-direct {v14, v1, v0, v3, v2}, LX/35x;-><init>(LX/0sk;LX/1QT;LX/2av;Z)V

    iget-object v5, v3, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/35x;->A02:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v14, LX/35x;->A02:LX/1QT;

    iget-boolean v0, v14, LX/35x;->A03:Z

    const/16 v11, 0x6a

    if-eqz v0, :cond_1

    const/16 v11, 0x69

    :cond_1
    if-eqz v0, :cond_2

    const-string v7, "set"

    :goto_0
    new-instance v4, LX/1SZ;

    const/4 v6, 0x0

    const-string v0, "invite"

    invoke-direct {v4, v0, v6, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v13, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, v7, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v13, v0, v3, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/1QT;->A05(ILjava/lang/String;LX/1SZ;LX/1SQ;J)V

    return-void

    :cond_2
    const-string v7, "get"

    goto :goto_0
.end method

.method public ACU(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0g(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/2M4;->A0a(Z)V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invitelink/gotcode/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A02:LX/0t0;

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    iget-object v0, v0, LX/0t0;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const v0, 0x7f110981

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, p2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11093a

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110394

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110395

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110aad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c021f

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090479

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f09023f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A01:Landroid/view/View;

    const v0, 0x7f09074d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A08:Landroid/view/View;

    const v0, 0x7f090823

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0A:Landroid/view/View;

    const v0, 0x7f090824

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A09:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0B(Ljava/lang/String;)LX/2MR;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A00:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "invitelink/sharelink/no-contact "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A02:LX/0t0;

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    iget-object v0, v0, LX/0t0;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0h(Z)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, p0}, LX/1rm;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A08:Landroid/view/View;

    new-instance v0, LX/1rn;

    invoke-direct {v0, p0}, LX/1rn;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1ro;

    invoke-direct {v1, p0}, LX/1ro;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09047a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A09:Landroid/view/View;

    new-instance v0, LX/1rp;

    invoke-direct {v0, p0}, LX/1rp;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v3}, LX/1V9;->A0A(Ljava/lang/Object;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0g(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A05:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f090526

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f09054b

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d75

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1V9;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(LX/1IM;)V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0kX;

    invoke-direct {v1, p0, p1}, LX/0kX;-><init>(Lcom/gbwhatsapq/ShareInviteLinkActivity;LX/1IM;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090526

    const-string v2, " jid:"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "invitelink/printlink/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0X6;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XX;->A04:LX/0XX;

    invoke-static {v1, v0, v2}, LX/0Xm;->A01(Ljava/lang/String;LX/0XX;Ljava/util/Map;)LX/0Xo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/0XE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0Xo;->A02:LX/0Xl;

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A00:LX/1CZ;

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "invitelink/print/no-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110aab

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0C:LX/15j;

    invoke-virtual {v0, v7}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "print"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-nez v0, :cond_1

    const-string v0, "invitelink/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v7, LX/0vs;

    iget-object v9, p0, LX/2M4;->A08:LX/1Hx;

    const-string v10, "join_whatsapp_group.pdf"

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/0vs;-><init>(Landroid/content/Context;LX/1Hx;Ljava/lang/String;Ljava/lang/String;LX/0Xl;)V

    invoke-virtual {v0, v11, v7, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return v3

    :cond_2
    const v0, 0x7f09054b

    if-ne v1, v0, :cond_4

    const-string v0, "invitelink/writetag/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A04:LX/2MR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/WriteNfcTagActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mime"

    const-string v0, "application/com.gbwhatsapq.join"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A03:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f09054b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
