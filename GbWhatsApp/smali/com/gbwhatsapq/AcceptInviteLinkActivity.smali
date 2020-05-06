.class public Lcom/gbwhatsapq/AcceptInviteLinkActivity;
.super LX/1cz;
.source ""


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CZ;

.field public A02:LX/15u;

.field public final A03:LX/15v;

.field public final A04:LX/0qR;

.field public final A05:LX/1nL;

.field public A06:LX/2Mu;

.field public final A07:LX/1DS;

.field public A08:LX/2MR;

.field public final A09:LX/1Qg;

.field public final A0A:LX/19d;

.field public final A0B:LX/15j;

.field public final A0C:LX/15k;

.field public final A0D:LX/1U3;

.field public A0E:Ljava/lang/Runnable;

.field public final A0F:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0A:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0D:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A00:LX/1CS;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A09:LX/1Qg;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A03:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0B:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0C:LX/15k;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A07:LX/1DS;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A05:LX/1nL;

    new-instance v0, LX/1lI;

    invoke-direct {v0, p0}, LX/1lI;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A04:LX/0qR;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;LX/2Mq;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0g(Ljava/lang/String;LX/2Mq;I)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    const-string v3, "chat"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static A03(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v5, v0, v6

    check-cast v5, Landroid/nfc/NdefMessage;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.gbwhatsapq.join"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acceptlink/nfc/no-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "acceptlink/nfc/code/"

    invoke-static {v0, v2}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0f(I)V
    .locals 2

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090313

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905b0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1lJ;

    invoke-direct {v0, p0}, LX/1lJ;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;LX/2Mq;I)V
    .locals 6

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A00:LX/1CS;

    iget-object v0, p2, LX/2Mq;->A03:LX/2MR;

    invoke-virtual {v1, v0}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A07:LX/1DS;

    iget-object v0, p2, LX/2Mq;->A03:LX/2MR;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/2Mq;->A03:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    const v0, 0x7f11001e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    iget-object v0, p2, LX/2Mq;->A03:LX/2MR;

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "acceptlink/processcode/showconfirmation/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/2Mq;->A03:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A06:LX/2Mu;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/2Mu;->A01(LX/2Mq;J)V

    iget-object v5, p2, LX/2Mq;->A03:LX/2MR;

    iget-object v2, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A09:LX/1Qg;

    new-instance v1, LX/1lK;

    invoke-direct {v1, p0}, LX/1lK;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V

    iget-object v0, v2, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v4}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1R0;

    invoke-direct {v3, v0, v5, p1, v1}, LX/1R0;-><init>(Ljava/lang/String;LX/2MR;Ljava/lang/String;LX/1SL;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    const v0, 0x7f090453

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0ZD;

    invoke-direct {v0, p0, p1, p2}, LX/0ZD;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;LX/2Mq;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090458

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0ZG;

    invoke-direct {v0, p0}, LX/0ZG;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "acceptlink/processcode/activityended/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/2Mq;->A03:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "acceptlink/processcode/failed/"

    invoke-static {v0, p3}, LX/0CS;->A0t(Ljava/lang/String;I)V

    if-eqz p3, :cond_9

    const/16 v0, 0x191

    if-eq p3, v0, :cond_8

    const/16 v0, 0x194

    if-eq p3, v0, :cond_7

    const/16 v0, 0x196

    if-eq p3, v0, :cond_6

    const/16 v0, 0x19a

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1a3

    if-eq p3, v0, :cond_4

    const v0, 0x7f11093a

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_4
    const v0, 0x7f11038d

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_5
    const v0, 0x7f110391

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_6
    const v0, 0x7f11038f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_7
    const v0, 0x7f110390

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_8
    const v0, 0x7f11038e

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void

    :cond_9
    const v0, 0x7f110653

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0f(I)V

    return-void
.end method

.method public synthetic A0h(Ljava/lang/String;LX/2Mq;Landroid/view/View;)V
    .locals 5

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p2, LX/2Mq;->A03:LX/2MR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "acceptlink/sendjoin/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0906c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    const v0, 0x7f110580

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903fc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A08:LX/2MR;

    iget-object v2, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0D:LX/1U3;

    new-instance v1, LX/0nR;

    invoke-direct {v1, p0, p1}, LX/0nR;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$displayGroupInfo$3$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AcceptInviteLinkActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    const v0, 0x7f110078

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0269

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090456

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0nP;

    invoke-direct {v0, p0, v3, v2}, LX/0nP;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A03:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02:LX/15u;

    const v0, 0x7f090352

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0ZF;

    invoke-direct {v0, p0}, LX/0ZF;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    const v0, 0x7f11038c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    new-instance v5, LX/2Mu;

    iget-object v7, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0A:LX/19d;

    iget-object v8, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A00:LX/1CS;

    iget-object v9, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A01:LX/1CZ;

    iget-object v10, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0B:LX/15j;

    iget-object v11, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0F:LX/1A7;

    iget-object v12, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0C:LX/15k;

    iget-object v13, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02:LX/15u;

    const v0, 0x7f09045a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, LX/2Mu;-><init>(Landroid/content/Context;LX/19d;LX/1CS;LX/1CZ;LX/15j;LX/1A7;LX/15k;LX/15u;Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A06:LX/2Mu;

    iput-boolean v4, v5, LX/2Mu;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A05:LX/1nL;

    iget-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A04:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "acceptlink/processcode/"

    invoke-static {v0, v5}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0D:LX/1U3;

    new-instance v1, LX/0nQ;

    invoke-direct {v1, p0, v5}, LX/0nQ;-><init>(Lcom/gbwhatsapq/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A05:LX/1nL;

    iget-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A04:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AcceptInviteLinkActivity;->A02:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method
