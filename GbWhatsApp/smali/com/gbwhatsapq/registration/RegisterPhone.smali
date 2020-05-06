.class public Lcom/gbwhatsapq/registration/RegisterPhone;
.super LX/3LS;
.source ""

# interfaces
.implements LX/0xc;
.implements LX/2eD;


# static fields
.field public static A0j:Z

.field public static A0k:Z


# instance fields
.field public final A00:LX/1Je;

.field public A01:LX/2dl;

.field public A02:Z

.field public final A03:LX/0r2;

.field public final A04:LX/0r8;

.field public final A05:LX/1TT;

.field public A06:I

.field public A07:Ljava/lang/String;

.field public final A08:LX/1Ic;

.field public final A09:LX/1Iu;

.field public A0A:I

.field public final A0B:LX/2eU;

.field public A0C:Z

.field public final A0D:LX/1Qa;

.field public final A0E:LX/2Tc;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Z

.field public final A0H:LX/19X;

.field public A0I:Landroid/app/Dialog;

.field public final A0J:LX/2do;

.field public final A0K:LX/0WC;

.field public A0L:Z

.field public A0M:LX/2dw;

.field public A0N:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A0O:LX/1T3;

.field public A0P:Landroid/widget/ScrollView;

.field public final A0Q:LX/1T4;

.field public final A0R:LX/0wt;

.field public final A0S:LX/2e8;

.field public A0T:Ljava/lang/String;

.field public A0U:J

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public final A0X:LX/19a;

.field public A0Y:Z

.field public final A0Z:LX/2eF;

.field public A0a:LX/2dm;

.field public A0b:J

.field public final A0c:LX/19e;

.field public final A0d:LX/1Pr;

.field public final A0e:LX/0zd;

.field public final A0f:LX/19g;

.field public final A0g:LX/19h;

.field public final A0h:LX/1U3;

