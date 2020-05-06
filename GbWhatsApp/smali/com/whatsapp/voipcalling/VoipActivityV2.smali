.class public Lcom/whatsapp/voipcalling/VoipActivityV2;
.super LX/0SW;
.source ""

# interfaces
.implements LX/2qS;
.implements LX/2po;
.implements LX/0pl;
.implements LX/2pe;
.implements LX/2qC;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A1W:Ljava/lang/String;

.field public static final A1X:Ljava/lang/String;

.field public static final A1Y:Ljava/lang/String;

.field public static final A1Z:Ljava/lang/String;

.field public static final A1a:Ljava/lang/String;

.field public static final A1b:Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public A02:Landroid/view/accessibility/AccessibilityManager;

.field public A03:I

.field public A04:Landroid/view/View;

.field public final A05:LX/1lU;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:J

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

.field public A0B:Landroid/view/View;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/0ob;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/2q1;

.field public A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public final A0J:LX/0or;

.field public A0K:I

.field public A0L:Landroid/view/View$OnClickListener;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/os/Handler;

.field public final A0S:LX/1CZ;

.field public A0T:LX/0pZ;

.field public final A0U:LX/1mT;

.field public final A0V:LX/15v;

.field public A0W:Landroid/view/ViewGroup;

.field public A0X:Lcom/gbwhatsapq/ContactPickerFragment;

.field public A0Y:LX/2qJ;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/widget/ImageButton;

.field public A0d:Z

.field public A0e:Landroidx/fragment/app/DialogFragment;

.field public A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

.field public A0g:Z

.field public A0h:LX/1me;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:I

.field public final A0p:LX/0tq;

.field public A0q:Landroidx/fragment/app/DialogFragment;

.field public final A0r:LX/2Te;

.field public A0s:Landroid/graphics/drawable/Drawable;

.field public A0t:LX/2qK;

.field public A0u:Z

.field public A0v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/2q2;",
            ">;"
        }
    .end annotation
.end field

.field public final A0w:LX/15p;

.field public A0x:Landroid/view/View;

.field public A0y:LX/15u;

.field public A0z:Landroid/widget/ImageView;

.field public A10:Z

.field public A11:I

.field public A12:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public A13:Landroid/widget/TextView;

.field public A14:Landroid/graphics/drawable/Drawable;

.field public A15:Landroid/view/View$OnClickListener;

.field public A16:Landroid/view/View;

.field public A17:I

.field public final A18:LX/1rS;

.field public A19:I

.field public A1A:LX/2qg;

.field public A1B:LX/2q2;

.field public A1C:Z

.field public A1D:Z

.field public A1E:I

.field public final A1F:LX/19a;

.field public A1G:Landroid/widget/Toast;

.field public A1H:Landroid/widget/ImageButton;

.field public A1I:Landroid/view/View;

.field public A1J:Landroid/widget/ImageButton;

.field public A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public A1L:LX/2pu;

.field public A1M:LX/3Bn;

.field public final A1N:LX/1Uf;

.field public final A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A1P:LX/1Uh;

.field public final A1Q:LX/15j;

.field public final A1R:LX/19g;

.field public final A1S:LX/19h;

.field public A1T:Z

.field public A1U:I

.field public A1V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.gbwhatsapq"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.ACCEPT_CALL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_END_CALL_CONFIRMATION"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    const-string v0, ".intent.action.END_CALL_AFTER_CONFIRMATION"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    const-string v0, ".intent.action.CALL_BACK"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SW;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/0tq;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:LX/15v;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/1Uf;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:LX/1mT;

    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/19h;

    sget-object v0, LX/0ob;->A01:LX/0ob;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:LX/0ob;

    invoke-static {}, LX/1Uh;->A00()LX/1Uh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/19g;

    invoke-static {}, LX/2Te;->A00()LX/2Te;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/2Te;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/1rS;

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:LX/1lU;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:Z

    new-instance v0, LX/3FT;

    invoke-direct {v0, p0}, LX/3FT;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/2qg;

    new-instance v0, LX/3BJ;

    invoke-direct {v0, p0}, LX/3BJ;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:LX/2q1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Z

    new-instance v0, LX/3Bp;

    invoke-direct {v0, p0}, LX/3Bp;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/15p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/0pZ;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2G9;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "newCall"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "video_call"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/ContactPickerFragment;->A1d(I)Z

    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, LX/1cz;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/1cz;->A0c()V

    :cond_0
    return-void
.end method

.method public A0e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0f()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1A()V

    :cond_0
    return-void
.end method