.field public A0i:LX/2eN;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/3LS;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A06:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0U:J

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0b:J

    new-instance v0, LX/2eN;

    invoke-direct {v0}, LX/2eN;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0c:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h:LX/1U3;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0R:LX/0wt;

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A05:LX/1TT;

    invoke-static {}, LX/0zd;->A00()LX/0zd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0e:LX/0zd;

    invoke-static {}, LX/1Je;->A00()LX/1Je;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A00:LX/1Je;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A08:LX/1Ic;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0D:LX/1Qa;

    invoke-static {}, LX/0WC;->A01()LX/0WC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0K:LX/0WC;

    invoke-static {}, LX/2e8;->A00()LX/2e8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0S:LX/2e8;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0X:LX/19a;

    invoke-static {}, LX/0r8;->A01()LX/0r8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-static {}, LX/1Iu;->A00()LX/1Iu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A09:LX/1Iu;

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0E:LX/2Tc;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0H:LX/19X;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0d:LX/1Pr;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A03:LX/0r2;

    invoke-static {}, LX/2eF;->A00()LX/2eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Z:LX/2eF;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0f:LX/19g;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Q:LX/1T4;

    invoke-static {}, LX/2eU;->A00()LX/2eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0B:LX/2eU;

    new-instance v0, LX/2do;

    invoke-direct {v0, p0}, LX/2do;-><init>(LX/2M4;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    new-instance v0, LX/2dw;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h:LX/1U3;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A08:LX/1Ic;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A09:LX/1Iu;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0d:LX/1Pr;

    invoke-direct/range {v0 .. v5}, LX/2dw;-><init>(LX/1U3;LX/1Ic;LX/1A7;LX/1Iu;LX/1Pr;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0M:LX/2dw;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/3LS;->A0N:I

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-virtual {v0, p1, p2, p3}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, LX/3LS;->A0N:I

    invoke-virtual {p0}, LX/3LS;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0J:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0f:LX/19g;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2e3;->A0C(Landroid/content/Context;LX/1A7;LX/1T3;LX/19g;Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A05()LX/2dj;

    move-result-object v0

    invoke-virtual {v0}, LX/2dj;->A00()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A0h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0j()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0C:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/36x;

    invoke-direct {v0, p0}, LX/36x;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0k()V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/2e3;->A06(LX/0r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2dv;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0j()V

    return-void
.end method

.method public final A0l()V
    .locals 2

    const-string v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, LX/3LS;->A0N:I

    invoke-virtual {p0}, LX/3LS;->A0f()V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, ""

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/3LS;->A0M:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/19i;->A16(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-virtual {v0, v1, v1, v1}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    return-void
.end method

.method public final A0m()V
    .locals 9

    const-string v0, "register/phone/whats-my-number/permission-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    const/4 v3, 0x1

    iput v3, v0, LX/2eN;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0X:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "register/phone/whats-my-number/no-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    const/4 v0, -0x1

    iput v0, v1, LX/2eN;->A04:I

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f11069d

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0X:LX/19a;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    iget-object v7, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0K:LX/0WC;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/19h;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "verifynumber/getphonennumbers/permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rc;

    iget-object v2, v5, LX/0rc;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/0rc;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-static {v0, v2, v1}, LX/3LS;->A00(LX/0r8;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_7

    invoke-virtual {v2}, LX/19a;->A0C()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/2e3;->A0D(LX/0WC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v2}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1TT;->A01(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/2e3;->A0D(LX/0WC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifynumber/getphonennumbers/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    if-eq v8, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput v4, v0, LX/2eN;->A03:I

    iput v1, v0, LX/2eN;->A04:I

    if-nez v1, :cond_a

    const-string v0, "register/phone/whats-my-number/unable-to-get-phone-number-from-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110697

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return-void

    :cond_a
    const-string v0, "register/phone/whats-my-number/show-select-phone-number-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1cz;->A04:LX/1Td;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    new-instance v2, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/gbwhatsapq/registration/SelectPhoneNumberDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "register/phone/country:"

    invoke-static {v0, p1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A05:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/3LS;->A07:LX/2dn;

    new-instance v0, LX/36y;

    invoke-direct {v0, p0, p0, p1}, LX/36y;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;Lcom/gbwhatsapq/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v0, v1, LX/2dn;->A05:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A07:Landroid/widget/EditText;

    iget-object v0, v0, LX/2dn;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 6

    const/4 v0, 0x0

    sput v0, LX/3LS;->A0N:I

    invoke-virtual {p0}, LX/3LS;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    iget-wide v3, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0U:J

    iget-wide v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0b:J

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/VerifySms;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "sms_retry_time"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A9n()V
    .locals 2

    iget-object v1, p0, LX/1cz;->A04:LX/1Td;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/1Td;->A02(Landroid/view/View;)V

    return-void
.end method

.method public ADT(LX/0rc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i:LX/2eN;

    const/4 v0, 0x1

    iput v0, v1, LX/2eN;->A02:I

    iget-object v0, p1, LX/0rc;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0V:Ljava/lang/String;

    iget-object v1, p1, LX/0rc;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A01:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public AHK()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    invoke-virtual {v0}, LX/19h;->A07()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "registerphone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ee

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v1, v4

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f11086d

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "registerphone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission for SMB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0o(Z)V

    return-void
.end method

.method public AJi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0o(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3LS;->A0K:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0T:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A01:Landroid/widget/EditText;

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0n(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.input_country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapq.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code_position"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0L:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A01:Landroid/widget/EditText;

    iget-object v0, v0, LX/2dn;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0o(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "denied"

    goto :goto_1

    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0c:LX/19e;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0X:LX/19a;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    invoke-static {v2, v1, v0}, LX/2e3;->A07(LX/19e;LX/19a;LX/19h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0m()V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c01fb

    const/4 v3, 0x1

    new-array v9, v3, [I

    const v0, 0x7f090710

    const/4 v2, 0x0

    aput v0, v9, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/0o7;->A04(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0c:LX/19e;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0X:LX/19a;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0g:LX/19h;

    invoke-static {v4, v1, v0}, LX/2e3;->A07(LX/19e;LX/19a;LX/19h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Q:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f090919

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/01A;->A0J(Z)V

    invoke-virtual {v0, v2}, LX/01A;->A0M(Z)V

    :cond_1
    const v0, 0x7f09070b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11091f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "com.gbwhatsapq.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_8

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_2
    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.resetstate"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0l()V

    :cond_3
    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A02:Z

    const-string v5, "com.gbwhatsapq.registration.RegisterPhone.country_code"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "com.gbwhatsapq.registration.RegisterPhone.phone_number"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.input_phone_number"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110937

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1106dd

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0S:LX/2e8;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/2e8;->A02(LX/2e7;)V

    new-instance v1, LX/2dn;

    invoke-direct {v1}, LX/2dn;-><init>()V

    iput-object v1, p0, LX/3LS;->A07:LX/2dn;

    const v0, 0x7f09070c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2dn;->A01:Landroid/widget/EditText;

    iget-object v1, p0, LX/3LS;->A07:LX/2dn;

    const v0, 0x7f09070d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2dn;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v4, v0, LX/2dn;->A03:Landroid/widget/TextView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f080065

    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3LS;->A07:LX/2dn;

    const v0, 0x7f090716

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/2dn;->A07:Landroid/widget/EditText;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/0o7;->A0A(Landroid/view/View;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f090710

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090710

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const v0, 0x7f090775

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0P:Landroid/widget/ScrollView;

    const v0, 0x7f090711

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0N:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0N:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v5, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0N:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0e:LX/0zd;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bb8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/0zd;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0N:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090560

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 v5, 0x11

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0X:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "register/phone tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_9

    const-string v6, "register/phone/iso: "

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/1TT;->A01(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A02:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A04:LX/0r8;

    invoke-virtual {v0, v7}, LX/0r8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "register/phone/input_cc/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    new-instance v1, LX/36u;

    invoke-direct {v1, p0}, LX/36u;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    iput-object v1, v0, LX/2dn;->A04:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A03:Landroid/widget/TextView;

    new-instance v0, LX/36v;

    invoke-direct {v0, p0}, LX/36v;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0a:LX/2dm;

    const v0, 0x7f090717

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v0, LX/36w;

    invoke-direct {v0, p0}, LX/36w;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/registration/RegisterPhone;->A0n(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0R:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "register/phone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0D:LX/1Qa;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0E:LX/2Tc;

    invoke-static {p0, v1, v0}, LX/0Nb;->A0X(LX/0rd;LX/1Qa;LX/2Tc;)Z

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0P:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2cf;

    invoke-direct {v0, p0, v3}, LX/2cf;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "register/phone/whats-my-number/enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090291

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v4}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110921

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2cc;

    invoke-direct {v1, p0}, LX/2cc;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    const-string v0, "whats-my-number"

    invoke-static {v3, v0, v1}, LX/2e3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060285

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0R:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "register/phone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0D:LX/1Qa;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0E:LX/2Tc;

    invoke-static {p0, v1, v0}, LX/0Nb;->A0Y(LX/0rd;LX/1Qa;LX/2Tc;)Z

    goto :goto_4
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const-string v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    iget-boolean v0, p0, LX/3LS;->A09:Z

    const v4, 0x7f110923

    if-eqz v0, :cond_0

    const v4, 0x7f110ac1

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2e3;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01K;->A01:Z

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-boolean v1, p0, LX/3LS;->A09:Z

    const v0, 0x7f1106dd

    if-eqz v1, :cond_1

    const v0, 0x7f1100c0

    :cond_1
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cg;

    invoke-direct {v0, p0}, LX/2cg;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110910

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cd;

    invoke-direct {v0, p0}, LX/2cd;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0I:Landroid/app/Dialog;

    new-instance v0, LX/2ce;

    invoke-direct {v0, p0}, LX/2ce;-><init>(Lcom/gbwhatsapq/registration/RegisterPhone;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0I:Landroid/app/Dialog;

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/3LS;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110950

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    if-eqz v0, :cond_0

    const-string v0, "register/phone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A01:LX/2dl;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0S:LX/2e8;

    invoke-virtual {v0}, LX/2e8;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0M:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x0

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110937

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1106dd

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, ""

    const-string v1, "\\D"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0B()V

    invoke-static {p0}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    return v4

    :pswitch_1
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1RR;->A06()[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1RR;->A0O(Landroid/content/Context;[BLjava/lang/String;)Z

    return v4

    :pswitch_2
    invoke-static {p0}, LX/1RR;->A0C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v4

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0h:LX/1U3;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-static {v2, v1, v0}, LX/1T6;->A00(Landroid/content/Context;LX/1U3;LX/19i;)V

    return v4

    :pswitch_4
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1RR;->A0E(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "register-phone rc="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v8, :cond_0

    const-string v0, "(null)"

    :goto_0
    invoke-static {v7, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-byte v0, v8, v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Z:LX/2eF;

    iget-boolean v0, p0, LX/3LS;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "validNumber"

    :goto_2
    invoke-virtual {v1, v0}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Z:LX/2eF;

    iget-boolean v0, p0, LX/3LS;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "emptyNumber"

    :goto_3
    invoke-virtual {v1, v0}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Z:LX/2eF;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0M:LX/2dw;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0Z:LX/2eF;

    invoke-virtual {v1, p0, v0, v2}, LX/2dw;->A01(LX/2M4;LX/2eF;Ljava/lang/String;)V

    return v4

    :cond_2
    const-string v0, "notEmptyNumber"

    goto :goto_3

    :cond_3
    const-string v0, "notValidNumber"

    goto :goto_2

    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapq.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/3LS;->onPause()V

    const-string v0, "register/phone/pause "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/3LS;->A0N:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/3LS;->A0L:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v1, LX/3LS;->A0N:I

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/2e3;->A08(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-static {v0}, LX/2e3;->A08(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.phone_number_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/3LS;->onResume()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3LS;->A0K:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.phone_number"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3LS;->A0L:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.verification_state"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/3LS;->A0N:I

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A02:Z

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A07:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A01:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.input_country_code"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A07:Landroid/widget/EditText;

    const/4 v4, -0x1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2e3;->A0H(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v1, v0, LX/2dn;->A01:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code_position"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2e3;->A0H(Landroid/widget/EditText;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/resume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/3LS;->A0N:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    sget v1, LX/3LS;->A0N:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0f:LX/19g;

    const-string v0, "RegisterPhone1"

    invoke-virtual {v1, v2, v0}, LX/19g;->A03(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A0O:LX/1T3;

    invoke-virtual {v0, v2}, LX/1T3;->A0D(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/RegisterPhone;->A03:LX/0r2;

    iget-object v1, v0, LX/0r2;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_2

    :cond_3
    const-string v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput v3, LX/3LS;->A0N:I

    invoke-virtual {p0}, LX/3LS;->A0f()V

    goto :goto_1

    :cond_4
    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.input_phone_number"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3LS;->A07:LX/2dn;

    iget-object v0, v0, LX/2dn;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/3LS;->A03:Z

    iput-boolean v2, p0, LX/3LS;->A04:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v0, LX/0r2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