.method public A0h(LX/1E7;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapq/ContactPickerFragment;->A1a:Z

    :cond_0
    return-void
.end method

.method public final A0m()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget-object v0, v0, LX/1UQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public final A0n(LX/2G9;)LX/2q2;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q2;

    if-nez v1, :cond_0

    new-instance v1, LX/3Bx;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {v1, p0, v0, p1}, LX/3Bx;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/1UR;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    iget v1, v0, LX/1UR;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2
.end method

.method public final A0p(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;
    .locals 5

    iget-object v2, p1, LX/1UR;->A07:LX/2G9;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p1, LX/1UR;->A06:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/1UR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110d31

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/1UR;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11010d

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/1UR;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110989

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    iget-boolean v0, v0, LX/1UR;->A02:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d22

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/1UR;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1UR;->A05:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d30

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1UR;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1UR;->A0F:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1UR;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d10

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 6

    iget-object v2, p1, LX/1UR;->A07:LX/2G9;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1UR;->A04:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_b

    const v1, 0x7f110d24

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1UR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1UR;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_6

    const v1, 0x7f110d25

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1UR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_7

    const v1, 0x7f110d2a

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/1UR;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1UR;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_8

    const v1, 0x7f110d26

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/1UR;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_9

    const v1, 0x7f110d29

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/1UR;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_a

    const v0, 0x7f110ca0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, p1, LX/1UR;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    if-eqz p3, :cond_b

    const v1, 0x7f110d24

    goto :goto_0

    :cond_6
    const v0, 0x7f110d2d

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const v0, 0x7f110d2f

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f110d27

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const v0, 0x7f110d2e

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f110d2e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f110d2c

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0r()V
    .locals 4

    const-string v0, "voip/VoipActivityV2/showCallFailedMessage"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Landroidx/fragment/app/DialogFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "call failed message not defined"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0t()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "contact picker fragment should not be null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/28a;->A0U:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0z:LX/0x5;

    invoke-virtual {v0, v2}, LX/0x5;->A04(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/3Bo;

    invoke-direct {v0, p0, v2}, LX/3Bo;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v1

    const v0, 0x7f060206

    if-eqz v1, :cond_1

    const v0, 0x7f060292

    :cond_1
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Bn;->A06()V

    :cond_3
    return-void
.end method

.method public final A0u()V
    .locals 2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/08F;->A07(LX/28a;)LX/08F;

    invoke-virtual {v0}, LX/08F;->A09()V

    :cond_0
    return-void
.end method

.method public final A0v()V
    .locals 5

    const-string v0, "voip/VoipActivityV2/hideInCallControls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->getActiveChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v0

    invoke-virtual {v0}, LX/2pu;->A01()V

    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/2pu;->A07(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f09026e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0w()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090081

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/inflateAnswerCallViewIfNull found answerCallViewStub:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public final A0x()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/showInCallControls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09026e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0z()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final A10()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/2qg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/2qg;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    return-void
.end method

.method public final A11()V
    .locals 10

    const-string v0, "voip/VoipActivityV2/toggleIncallControlls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z()V

    :goto_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0xfa

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(JJLcom/whatsapp/voipcalling/CallInfo;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final A12()V
    .locals 2

    const-string v0, "VoipActivityV2 vm unbindService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/2qF;->A00()LX/2qF;

    move-result-object v0

    iget-object v1, v0, LX/2qF;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3Bn;->A0Z(LX/2qS;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    :cond_0
    return-void
.end method

.method public final A13()V
    .locals 14

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-ne v0, v5, :cond_2

    const/4 v12, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/16 v7, 0x15

    if-eqz v0, :cond_e

    sget-boolean v0, LX/2qT;->A00:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d37

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d37

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060292

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v8, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:I

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v11

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v7, 0x0

    if-eq v6, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/1A7;

    if-eqz v11, :cond_c

    const v0, 0x7f11051c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_1
    iget-object v11, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    iget v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:I

    add-int/2addr v10, v0

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v9, v10, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    if-ne v6, v0, :cond_b

    const v0, 0x7f080483

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_2
    const v0, 0x7f090989

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v13, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v0, 0x8

    if-eq v6, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00()V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)V

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U()Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_a

    invoke-static {v3}, LX/13f;->A39(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_c
    const v0, 0x7f110c9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cf4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cf4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060206

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:I

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    iget-object v10, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v11

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v6, v0, :cond_11

    iget v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-eq v0, v8, :cond_11

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_19

    if-eqz v11, :cond_19

    :cond_11
    :goto_5
    iget v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    iget v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    iget v7, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:I

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v7, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/1A7;

    if-eqz v11, :cond_18

    const v0, 0x7f11051d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090989

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_14

    if-nez v12, :cond_14

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_14

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_17

    :cond_14
    const v0, 0x7f090142

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const v0, 0x7f09037f

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const v0, 0x7f0906b0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getUniversalColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0802f2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/1A7;

    const v0, 0x7f110d0b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0801f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f080300

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/1A7;

    const v0, 0x7f110d0d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080222

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f08048c

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f090159

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    :cond_18
    const v0, 0x7f110d06

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_5
.end method

.method public final A14()V
    .locals 5

    const v0, 0x7f09026d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Tx network conditioner is ON !!!\n"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rx network conditioner is ON !!!\n"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A15()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    const v0, 0x3e666666    # 0.225f

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipMaxRatio(F)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipBottomOffset(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipTopOffset(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A16(I)V
    .locals 24

    const-string v0, "voip/VoipActivityV2/call/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_14

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    const-wide/16 v6, 0x7d

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v6, v7, v0, v3}, LX/13f;->A3D(Landroid/view/View;JII)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v7, v3, v3}, LX/13f;->A3D(Landroid/view/View;JII)V

    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    iget v1, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_7

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    :goto_0
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [F

    aput v0, v1, v3

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iput-boolean v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_10

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/19h;

    invoke-virtual {v0}, LX/19h;->A08()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/19h;

    invoke-virtual {v0}, LX/19h;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_10

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/accept noRecordPermission = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noCameraPermission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11011a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    sget-object v0, LX/2qA;->A0A:LX/2qA;

    invoke-virtual {v1, v0, v2}, LX/3Bn;->A0U(LX/2qA;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    if-eqz v4, :cond_5

    const v0, 0x7f110119

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v0, 0x7f11011f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    const/4 v0, 0x0

    if-nez v8, :cond_9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v9, v1}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_9
    iput v10, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v9

    const/4 v0, 0x3

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    if-nez v9, :cond_c

    const/4 v0, 0x0

    :goto_4
    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v9

    if-ge v0, v9, :cond_d

    iget-object v8, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapq/CallAvatarView;

    invoke-virtual {v9}, Lcom/gbwhatsapq/CallAvatarView;->getContactPhotoLayout()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v9}, Lcom/gbwhatsapq/CallAvatarView;->getContactPhotoLayout()Landroid/widget/FrameLayout;

    move-result-object v10

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-eqz v10, :cond_b

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x1

    const-wide/16 v11, 0x7d

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v13}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v15, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v10, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    const-string v0, "alpha"

    invoke-virtual {v2, v2, v0, v8}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v1, v0

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    iget-object v12, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    neg-int v0, v8

    int-to-float v11, v0

    const-string v10, "translationY"

    invoke-virtual {v2, v12, v10, v11}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v1, v0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v10, v11}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v8, 0x2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v10, v11}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_5
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, LX/2pF;

    invoke-direct {v0, v2, v9}, LX/2pF;-><init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "callAccepted is true when calling acceptCall()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-virtual {v0}, LX/3Bn;->A08()V

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v2

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v1

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    :cond_11
    invoke-virtual {v5, v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W(LX/2G9;ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_12

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/3Bn;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_12
    invoke-virtual {v14}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-virtual {v2}, LX/3Bn;->A0I()V

    iget-object v1, v2, LX/3Bn;->A1x:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3Bn;->A1y:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    iget-object v1, v2, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2nu;->A00:LX/2nu;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const-string v0, "voip/VoipActivityV2/call/accept voiceService is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final A17(I)V
    .locals 6

    const-string v0, "voip/VoipActivityV2/call/reject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    const-wide/16 v1, 0x7d

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0, v4}, LX/13f;->A3D(Landroid/view/View;JII)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/3Bn;->A0e(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    const/4 v2, 0x0

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oR;

    invoke-direct {v0, v2}, LX/2oR;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A18(I)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/widget/ImageButton;

    int-to-float v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->getActiveChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v1

    iget-object v0, v1, LX/2pu;->A0M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v1, LX/2pu;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v1, LX/2pu;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A19(JJLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Z

    if-nez v0, :cond_3

    move-object/from16 v7, p5

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall Enter showButtons: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v0, v6

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v5, LX/3Bu;

    invoke-direct {v5, p0, v6, v7}, LX/3Bu;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;ILcom/whatsapp/voipcalling/CallInfo;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v7, LX/3Bv;

    invoke-direct {v7, p0}, LX/3Bv;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    move-wide/from16 v4, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_4
    neg-int v11, v0

    :goto_5
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06(JIIII)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-interface {v7, v6}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v6}, LX/0nd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, LX/0nd;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v4}, LX/0nd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A1A(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_ACCEPT_INCOMING_CALL"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v0, "call_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget v0, v0, LX/1UQ;->A04:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget-object v0, v0, LX/1UQ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_2

    const-string v0, "call_ui_action"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(I)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:Z

    return-void
.end method

.method public final A1B(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "alertMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "VoipAlertDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voip/VoipActivityV2/new-intent call is gone, ignore the request to show alert message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic A1C(LX/2G9;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z(Lcom/whatsapp/voipcalling/CallInfo;)Z

    :cond_0
    return-void
.end method

.method public final A1D(LX/1UR;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/19h;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    const-string v0, "voip/VoipActivityV2/commonHandler/HANDLER_WHAT_SET_VIDEO_PREVIEW_SURFACE retry: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    iget-object v1, v0, LX/2q2;->A06:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0, p1}, LX/2q2;->A07(LX/1UR;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:LX/2qg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/2qg;)V

    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_0

    sget-object v1, LX/2qA;->A0N:LX/2qA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A1E(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Bn;->A0q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    iget-boolean v0, v0, LX/1UR;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/checkToShowResumeCallButton"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d22

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d35

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    :cond_0
    return-void
.end method

.method public final A1F(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 13

    const-string v0, "voip/VoipActivityV2/showAnswerCallView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w()V

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v4, v5, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/voipcalling/CallResponseLayout;

    new-instance v0, LX/3BH;

    invoke-direct {v0, p0, v3}, LX/3BH;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    invoke-virtual {v11, v0}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setResponseListener(LX/2pQ;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setShowSwipeUpHintByDefault(Z)V

    const v0, 0x7f090270

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/voipcalling/CallResponseLayout;

    new-instance v0, LX/3BF;

    invoke-direct {v0, p0, v3}, LX/3BF;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    invoke-virtual {v10, v0}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setResponseListener(LX/2pQ;)V

    const v0, 0x7f09071c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallResponseLayout;

    const/4 v0, 0x0

    if-eqz v12, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0}, LX/3BB;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setResponseListener(LX/2pQ;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setTouchDownAfterDrag(Z)V

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v2

    if-eqz v3, :cond_11

    const v0, 0x7f08029f

    if-eqz v2, :cond_5

    const v0, 0x7f08029e

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_0
    const v0, 0x7f090272

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f09071d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    const v0, 0x7f090271

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    const v0, 0x7f090273

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setCallResponseView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setCallResponseView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setCallResponseView(Landroid/view/View;)V

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09026f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09071b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    invoke-virtual {v11, v4}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setCallResponseSwipeUpHintView(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setCallResponseSwipeUpHintView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/CallResponseLayout;->setCallResponseSwipeUpHintView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v12, :cond_10

    const v10, 0x7f110b61

    :cond_7
    :goto_1
    if-eqz v12, :cond_f

    const v1, 0x7f11001f

    :cond_8
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6}, LX/13f;->A1p(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v10}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    const v10, 0x7f110b62

    if-eqz v12, :cond_9

    const v10, 0x7f110b63

    :cond_9
    const v1, 0x7f11029b

    if-eqz v12, :cond_a

    const v1, 0x7f11029d

    :cond_a
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08020d

    if-eqz v12, :cond_b

    const v0, 0x7f08020b

    :cond_b
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v10}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2p7;

    invoke-direct {v0, p0, v3, v4}, LX/2p7;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Landroid/widget/TextView;

    if-eqz v12, :cond_c

    const/16 v6, 0x8

    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2ow;

    invoke-direct {v0, p0, v2, v4}, LX/2ow;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11001d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11029c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110964

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_f
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11001c

    if-eqz v0, :cond_8

    const v1, 0x7f110339

    goto/16 :goto_2

    :cond_10
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f110b60

    if-eqz v0, :cond_7

    const v10, 0x7f110b64

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_6

    const v0, 0x7f080205

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final A1G(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q2;

    iget-object v0, v1, LX/2q2;->A01:LX/2G9;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2q2;->A07(LX/1UR;)V

    invoke-virtual {v1, v0, p1}, LX/2q2;->A08(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1H(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq v6, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Lcom/whatsapp/voipcalling/Voip$CallState;

    iput-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Lcom/whatsapp/voipcalling/Voip$CallState;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v1, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    if-nez v0, :cond_4

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible RECEIVED_CALL"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v0}, LX/1UR;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    if-nez v0, :cond_5

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible kVideoStateUpgradeRequest"

    goto :goto_0

    :cond_5
    const-string v0, "voip/VoipActivityV2/updateButtonStates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v5, :cond_8

    if-ne v4, v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "voip/VoipActivityV2/updateButtonStates/animateButtonIn"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, LX/13f;->A04(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const/16 v1, 0x64

    invoke-static {v0, v1}, LX/13f;->A04(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/13f;->A04(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/widget/ImageButton;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/13f;->A04(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/13f;->A04(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/13f;->A04(Landroid/view/View;I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    if-nez v5, :cond_9

    const/4 v2, 0x4

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    const-string v0, "voip/VoipActivityV2/updateButtonStates/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A1I(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    invoke-static {}, LX/1Ts;->A02()V

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "voip/VoipActivityV2/updateCallStatusBar/unknownCallState"

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3Bn;->A0x:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110827

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d08

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3Bn;->A0x:Z

    if-nez v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d09

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d05

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d10

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q2;

    iget-object v0, v1, LX/2q2;->A01:LX/2G9;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2q2;->A08(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d22

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/3BM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v3

    iget-object v2, v0, LX/3BM;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/0AM;->A01:LX/0AN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0AN;->A04(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6D(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A1J(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    if-nez v0, :cond_0

    new-instance v0, LX/2qK;

    invoke-direct {v0, p0, p0}, LX/2qK;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/enableOrientationListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R(Z)V

    return-void
.end method

.method public final A1K(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/updateUiState finishing do not update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1f

    const-string v0, "voip/VoipActivityV2/updateUiState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "voip/VoipActivityV2/updateUiState leave PIP mode due to "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "voice call "

    :goto_0
    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110cf6

    invoke-virtual {v1, v0, v5}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "group call"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    neg-int v0, v3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    iget-boolean v0, v1, LX/1UR;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1UR;->A07:LX/2G9;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/getPeerParticipantJids "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13()V

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    const/4 v2, 0x1

    add-int/2addr v6, v2

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    if-ne v10, v2, :cond_12

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    invoke-virtual {v0, v1}, LX/0yW;->A04(LX/1FH;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    iget-object v0, v0, LX/3Bn;->A1v:LX/2qP;

    iget v1, v0, LX/2qP;->A01:I

    invoke-virtual {v0}, LX/2qP;->A06()Z

    move-result v0

    invoke-virtual {v3, p1, v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :goto_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:Landroid/widget/ImageButton;

    const v0, 0x7f080109

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    const v0, 0x7f080105

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c9d

    :goto_5
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v3, v0}, LX/13f;->A31(Landroid/view/View;Z)V

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->enableAudioVideoSwitch()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_f
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v7

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v6

    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:LX/1CZ;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:Landroid/widget/ImageButton;

    const v0, 0x7f08010a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    const v0, 0x7f080104

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cfd

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, v2, v2}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto/16 :goto_4

    :cond_12
    if-le v6, v2, :cond_13

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0E:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_14
    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x3

    if-ne v8, v0, :cond_17

    if-ne v1, v6, :cond_17

    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:Landroid/graphics/Typeface;

    :goto_7
    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, LX/1XE;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:LX/0yW;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-eq v1, v6, :cond_15

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_8
    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, LX/1XE;->setTextSize(IF)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070078

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_8

    :cond_17
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3, v7, v6}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00(Ljava/util/List;LX/2G9;Z)V

    :cond_19
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1d

    :cond_1a
    :goto_9
    if-eqz v5, :cond_1e

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    iget-object v0, v0, LX/1UR;->A07:LX/2G9;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    return-void

    :cond_1c
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v0

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    goto :goto_9

    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    :cond_1f
    return-void
.end method

.method public final A1L(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2q2;

    invoke-virtual {p1, v3}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1UR;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " left group call"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2q2;->A03()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A03()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    invoke-virtual {v1}, LX/1UR;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/1UR;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->getActiveChildCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    :goto_3
    if-ne v2, v6, :cond_12

    const/4 v0, 0x2

    if-ne v4, v0, :cond_12

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip Enter."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/2pu;

    invoke-virtual {v9}, LX/2pu;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    const-string v0, "can only be called when pipView is in full mode"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip still in animation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v6

    :cond_9
    :goto_6
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v1

    iget-object v0, v2, LX/2q2;->A02:LX/2pu;

    if-eq v0, v1, :cond_b

    invoke-virtual {v2}, LX/2q2;->A03()V

    if-eqz v1, :cond_b

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    if-lt v7, v4, :cond_d

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v7, v7, 0x1

    iget-object v0, v1, LX/1UR;->A07:LX/2G9;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n(LX/2G9;)LX/2q2;

    move-result-object v1

    iget-object v0, v1, LX/2q2;->A02:LX/2pu;

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, LX/2q2;->A03()V

    if-eqz v2, :cond_c

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/2pu;

    move-result-object v2

    goto :goto_8

    :cond_e
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9305"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "GT-N7105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "GT-N7100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/ no cached frame bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v8, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v0

    int-to-float v0, v11

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v13, v0, v1, v0, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v8, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v1, v10

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/3Bw;

    invoke-direct {v0, p0, v9}, LX/3Bw;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2pu;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    :cond_11
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_12
    if-ne v2, v4, :cond_13

    if-nez v8, :cond_13

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    iget-object v0, v0, LX/2q2;->A02:LX/2pu;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pu;

    invoke-virtual {v1, v0}, LX/2q2;->A0A(LX/2pu;)V

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_17
    return-void
.end method

.method public final A1M(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2q2;

    iget-object v0, v3, LX/2q2;->A01:LX/2G9;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v2

    iget-object v1, v3, LX/2q2;->A02:LX/2pu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2pu;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2pu;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, p1}, LX/2q2;->A08(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v0, v1}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "buttonOnClickListener must be set together with buttonText"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/widget/TextView;

    new-instance v0, LX/2p5;

    invoke-direct {v0, p0, p3}, LX/2p5;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1O(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A15()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:Landroidx/fragment/app/DialogFragment;

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0x1770

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A1Q(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const v0, 0x7f090139

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Landroid/widget/Toast;

    const/16 v1, 0x50

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final A1R(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/disableOrientationListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/2qK;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0E()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final A1S(Z)V
    .locals 2

    const/high16 v1, 0x80000

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final A1T()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    :try_start_0
    const-string v2, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/isPictureInPictureAllowed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A1U()Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1V(LX/2G9;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/2G9;ZI)Z
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/19h;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/19h;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    return v6

    :cond_3
    new-instance v3, Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/PermissionDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "microphone"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v5, v3, v0, v6}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/08F;->A09()V

    return v5
.end method

.method public final A1X(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UR;

    iget-boolean v0, v1, LX/1UR;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1UR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1Z(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1UR;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const-string v0, "options.android_pip_lock_surfaceview"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bh;

    invoke-virtual {v0}, LX/3Bh;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/VoipActivityV2/minimize exception trying to enter PIP mode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    const-string v0, "voip/VoipActivityV2/minimize failed to enter PIP mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_3
    iput v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    const/4 v0, 0x1

    return v0
.end method

.method public final A1a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2k(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A5M()LX/1me;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1me;

    if-nez v0, :cond_0

    new-instance v0, LX/3Gx;

    invoke-direct {v0, p0, p0}, LX/3Gx;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/0SW;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1me;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1me;

    return-object v0
.end method

.method public A6D(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q(LX/1UR;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A7w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    return v0
.end method

.method public A7z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Z

    return v0
.end method

.method public A8T(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VoipActivityV2/muteStateChanged "

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A9f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    return-void
.end method

.method public ADo(LX/2G9;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110102

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ADq(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown request code"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, v3, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oR;

    invoke-direct {v0, v2}, LX/2oR;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, LX/2qA;->A0A:LX/2qA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3Bn;->A0U(LX/2qA;Ljava/lang/String;)V

    return-void
.end method

.method public ADr(I[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->isCallActive(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Call Info should not be null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_6

    aget-object v1, p2, v2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const-string v0, "Unknown request code"

    invoke-static {v4, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-virtual {v2}, LX/3Bn;->A0I()V

    iget-object v1, v2, LX/3Bn;->A1x:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3Bn;->A1y:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    iget-object v1, v2, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2nu;->A00:LX/2nu;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/3Bn;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "voip/VoipActivityV2/onPermissionsGranted switching to video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-virtual {v0}, LX/3Bn;->A07()V

    return-void
.end method

.method public AEH(Z)V
    .locals 8

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const-string v0, "voip/voipactivity/ear-near. changing visibility of the window."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "voip/voipactivity/ear-far. changing visibility of the window."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getBytesReceived()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d10

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Ljava/lang/String;I)V

    return-void
.end method

.method public AFK()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110108

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AFO(LX/2qD;)V
    .locals 4

    const-string v0, "voip/VoipActivityV2/onServiceConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/3Bn;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iput-object p0, p1, LX/3Bn;->A20:LX/2qS;

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/3Bn;->A1M:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoPreviewReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A04()V

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->videoCaptureStarted()V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1UR;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AKO(LX/2G9;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-virtual {v0}, LX/3Bn;->A06()V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_ui_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(I)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:Z

    :cond_3
    return-void
.end method

.method public AHv(LX/1UR;)V
    .locals 2

    const-string v0, "VoipActivityV2/restartCameraPreview "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    return-void
.end method

.method public AIA(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VoipActivityV2/rxTrafficStateForPeerChanged "

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AIY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    return-void
.end method

.method public AJW(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Ljava/lang/String;I)V

    return-void
.end method

.method public AKA(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 1

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    return-void
.end method

.method public AKE()V
    .locals 6

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)V

    const v0, 0x7f090140

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getBytesReceived()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cfb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getBytesReceived()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:J

    return-void
.end method

.method public AKL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VoipActivityV2/videoDecodePaused "

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AKM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VoipActivityV2/videoDecodeResumed "

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AKN(LX/2G9;)V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n(LX/2G9;)LX/2q2;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(LX/2G9;)LX/1UR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2q2;->A07(LX/1UR;)V

    return-void
.end method

.method public AKO(LX/2G9;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/videoRenderStarted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n(LX/2G9;)LX/2q2;

    move-result-object v0

    invoke-virtual {v0}, LX/2q2;->A04()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x()V

    return-void
.end method

.method public AKP(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "voipActivityV2/videoStateChanged"

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipActivityV2/videoStateChanged self_video_state: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    iget v0, v0, LX/1UR;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peer_video_state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Z

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v0

    iget v0, v0, LX/1UR;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public AKQ(Lcom/whatsapp/voipcalling/CallInfo;ZI)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x9

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d3d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A03()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d3c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AKP(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 11

    if-nez p2, :cond_0

    const-string v0, "voip/VoipActivityV2/callStateChanged info == NULL finishing current activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoipActivityV2/callStateChanged "

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/callStateChanged from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_3

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    :cond_2
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_0
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    iput-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v8

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing text: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget v0, v0, LX/1UQ;->A04:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget-object v0, v0, LX/1UQ;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    :cond_6
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v2, LX/0sk;->A00:LX/0rd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0sk;->A0D(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    const-string v0, "voip/showCallFailedMessage "

    invoke-static {v0, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/3Bn;->A04:Landroid/content/Context;

    iget-object v0, v2, LX/3Bn;->A05:LX/1lU;

    iget-boolean v2, v0, LX/1lU;->A00:Z

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "showCallFailedMessage"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    const-string v0, "can not show call failed message because voice service is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_c

    if-eq v8, v3, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_c

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing call failed screen, result="

    invoke-static {v0, v8}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/16 v7, 0x9

    const/16 v9, 0x11

    if-eq v8, v2, :cond_17

    if-eq v8, v9, :cond_17

    const/4 v0, 0x7

    if-eq v8, v0, :cond_5

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v6

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v4

    if-nez v6, :cond_e

    const-string v0, "VoipActivityV2 vm showCallFailedScreen: cannot show buttons. got null jid"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110cf5

    invoke-virtual {v2, v0, v3}, LX/0sk;->A04(II)V

    :cond_d
    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE finishing current activity"

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12()V

    if-eq v8, v2, :cond_16

    if-eq v8, v7, :cond_13

    if-eq v8, v9, :cond_14

    const/4 v0, 0x4

    if-eq v8, v0, :cond_12

    const/4 v0, 0x5

    if-ne v8, v0, :cond_15

    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const v8, 0x7f110827

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v9, v8, v7}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/19a;

    invoke-static {p0, v0, v2}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/view/View;

    if-nez v0, :cond_10

    const v0, 0x7f090145

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/showCallFailedScreen found callFailedButtonsStub:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v2, v5}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    :cond_10
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    const v0, 0x7f090173

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060292

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getUniversalColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080205

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_4
    const-string v0, "VoipActivityV2 vm showing call failed screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2p3;

    invoke-direct {v0, p0, v6, v4}, LX/2p3;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2G9;Z)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2pA;

    invoke-direct {v0, p0}, LX/2pA;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/13f;->A04(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/13f;->A04(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080206

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const v0, 0x3f0c8c8d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_4

    :cond_12
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d1a

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/3Bn;->A0d:LX/2qA;

    sget-object v0, LX/2qA;->A03:LX/2qA;

    if-ne v2, v0, :cond_15

    :cond_14
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d36

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_15
    move-object v2, v5

    goto/16 :goto_3

    :cond_16
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d11

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_17
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d11

    if-ne v8, v9, :cond_18

    const v0, 0x7f110d36

    :cond_18
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/19a;

    invoke-static {p0, v0, v2}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O(Ljava/lang/CharSequence;Z)V

    :goto_5
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Bn;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3Bn;->A0a:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/dispatchTouchEvent Touch event ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public groupStateChanged()V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->isCallActive(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v0}, LX/1UR;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v0}, LX/1UR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    const/4 v2, 0x0

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oc;

    invoke-direct {v0, v2}, LX/2oc;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$VoipActivityV2(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3Bn;->A02(Ljava/lang/String;)LX/2pp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "must be called for self managed connection"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Bn;->A02(Ljava/lang/String;)LX/2pp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2pp;->onUnhold()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$10$VoipActivityV2(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3Bn;->A1v:LX/2qP;

    iget v3, v4, LX/2qP;->A01:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2qP;->A04(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x()V

    return-void
.end method

.method public synthetic lambda$onCreate$11$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_1

    const-string v0, "contact picker is already shown, ignore new events"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A03()Landroid/app/KeyguardManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S(Z)V

    :cond_4
    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v0, "for_group_call"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/gbwhatsapq/ContactPickerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/ContactPickerFragment;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extras"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v3

    const v2, 0x7f090207

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    const-string v0, "ContactPickerFragment"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/08F;->A09()V

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z()V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_0

    const-string v0, "voip/disableProximitySensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3Bn;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Bn;->A0Z:Z

    iget-object v0, v2, LX/3Bn;->A0T:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/3Bn;->A0T:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic lambda$onCreate$12$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11()V

    return-void
.end method

.method public synthetic lambda$onCreate$13$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const-string v0, "voip/VoipActivityV2/videoPipParticipantView/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "j7elte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. ignore switch when it\'s not a video call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->getLayoutMode()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "This function can only be called when there are exactly two participants"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q2;

    :goto_0
    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    iget-object v3, v0, LX/2q2;->A02:LX/2pu;

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v2, v4, LX/2q2;->A02:LX/2pu;

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. show preview on full screen = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2q2;->A03()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A03()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0, v2}, LX/2q2;->A0A(LX/2pu;)V

    invoke-virtual {v4, v3}, LX/2q2;->A0A(LX/2pu;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_5
    const-string v0, "Can not be here"

    invoke-static {v4, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "voip/VoipActivityV2/switchVideoSurface. switch is allowed only for two participants, # of participants = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$14$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip/VoipActivityV2/VideoCallParticipantView/cancelButton/onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oe;

    invoke-direct {v0, v2}, LX/2oe;-><init>(LX/2G9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onCreate$4$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip end call button pressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "voip end call button pressed in NONE state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(I)V

    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/call/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_2

    sget-object v1, LX/2qA;->A0I:LX/2qA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Z

    return-void
.end method

.method public synthetic lambda$onCreate$5$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$6$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    iget-boolean v0, v0, LX/1UR;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A1v:LX/2qP;

    iget v1, v0, LX/2qP;->A01:I

    invoke-virtual {v0}, LX/2qP;->A06()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AKA(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x()V

    return-void

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$7$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1UR;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/1UR;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/1UR;->A07:LX/2G9;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v6, LX/1UR;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d1f

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110d20

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1UR;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2nt;->A00:LX/2nt;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget v1, v2, LX/1UR;->A0G:I

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d21

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2, v3, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W(LX/2G9;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/3Bn;->A07()V

    return-void

    :cond_7
    const/4 v0, 0x0

    if-ne v1, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2nv;->A00:LX/2nv;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/1UR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    const/4 v2, 0x0

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2oc;

    invoke-direct {v0, v2}, LX/2oc;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$VoipActivityV2(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v1

    invoke-virtual {v1}, LX/1UR;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(LX/1UR;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3Bn;->A1v:LX/2qP;

    iget v0, v3, LX/2qP;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v2, :cond_4

    iget v0, v3, LX/2qP;->A01:I

    if-ne v0, v5, :cond_4

    iget-boolean v0, v3, LX/2qP;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v4, v1}, LX/2qP;->A04(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_4
    invoke-virtual {v3, v2, v1}, LX/2qP;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public synthetic lambda$showCallFailedScreen$21$VoipActivityV2(Landroid/view/View;)V
    .locals 1

    const-string v0, "VoipActivityV2 vm cancel onClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0SW;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110cf4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:LX/0ob;

    iget-object v0, v0, LX/0ob;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oa;

    invoke-interface {v0}, LX/0oa;->A3z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_d

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cz;->A07:Z

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_2
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c026f

    const/4 v9, 0x0

    invoke-static {v2, v1, v0, v9}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090153

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const v0, 0x7f090152

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:I

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "ContactPickerFragment"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ContactPickerFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    const v0, 0x7f090207

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "start_video_call_no_preview"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_touch_near_ear_fix"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Z

    const v0, 0x7f0901a4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const v0, 0x7f0901a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const v0, 0x7f0901a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    const v0, 0x7f0901a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapq/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f080484

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/2ol;

    invoke-direct {v0, p0}, LX/2ol;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2om;

    invoke-direct {v0, p0}, LX/2om;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Landroid/view/View$OnClickListener;

    const v0, 0x7f090142

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const v0, 0x7f090149

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:LX/15v;

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/15v;->A07(IF)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/15u;

    const v0, 0x7f090148

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallPictureGrid;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v1, p0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setParticipantStatusStringProvider(LX/2pe;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/15u;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setPhotoLoader(LX/15u;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/15p;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setPhotoDisplayer(LX/15p;)V

    new-instance v0, LX/3BG;

    invoke-direct {v0, p0}, LX/3BG;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCancelListener(LX/2pO;)V

    const v0, 0x7f09026a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:LX/2qJ;

    new-instance v0, LX/2p2;

    invoke-direct {v0, p0}, LX/2p2;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14()V

    const v0, 0x7f09026e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f090927

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:Landroid/view/View;

    const v0, 0x7f090301

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c9d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/ImageButton;

    new-instance v0, LX/2p1;

    invoke-direct {v0, p0}, LX/2p1;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09092b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:Landroid/widget/ImageButton;

    const v0, 0x7f090926

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    new-instance v2, LX/2p6;

    invoke-direct {v2, p0}, LX/2p6;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallFooter;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2oz;

    invoke-direct {v0, p0}, LX/2oz;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2on;

    invoke-direct {v0, p0}, LX/2on;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2ou;

    invoke-direct {v0, p0, v3}, LX/2ou;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2G9;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setChatButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2p8;

    invoke-direct {v0, p0}, LX/2p8;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/2p0;

    invoke-direct {v0, p0}, LX/2p0;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Landroid/widget/ImageButton;

    new-instance v0, LX/2p4;

    invoke-direct {v0, p0}, LX/2p4;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/2oq;

    invoke-direct {v8, p0}, LX/2oq;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    new-instance v6, LX/2oy;

    invoke-direct {v6, p0}, LX/2oy;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    new-instance v3, LX/2or;

    invoke-direct {v3, p0}, LX/2or;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const v0, 0x7f09098d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->getPiPView()LX/2pu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/2pu;

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:I

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:I

    iput v1, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0K:I

    iput v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0J:I

    new-instance v1, LX/3Bq;

    invoke-direct {v1, p0}, LX/3Bq;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v2, v9, v8, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipViewListeners(LX/2px;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    iget-object v2, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v0, "video_call_pip_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_7

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v3, v6, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09(ZZ)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/0tq;

    iget-object v2, v0, LX/0tq;->A03:LX/2G9;

    const-string v0, "MeContact/Jid can not be null at this point"

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LX/3By;

    invoke-direct {v1, p0, v3, v2}, LX/3By;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;LX/2G9;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    const v0, 0x7f090139

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:Landroid/view/View;

    const v0, 0x7f09098e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "callAccepted"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/create intent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3Br;

    invoke-direct {v1, p0}, LX/3Br;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/0pZ;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:LX/1mT;

    invoke-virtual {v0, v1}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/2p9;

    invoke-direct {v0, p0}, LX/2p9;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const v0, 0x7f080482

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080488

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x1e

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    iget-object v1, v0, LX/1Uh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:I

    const-string v0, "VoipActivityV2/onCreate portraitModeThreshold = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lN;->A03(Landroid/view/Window;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_b
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    return-void

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/2Te;

    invoke-virtual {v0}, LX/2Te;->A01()V

    const-class v2, LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:LX/0or;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    move-object v5, p0

    invoke-virtual/range {v3 .. v8}, LX/0or;->A05(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    return-void

    :cond_f
    const-string v0, "voip/VoipActivityV2/create/call_not_active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

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

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/15u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15u;->A00()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/0pZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:LX/1mT;

    invoke-virtual {v0, v1}, LX/1Tk;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/3Bn;->A0Z(LX/2qS;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R(Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/15u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/15u;->A00()V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/onGlobalLayout size: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:I

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onKeyDown "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v9, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_11

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v10

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v8, 0x19

    const/16 v1, 0x18

    const/16 v4, 0x55

    const/16 v7, 0x4f

    const/16 v5, 0x56

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v10, v0, :cond_9

    if-eq p1, v1, :cond_0

    if-eq p1, v8, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v1, 0xa4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/3Bn;->A08()V

    return v2

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v1, 0x7e

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_8

    if-eq p1, v7, :cond_5

    const/4 v0, 0x0

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_7

    :goto_0
    if-eqz v6, :cond_11

    const-string v0, "voip/VoipActivityV2/onKeyDown reject call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(I)V

    return v2

    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "voip/VoipActivityV2/onKeyDown accept call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(I)V

    return v2

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x0

    if-ne p1, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_e

    if-eq p1, v7, :cond_c

    const/4 v0, 0x0

    if-ne p1, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const-string v0, "voip/VoipActivityV2/onKeyDown end call from remote control"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "voip/VoipActivityV2/call/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v3, :cond_f

    sget-object v1, LX/2qA;->A0I:LX/2qA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    :cond_f
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Z

    return v2

    :cond_10
    if-eq p1, v1, :cond_12

    if-eq p1, v8, :cond_12

    const/16 v0, 0x83

    if-ne p1, v0, :cond_11

    const-string v0, "Should be used for automation only"

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "it can only be used in smoke or automation"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :cond_11
    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_12
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-ne p1, v1, :cond_13

    const/4 v6, 0x1

    :cond_13
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/3Bn;->A1a:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel direction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_14

    const-string v0, " UP"

    goto :goto_1

    :cond_14
    const-string v0, "DOWN"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    if-ne v4, v5, :cond_16

    iget-short v1, v3, LX/3Bn;->A1t:S

    iget v0, v3, LX/3Bn;->A1u:I

    add-int/lit16 v0, v0, 0xc0

    if-lt v1, v0, :cond_15

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel no-op, auido level is 192"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    add-int/lit8 v0, v1, 0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3Bn;->A1t:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto :goto_2

    :cond_16
    if-nez v6, :cond_17

    iget-short v1, v3, LX/3Bn;->A1t:S

    iget v0, v3, LX/3Bn;->A1u:I

    if-le v1, v0, :cond_17

    add-int/lit8 v0, v1, -0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3Bn;->A1t:S

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_17
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_11

    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onNewIntent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is finishing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Z

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:Z

    const-string v0, "call_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-nez v0, :cond_2

    invoke-static {}, LX/2qF;->A00()LX/2qF;

    move-result-object v0

    iget-object v2, v0, LX/2qF;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/19g;

    const/4 v1, 0x7

    const-string v0, "VoipActivity1"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string v0, "confirmationString"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/showEndCallConfirmationDialog."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v1, :cond_3

    sget-object v0, LX/2qA;->A0J:LX/2qA;

    invoke-virtual {v1, v0, v4}, LX/3Bn;->A0V(LX/2qA;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_8
    const-string v0, "ACTION_AUTOMATION_BRING_TO_FRONT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const-string v0, "it can only be used in smoke or automation"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11034b

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "voip/VoipActivityV2/new-intent activity is finishing, do nothing"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->isCallActiveOnCurrentDevice(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "voip/VoipActivityV2/new-intent the WhatsApp call is not active, do nothing"

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-string v0, "newCall"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/onNewIntent/NewCall clearing states"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "callAccepted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:I

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Landroidx/fragment/app/DialogFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/1cz;->onPause()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Z

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v()V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/2GY;->A02:LX/07v;

    iget-object v0, v0, LX/07v;->A00:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A02:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1B(Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_0

    const-string v0, "VoiceService:onEnterPictureInPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Bn;->A14:J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bn;->A05()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, LX/1cz;->onResume()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_5

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/19a;

    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const v7, 0x7f110cf3

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->getVoipLabelText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/15j;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v9, v7, v6}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/28a;->A0U:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:LX/1Td;

    invoke-virtual {v0, v1}, LX/1Td;->A01(Landroid/view/View;)V

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()LX/1UR;

    move-result-object v0

    invoke-virtual {v0}, LX/1UR;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:Z

    :cond_4
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Bn;->A1z:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2nt;->A00:LX/2nt;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

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

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/1cz;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/3Bn;->A1M:Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    new-instance v2, LX/2qB;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    invoke-direct {v2, v0, v1, v1}, LX/2qB;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v2}, LX/2qF;->A01(LX/2qB;)V

    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Z

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A04()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    if-eqz v0, :cond_2

    const-string v0, "VoiceService:onEnterPictureInPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Bn;->A14:J

    :cond_2
    const-string v0, "voip/VoipActivityV2/bindService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/2qF;->A00()LX/2qF;

    move-result-object v0

    iget-object v1, v0, LX/2qF;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "showCallFailedMessage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "voip/VoipActivityV2/onStart call_not_active, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R(Z)V

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-ge v2, v1, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/1Uh;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0A:Z

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A09:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/2addr v2, v1

    invoke-virtual {v3}, LX/1Uh;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_pip_position"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/1rS;

    iget-boolean v0, v0, LX/1rS;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Z

    if-nez v0, :cond_4

    const-string v0, "notification_type"

    invoke-static {v0, v2}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "voip/VoipActivityV2/onStop post "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/2pL;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2qB;

    const-string v0, "refresh_notification"

    invoke-direct {v1, v0, v3, v4}, LX/2qB;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/2qF;->A01(LX/2qB;)V

    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Z

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3Bn;->A05()V

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->getLayoutMode()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "voip/VoipActivityV2/onStop finish current activity, will recreate on foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/3Bn;->A0Z(LX/2qS;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-nez v0, :cond_8

    const-string v0, "voip/VoipActivityV2/onStop. App is put to background, mark to show VoipActivity again when foregrounded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/3Bn;

    iput-boolean v2, v0, LX/3Bn;->A1M:Z

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12()V

    return-void

    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/onUserLeaveHint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Lcom/gbwhatsapq/ContactPickerFragment;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Z

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/gbwhatsapq/AnimatingArrowsLayout;

    iget-object v0, p1, Lcom/gbwhatsapq/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "voip/VoipActivityV2/videoCaptureStarted."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    invoke-static {}, LX/1Ts;->A02()V

    const-string v0, "voip/VoipActivityV2/videoPreviewReady."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
