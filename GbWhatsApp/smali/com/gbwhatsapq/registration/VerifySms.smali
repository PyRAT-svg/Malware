.class public Lcom/gbwhatsapq/registration/VerifySms;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2e4;
.implements LX/2eG;


# static fields
.field public static final A0f:J

.field public static A0g:I

.field public static A0h:I

.field public static A0i:I


# instance fields
.field public A00:I

.field public A01:LX/2db;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/gbwhatsapq/CodeInputField;

.field public final A06:LX/19S;

.field public final A07:LX/1xK;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/os/CountDownTimer;

.field public final A0A:LX/1Ic;

.field public final A0B:LX/1Iu;

.field public final A0C:LX/2eJ;

.field public A0D:Z

.field public final A0E:LX/19X;

.field public A0F:I

.field public final A0G:LX/2do;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/2dq;

.field public A0J:Z

.field public final A0K:LX/1Ip;

.field public A0L:LX/2dw;

.field public final A0M:LX/1T3;

.field public final A0N:LX/1T4;

.field public A0O:LX/2db;

.field public A0P:J

.field public A0Q:Landroid/widget/ImageButton;

.field public A0R:Z

.field public final A0S:LX/0wt;

.field public final A0T:LX/2e8;

.field public final A0U:LX/2e9;

.field public A0V:Z

.field public final A0W:LX/19a;

.field public final A0X:LX/19b;

.field public final A0Y:LX/19d;

.field public A0Z:Z

.field public final A0a:LX/2eF;

.field public final A0b:LX/1Pr;

.field public final A0c:LX/19g;

.field public final A0d:LX/19h;

.field public final A0e:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/gbwhatsapq/registration/VerifySms;->A0f:J

    const/4 v0, 0x0

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    const/4 v0, 0x6

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0h:I

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/1cz;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    new-instance v1, LX/2eJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2eJ;-><init>(Lcom/gbwhatsapq/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    new-instance v0, LX/2do;

    invoke-direct {v0, p0}, LX/2do;-><init>(LX/2M4;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Y:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0S:LX/0wt;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0A:LX/1Ic;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0W:LX/19a;

    invoke-static {}, LX/2e8;->A00()LX/2e8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0T:LX/2e8;

    invoke-static {}, LX/1Ip;->A02()LX/1Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0X:LX/19b;

    invoke-static {}, LX/1Iu;->A00()LX/1Iu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0B:LX/1Iu;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0E:LX/19X;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0b:LX/1Pr;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0d:LX/19h;

    invoke-static {}, LX/2eF;->A00()LX/2eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0c:LX/19g;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0N:LX/1T4;

    sget-object v0, LX/1xK;->A01:LX/1xK;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A07:LX/1xK;

    new-instance v0, LX/36c;

    invoke-direct {v0, p0}, LX/36c;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A06:LX/19S;

    new-instance v0, LX/2dw;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0A:LX/1Ic;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0B:LX/1Iu;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0b:LX/1Pr;

    invoke-direct/range {v0 .. v5}, LX/2dw;-><init>(LX/1U3;LX/1Ic;LX/1A7;LX/1Iu;LX/1Pr;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0L:LX/2dw;

    new-instance v4, LX/2dq;

    iget-object v8, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v9, p0, LX/2M4;->A0N:LX/19i;

    move-object v5, p0

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/2dq;-><init>(Lcom/gbwhatsapq/registration/VerifySms;LX/1U3;LX/1A7;LX/1Ip;LX/19i;)V

    iput-object v4, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0I:LX/2dq;

    new-instance v0, LX/2e9;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v5, p0, LX/2M4;->A0N:LX/19i;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2e9;-><init>(Lcom/gbwhatsapq/registration/VerifySms;LX/1U3;LX/1A7;LX/1Ip;LX/19i;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0U:LX/2e9;

    const/4 v0, -0x2

    iput v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0F:I

    return-void
.end method


# virtual methods
.method public final A0f()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.gbwhatsapq.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-wide v0
.end method

.method public final A0g()J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "com.gbwhatsapq.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_cc"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_phone_number"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_code"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0i()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0g()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    if-lez v0, :cond_1

    const v4, 0x7f110927

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110c92

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f110926

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110c92

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0j()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0g()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/voice-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    if-lez v0, :cond_1

    const v4, 0x7f110929

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110c92

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f110928

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110c92

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0k()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0f()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    if-lez v0, :cond_1

    const v4, 0x7f11092b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110c8b

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f11092a

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110c8b

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0l()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0f()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    sub-long v1, v8, v3

    :cond_0
    const-string v0, "verifysms/sms-retry-time/diff/"

    invoke-static {v0, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v8, v3

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    if-lez v0, :cond_1

    const v4, 0x7f11092e

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110c8b

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f11092d

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f110c8b

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0m(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "verifysms/codefromverificationlink/code/"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A0n()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0X:LX/19b;

    invoke-virtual {v0}, LX/19b;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0E:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-nez v2, :cond_1

    const/4 v3, -0x1

    :goto_0
    iget v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0F:I

    if-eq v3, v2, :cond_0

    const-string v0, "verifysms/network/switch old="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v3, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0F:I

    if-eq v3, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_code"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0r()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0s()V
    .locals 5

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0A:LX/1Ic;

    invoke-virtual {v0}, LX/1Ic;->A01()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "link"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110035

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :goto_0
    return-void
.end method

.method public final A0t()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0c:LX/19g;

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/2e3;->A0B(Landroid/content/Context;LX/1A7;LX/19g;I)V

    :cond_1
    return-void
.end method

.method public final A0u()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f11090b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2do;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0v()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v2}, LX/1T3;->A0D(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0r()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0q()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0o()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    const-string v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    const-string v0, "registrationmanager/revert-to-old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A01()Lcom/gbwhatsapq/Me;

    move-result-object v3

    iget-object v1, v2, LX/1T3;->A0H:LX/0tq;

    const-string v0, "me"

    invoke-virtual {v1, v3, v0}, LX/0tq;->A05(Lcom/gbwhatsapq/Me;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/ChangeNumber;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0, v3}, LX/0tq;->A04(Lcom/gbwhatsapq/Me;)V

    iget-object v0, v2, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1M(Z)V

    iget-object v0, v2, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A03()V

    iget-object v0, v2, LX/1T3;->A02:LX/0os;

    invoke-virtual {v0}, LX/0os;->A02()V

    iget-object v0, v2, LX/1T3;->A0K:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1T3;->A03:LX/1CN;

    invoke-virtual {v0}, LX/1CN;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1T3;->A0S:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0U(Ljava/util/List;)V

    iget-object v0, v2, LX/1T3;->A0K:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A01()V

    iget-object v0, v2, LX/1T3;->A0J:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A03()V

    iget-object v0, v2, LX/1T3;->A07:LX/16C;

    invoke-virtual {v0}, LX/16C;->A03()V

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/1T3;->A0J:LX/1Qa;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v3, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1Qa;->A0T:LX/1QZ;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method public final A0w()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    const-string v0, "com.gbwhatsapq.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0x()V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0f()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v1, v2}, LX/1T3;->A0E(J)V

    :cond_1
    return-void
.end method

.method public final A0y()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0c:LX/19g;

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/2e3;->A0B(Landroid/content/Context;LX/1A7;LX/19g;I)V

    :cond_1
    return-void
.end method

.method public final A0z()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0o()V

    const v0, 0x7f0906bb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f090292

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110c7e

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapq/registration/VerifySms;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final A10()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0U:LX/2e9;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0V:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0I:LX/2dq;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0J:Z

    return-void
.end method

.method public final A11()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/2db;->A01(JZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0r()V

    return-void
.end method

.method public final A12()V
    .locals 4

    sget v3, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    const/16 v1, 0xc

    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-ne v3, v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A11()V

    return-void
.end method

.method public final A13()V
    .locals 3

    const v0, 0x7f090293

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11093f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090292

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11093e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A14(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0c:LX/19g;

    invoke-static {p0, v1, v0, p1}, LX/2e3;->A0B(Landroid/content/Context;LX/1A7;LX/19g;I)V

    return-void
.end method

.method public final A15(J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/save-sms-retry-time/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A16(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A17(J)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0o()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f0906bb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f090292

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c7f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2eI;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v10, p1

    invoke-direct/range {v3 .. v12}, LX/2eI;-><init>(Lcom/gbwhatsapq/registration/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A18(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/gbwhatsapq/registration/VerifySms;->A0h:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    new-instance v5, LX/2eH;

    iget-object v6, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/1If;->A04:LX/1If;

    iget-object v11, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v12, p0, LX/2M4;->A0N:LX/19i;

    const/4 v13, 0x0

    const-string v8, "voice"

    move-object v10, p0

    invoke-direct/range {v5 .. v13}, LX/2eH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1If;LX/2eG;LX/1Ip;LX/19i;LX/2Le;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    check-cast v1, LX/27g;

    invoke-virtual {v1, v5, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/registration/VerifySms;->A1A(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "verifysms/verificationlink/voice/state "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_code"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_cc"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    const-string v0, "com.gbwhatsapq.registration.VerifySms.sms_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A00:I

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A1C(Ljava/lang/String;LX/1Ij;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify/request/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code/ok"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-boolean v0, p2, LX/1Ij;->A02:Z

    invoke-virtual {v1, v0}, LX/19i;->A1M(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/1Ij;->A01:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1D(Ljava/lang/String;LX/1Ij;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/2fa"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p2, LX/1Ij;->A0A:Ljava/lang/String;

    iget-object v2, p2, LX/1Ij;->A09:Ljava/lang/String;

    iget-wide v0, p2, LX/1Ij;->A0B:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/gbwhatsapq/registration/VerifySms;->A1N(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A1E(Ljava/lang/String;LX/1Ij;)V
    .locals 12

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1Ij;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1Ij;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v2}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v0, p2, LX/1Ij;->A08:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    mul-long/2addr v1, v5

    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-lez v0, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    invoke-virtual {v0, v3, v4, v7}, LX/2db;->A01(JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/gbwhatsapq/registration/VerifySms;->A15(J)V

    :goto_1
    const v0, 0x7f0909b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_5

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v0, v1, v2, v7}, LX/2db;->A01(JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    return-void

    :cond_1
    cmp-long v0, v3, v10

    if-gez v0, :cond_2

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    invoke-virtual {v0, v7}, LX/2db;->A02(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0q()V

    goto :goto_1

    :cond_3
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/1Ij;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v0, p2, LX/1Ij;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p2, LX/1Ij;->A05:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v1, v2}, LX/2e3;->A0G(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :cond_5
    cmp-long v0, v1, v10

    if-gez v0, :cond_6

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v0, v7}, LX/2db;->A02(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0r()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid method: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A1F(Ljava/lang/String;LX/1Ij;Ljava/lang/String;)V
    .locals 3

    const-string v2, "verify"

    const-string v1, "/request/"

    const-string v0, "/bad-parameter/"

    invoke-static {v2, p1, v1, p1, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1Ij;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p3, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v1, p2, LX/1Ij;->A04:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    return-void
.end method

.method public final A1G(Ljava/lang/String;LX/1Ij;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/next-method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p3, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/registration/VerifySms;->A1E(Ljava/lang/String;LX/1Ij;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0x()V

    return-void
.end method

.method public final A1H(Ljava/lang/String;LX/1Ij;Ljava/lang/String;II)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "verify"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/request/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p3, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Ij;->A05:Ljava/lang/String;

    const-string v7, "noRouteSms"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0, p4}, LX/2do;->A02(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v0, v7}, LX/2eF;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v1, v2}, LX/1T3;->A0E(J)V

    iget-object v9, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v10, p0, LX/2M4;->A0O:LX/1A7;

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v10}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v10, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v0, v1, v2, v8}, LX/2db;->A01(JZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v0, v7}, LX/2eF;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0, p4}, LX/2do;->A02(I)V

    return-void
.end method

.method public final A1I(Ljava/lang/String;LX/1Ij;Ljava/lang/String;II)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "verify"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p3, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0, p4}, LX/2do;->A02(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v0, v1}, LX/1T3;->A0E(J)V

    iget-object v8, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v9, p0, LX/2M4;->A0O:LX/1A7;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v0, v1}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v9}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9, p5}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v2, v0, v1, v6}, LX/2db;->A01(JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0, p4}, LX/2do;->A02(I)V

    return-void
.end method

.method public final A1J(Ljava/lang/String;LX/1Ik;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1Ik;->A02:LX/1Ik;

    if-ne p2, v0, :cond_0

    const-string v0, "/bad-token"

    :goto_0
    invoke-static {v1, v0}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p3, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p3}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    return-void

    :cond_0
    const-string v0, "/invalid-skey"

    goto :goto_0
.end method

.method public final A1K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/blocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A13()V

    return-void
.end method

.method public final A1L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing-parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    return-void
.end method

.method public final A1M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unspecified"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    sput-object p2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    return-void
.end method

.method public final A1N(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Y:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v10

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-wide v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, LX/19i;->A1G(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A02:Z

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, p1, p2, p3}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A06()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A05()LX/2dj;

    move-result-object v0

    invoke-virtual {v0}, LX/2dj;->A00()V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0C:LX/2eJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0p()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0c:LX/19g;

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A02:Z

    invoke-static {p0, v3, v2, v1, v0}, LX/2e3;->A0C(Landroid/content/Context;LX/1A7;LX/1T3;LX/19g;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A02:Z

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final A1P(Z)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0W:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    :cond_0
    const-string v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A16(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    new-instance v2, LX/2e5;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {p0, v5}, LX/2eE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2eE;

    move-result-object v0

    invoke-virtual {v0}, LX/2eE;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0W:LX/19a;

    iget-object v11, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v12, p0, LX/2M4;->A0N:LX/19i;

    const-string v6, "sms"

    move-object v10, p0

    move v3, p1

    invoke-direct/range {v2 .. v12}, LX/2e5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/19a;LX/2e4;LX/1Ip;LX/19i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1Q()Z
    .locals 3

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A7V(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public A7W()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public AAD(Ljava/lang/String;LX/1Ik;LX/1Ij;)V
    .locals 21

    move-object/from16 v15, p0

    const-string v1, "sms"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x23

    const-string v4, "verify-tmg"

    const/16 v8, 0x1e

    const-string v5, "failTooMany"

    const-string v10, "verify-tma"

    const/4 v14, 0x0

    const-wide/16 v11, 0x3e8

    const/4 v6, 0x1

    const-string v13, ""

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    if-eqz v7, :cond_1c

    sput-object v13, LX/2e3;->A00:Ljava/lang/String;

    sget-object v2, LX/1Ik;->A0J:LX/1Ik;

    if-ne v3, v2, :cond_2

    if-eqz p3, :cond_39

    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1C(Ljava/lang/String;LX/1Ij;)V

    :goto_0
    const/4 v5, 0x1

    :cond_0
    :goto_1
    if-nez p3, :cond_1e

    iget-object v0, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    sget-wide v1, Lcom/gbwhatsapq/registration/VerifySms;->A0f:J

    invoke-virtual {v0, v1, v2, v5}, LX/2db;->A01(JZ)V

    iget-object v0, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v0, v1, v2, v5}, LX/2db;->A01(JZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/1Ik;->A0L:LX/1Ik;

    if-eq v3, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A10()V

    sget-object v2, LX/1Ik;->A0D:LX/1Ik;

    if-ne v3, v2, :cond_4

    if-eqz p3, :cond_39

    const-string v2, "verifysms/request/sms/temp-unavail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-temp-unavailable"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110938

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v8, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v7, v15, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f110939

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-virtual {v7, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/2do;->A03(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "verifysms/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110938

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto :goto_2

    :cond_4
    sget-object v2, LX/1Ik;->A0I:LX/1Ik;

    if-ne v3, v2, :cond_5

    const-string v2, "server-send-request-error-unspecified"

    invoke-virtual {v15, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    goto :goto_0

    :cond_5
    sget-object v2, LX/1Ik;->A0E:LX/1Ik;

    const-string v7, "verifysms/request/sms/triedtoomanytimesallmethods/time-not-int"

    if-ne v3, v2, :cond_6

    if-eqz p3, :cond_39

    const-string v2, "verifysms/request/sms/too-many-tries"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-too-many-tries"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1E(Ljava/lang/String;LX/1Ij;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v5}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v10}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    const/16 v3, 0x2a

    if-nez v2, :cond_14

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v3}, LX/2do;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0x()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/1Ik;->A0F:LX/1Ik;

    if-ne v3, v2, :cond_8

    if-eqz p3, :cond_39

    const-string v2, "verifysms/request/sms/too-many-tries-all-methods"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-too-many-tries-all-methods"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v5}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v10}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v8}, LX/2do;->A01(I)V

    goto/16 :goto_2

    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iput-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iput-boolean v6, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0R:Z

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v9}, LX/2do;->A01(I)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v8}, LX/2do;->A01(I)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/1Ik;->A04:LX/1Ik;

    if-ne v3, v2, :cond_9

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-error-connectivity"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0u()V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/1Ik;->A01:LX/1Ik;

    if-ne v3, v2, :cond_a

    if-eqz p3, :cond_39

    const-string v2, "server-send-request-bad-param"

    invoke-virtual {v15, v1, v0, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1F(Ljava/lang/String;LX/1Ij;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/1Ik;->A07:LX/1Ik;

    if-ne v3, v2, :cond_b

    const-string v2, "server-send-request-missing-param"

    invoke-virtual {v15, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/1Ik;->A0A:LX/1Ik;

    if-ne v3, v2, :cond_c

    const-string v2, "verifysms/request/sms/version-too-old"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0S:LX/0wt;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0wt;->A01:Z

    const/16 v2, 0x8

    sput v2, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    const/16 v2, 0x17

    invoke-virtual {v15, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A14(I)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/1Ik;->A0H:LX/1Ik;

    const-string v7, "verifysms/request/sms/too-recent/time-not-int"

    if-ne v3, v2, :cond_e

    if-eqz p3, :cond_39

    const-string v2, "verifysms/request/sms/too-recent wait "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-too-recent"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f11093c

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_2

    :cond_d
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v9, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v8, v15, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f11093b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-virtual {v8, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2do;->A03(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f11093c

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_2

    :cond_e
    sget-object v2, LX/1Ik;->A03:LX/1Ik;

    if-ne v3, v2, :cond_f

    const-string v2, "server-send-request-user-blocked"

    invoke-virtual {v15, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/1Ik;->A08:LX/1Ik;

    if-ne v3, v2, :cond_10

    if-eqz p3, :cond_39

    const-string v2, "server-send-request-next-method"

    invoke-virtual {v15, v1, v0, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1G(Ljava/lang/String;LX/1Ij;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/1Ik;->A0G:LX/1Ik;

    if-ne v3, v2, :cond_12

    if-eqz p3, :cond_39

    const-string v2, "verifysms/request/sms/too-many-guesses"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-too-many-guesses"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v5}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v4}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    goto/16 :goto_2

    :cond_11
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iput-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iput-boolean v6, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0R:Z

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "verifysms/request/sms/too-many-guesses/time-not-int"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    goto/16 :goto_2

    :cond_12
    sget-object v2, LX/1Ik;->A0B:LX/1Ik;

    if-ne v3, v2, :cond_15

    if-eqz p3, :cond_39

    const-string v2, "verifysms/request/sms/provider-timeout"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "server-send-request-provider-timeout"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110932

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_2

    :cond_13
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v11

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v4, v5}, LX/1T3;->A0E(J)V

    iget-object v10, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v9, v15, LX/2M4;->A0O:LX/1A7;

    const v8, 0x7f110931

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-virtual {v9, v8, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v15, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A15(J)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    invoke-virtual {v2, v4, v5, v6}, LX/2db;->A01(JZ)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110932

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_2

    :cond_14
    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iput-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v9, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v8, v15, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f110943

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    invoke-static {v8, v2, v3}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-virtual {v8, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    add-long/2addr v4, v2

    invoke-virtual {v15, v4, v5}, Lcom/gbwhatsapq/registration/VerifySms;->A15(J)V

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    invoke-virtual {v4, v2, v3, v6}, LX/2db;->A01(JZ)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0x()V

    goto/16 :goto_0

    :cond_15
    sget-object v2, LX/1Ik;->A0C:LX/1Ik;

    if-ne v3, v2, :cond_16

    if-eqz p3, :cond_39

    const v19, 0x7f110934

    const v20, 0x7f110933

    const-string v16, "sms"

    const-string v18, "server-send-request-provider-unroutable"

    const/4 v5, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, Lcom/gbwhatsapq/registration/VerifySms;->A1I(Ljava/lang/String;LX/1Ij;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x1

    sget-object v2, LX/1Ik;->A09:LX/1Ik;

    if-ne v3, v2, :cond_17

    if-eqz p3, :cond_39

    const v19, 0x7f110934

    const v20, 0x7f110933

    const-string v16, "sms"

    const-string v18, "server-send-request-no-routes"

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, Lcom/gbwhatsapq/registration/VerifySms;->A1H(Ljava/lang/String;LX/1Ij;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_17
    sget-object v2, LX/1Ik;->A02:LX/1Ik;

    if-eq v3, v2, :cond_18

    sget-object v2, LX/1Ik;->A05:LX/1Ik;

    if-eq v3, v2, :cond_18

    sget-object v2, LX/1Ik;->A0K:LX/1Ik;

    if-ne v3, v2, :cond_0

    if-eqz p3, :cond_39

    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1D(Ljava/lang/String;LX/1Ij;)V

    goto/16 :goto_1

    :cond_18
    const-string v2, "server-send-request-bad-token"

    invoke-virtual {v15, v1, v3, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1J(Ljava/lang/String;LX/1Ik;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x1

    if-eqz p3, :cond_39

    iget v3, v0, LX/1Ij;->A00:I

    if-eqz v3, :cond_1a

    sput v3, Lcom/gbwhatsapq/registration/VerifySms;->A0g:I

    iget-object v2, v15, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v2, v3}, LX/19i;->A0w(I)V

    :cond_1a
    iget-object v2, v0, LX/1Ij;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, LX/1Ij;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v3, v4}, LX/1T3;->A0E(J)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0z()V

    goto/16 :goto_1

    :cond_1c
    const/4 v7, 0x1

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v13, LX/2e3;->A00:Ljava/lang/String;

    sget-object v2, LX/1Ik;->A0J:LX/1Ik;

    if-ne v3, v2, :cond_1f

    if-eqz p3, :cond_39

    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1C(Ljava/lang/String;LX/1Ij;)V

    :cond_1d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A12()V

    if-eqz p3, :cond_1

    :cond_1e
    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1E(Ljava/lang/String;LX/1Ij;)V

    return-void

    :cond_1f
    sget-object v2, LX/1Ik;->A0L:LX/1Ik;

    if-eq v3, v2, :cond_36

    sget-object v2, LX/1Ik;->A0D:LX/1Ik;

    if-ne v3, v2, :cond_21

    if-eqz p3, :cond_39

    const-string v2, "verifyvoice/request/voice/temp-unavail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-temp-unavail"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_20

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110938

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto :goto_3

    :cond_20
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v11

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v4, v5}, LX/1T3;->A0E(J)V

    iget-object v9, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v8, v15, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f110939

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-virtual {v8, v6, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v15, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v2, v4, v5, v7}, LX/2db;->A01(JZ)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "verifyvoice/request/voice/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110938

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto :goto_3

    :cond_21
    sget-object v2, LX/1Ik;->A0I:LX/1Ik;

    if-ne v3, v2, :cond_22

    const-string v2, "voice-error"

    invoke-virtual {v15, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    sget-object v2, LX/1Ik;->A0E:LX/1Ik;

    const-string v6, "verifyvoice/request/voice/triedtoomanytimesallmethods/time-not-int"

    if-ne v3, v2, :cond_24

    if-eqz p3, :cond_39

    const-string v2, "verifyvoice/request/voice/too-many-tries"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-error-too-many-tries"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1E(Ljava/lang/String;LX/1Ij;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v5}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v10}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    const/16 v3, 0x1d

    if-nez v2, :cond_23

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v3}, LX/2do;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0x()V

    goto/16 :goto_3

    :cond_23
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iput-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v9, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v8, v15, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f110943

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    invoke-static {v8, v2, v3}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v14

    invoke-virtual {v8, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    add-long/2addr v2, v4

    invoke-virtual {v15, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v5, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2db;->A01(JZ)V

    goto/16 :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v2

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x1d

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0x()V

    goto/16 :goto_3

    :cond_24
    sget-object v2, LX/1Ik;->A0F:LX/1Ik;

    if-ne v3, v2, :cond_26

    if-eqz p3, :cond_39

    const-string v2, "verifyvoice/request/voice/too-many-tries-all-methods"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-error-too-many-tries-all-methods"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v5}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v10}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_25

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v8}, LX/2do;->A01(I)V

    goto/16 :goto_3

    :cond_25
    :try_start_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v11

    iput-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v4, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v9}, LX/2do;->A01(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    add-long/2addr v2, v4

    invoke-virtual {v15, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v5, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v3, v4}, LX/2db;->A01(JZ)V

    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v2

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v2, v8}, LX/2do;->A01(I)V

    goto/16 :goto_3

    :cond_26
    sget-object v2, LX/1Ik;->A04:LX/1Ik;

    if-ne v3, v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0u()V

    goto/16 :goto_3

    :cond_27
    sget-object v2, LX/1Ik;->A01:LX/1Ik;

    if-ne v3, v2, :cond_28

    if-eqz p3, :cond_39

    const-string v2, "voice-bad-param"

    invoke-virtual {v15, v1, v0, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1F(Ljava/lang/String;LX/1Ij;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    sget-object v2, LX/1Ik;->A07:LX/1Ik;

    if-ne v3, v2, :cond_29

    const-string v2, "voice-missing-param"

    invoke-virtual {v15, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    sget-object v2, LX/1Ik;->A0A:LX/1Ik;

    if-ne v3, v2, :cond_2a

    const-string v2, "verifyvoice/request/voice/version-too-old"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-version-too-old"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    const/16 v2, 0x17

    invoke-virtual {v15, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A14(I)V

    goto/16 :goto_3

    :cond_2a
    sget-object v2, LX/1Ik;->A0H:LX/1Ik;

    const-string v7, "verifyvoice/request/voice/too-recent/time-not-int"

    if-ne v3, v2, :cond_2c

    if-eqz p3, :cond_39

    const-string v2, "verifyvoice/request/voice/too-recent "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-too-recent"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_2b

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f11093c

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_3

    :cond_2b
    :try_start_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v11

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v4, v5}, LX/1T3;->A0E(J)V

    iget-object v9, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v8, v15, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f11093b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-virtual {v8, v6, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v15, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, LX/2db;->A01(JZ)V

    goto/16 :goto_3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f11093c

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_3

    :cond_2c
    sget-object v2, LX/1Ik;->A03:LX/1Ik;

    if-ne v3, v2, :cond_2d

    const-string v2, "voice-blocked"

    invoke-virtual {v15, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2d
    sget-object v2, LX/1Ik;->A08:LX/1Ik;

    if-ne v3, v2, :cond_2e

    if-eqz p3, :cond_39

    const-string v2, "voice-next-method"

    invoke-virtual {v15, v1, v0, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1G(Ljava/lang/String;LX/1Ij;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2e
    sget-object v2, LX/1Ik;->A0G:LX/1Ik;

    if-ne v3, v2, :cond_30

    if-eqz p3, :cond_39

    const-string v2, "verifyvoice/request/voice/too-many-guesses"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-too-many-guesses"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v5}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v2, v4}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_2f

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    goto/16 :goto_3

    :cond_2f
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    iput-wide v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v3, v4}, LX/1T3;->A0E(J)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    add-long/2addr v4, v2

    invoke-virtual {v15, v4, v5}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v5, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    iget-wide v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v4, v2}, LX/2db;->A01(JZ)V

    goto/16 :goto_3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "verifyvoice/request/voice/too-many-guesses/time-not-int"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, LX/2do;->A01(I)V

    goto/16 :goto_3

    :cond_30
    sget-object v2, LX/1Ik;->A0B:LX/1Ik;

    if-ne v3, v2, :cond_32

    if-eqz p3, :cond_39

    const-string v2, "verifyvoice/request/voice/provider-timeout"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v15, LX/2M4;->A0N:LX/19i;

    const-string v2, "voice-provider-timeout"

    sput-object v2, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Ij;->A05:Ljava/lang/String;

    if-nez v2, :cond_31

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110947

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_3

    :cond_31
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v3, v4}, LX/1T3;->A0E(J)V

    iget-object v9, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v8, v15, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f110946

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    invoke-virtual {v8, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v15, v5, v6}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    iget-object v5, v15, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v4, v2}, LX/2db;->A01(JZ)V

    goto/16 :goto_3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v2, 0x7f110947

    invoke-virtual {v3, v2}, LX/2do;->A02(I)V

    goto/16 :goto_3

    :cond_32
    sget-object v2, LX/1Ik;->A0C:LX/1Ik;

    if-ne v3, v2, :cond_33

    if-eqz p3, :cond_39

    const v19, 0x7f110949

    const v20, 0x7f110948

    const-string v16, "voice"

    const-string v18, "voice-provider-unroutable"

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, Lcom/gbwhatsapq/registration/VerifySms;->A1I(Ljava/lang/String;LX/1Ij;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_33
    sget-object v2, LX/1Ik;->A09:LX/1Ik;

    if-ne v3, v2, :cond_34

    if-eqz p3, :cond_39

    const v19, 0x7f110949

    const v20, 0x7f110948

    const-string v16, "voice"

    const-string v18, "voice-no-routes"

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, Lcom/gbwhatsapq/registration/VerifySms;->A1H(Ljava/lang/String;LX/1Ij;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_34
    sget-object v2, LX/1Ik;->A02:LX/1Ik;

    if-eq v3, v2, :cond_35

    sget-object v2, LX/1Ik;->A05:LX/1Ik;

    if-eq v3, v2, :cond_35

    sget-object v2, LX/1Ik;->A0K:LX/1Ik;

    if-ne v3, v2, :cond_1d

    if-eqz p3, :cond_39

    invoke-virtual {v15, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1D(Ljava/lang/String;LX/1Ij;)V

    goto/16 :goto_3

    :cond_35
    const-string v2, "voice-bad-token"

    invoke-virtual {v15, v1, v3, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A1J(Ljava/lang/String;LX/1Ik;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_36
    if-eqz p3, :cond_39

    iget v3, v0, LX/1Ij;->A00:I

    if-eqz v3, :cond_37

    sput v3, Lcom/gbwhatsapq/registration/VerifySms;->A0h:I

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    iget-object v2, v15, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v2, v3}, LX/19i;->A0x(I)V

    :cond_37
    iget-object v2, v0, LX/1Ij;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, LX/1Ij;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    iget-object v2, v15, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v2, v3, v4}, LX/1T3;->A0E(J)V

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0z()V

    goto/16 :goto_3

    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public AAE(Ljava/lang/String;LX/1Io;LX/1In;)V
    .locals 9

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    const-string v2, "verify-tmg"

    const-string v3, "failTooMany"

    const-string v1, ""

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/1Io;->A0C:LX/1Io;

    if-ne p2, v0, :cond_12

    const-string v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-boolean v0, p3, LX/1In;->A01:Z

    invoke-virtual {v1, v0}, LX/19i;->A1M(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    invoke-virtual {v0, v8}, LX/2db;->A02(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0p()V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    iget-object v0, p3, LX/1In;->A00:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Io;->A0C:LX/1Io;

    if-ne p2, v0, :cond_3

    const-string v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget-boolean v0, p3, LX/1In;->A01:Z

    invoke-virtual {v1, v0}, LX/19i;->A1M(Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    iget-object v0, p3, LX/1In;->A00:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A12()V

    return-void

    :cond_3
    sget-object v0, LX/1Io;->A06:LX/1Io;

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x0

    if-ne p2, v0, :cond_6

    const-string v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/1In;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-wide/32 v1, 0xea60

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-object v6, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110945

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2do;->A03(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A17(J)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v0, 0x7f110944

    invoke-virtual {v3, v0}, LX/2do;->A02(I)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1Io;->A03:LX/1Io;

    if-ne p2, v0, :cond_7

    const-string v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/1Io;->A07:LX/1Io;

    if-ne p2, v0, :cond_8

    const-string v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110c7d

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f110c8b

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c92

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    :goto_3
    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2do;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/1Io;->A0A:LX/1Io;

    if-ne p2, v0, :cond_9

    const-string v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v0, v3}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v0, v2}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v0, p3, LX/1In;->A02:Ljava/lang/String;

    const/16 v3, 0x1f

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0, v3}, LX/2do;->A01(I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1Io;->A05:LX/1Io;

    if-ne p2, v0, :cond_a

    const-string v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/1In;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2do;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/1Io;->A01:LX/1Io;

    if-ne p2, v0, :cond_d

    const-string v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f11090b

    new-array v2, v8, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_3

    :cond_b
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iput-wide v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v1, v2}, LX/1T3;->A0E(J)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2do;->A01(I)V

    iget-wide v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/registration/VerifySms;->A17(J)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0, v3}, LX/2do;->A01(I)V

    goto/16 :goto_0

    :cond_c
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v4

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v1, v2}, LX/1T3;->A0E(J)V

    iget-object v6, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110915

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A17(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v0, 0x7f110914

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1Io;->A04:LX/1Io;

    if-ne p2, v0, :cond_e

    const-string v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sput v6, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A13()V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/1Io;->A08:LX/1Io;

    if-ne p2, v0, :cond_f

    const-string v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v0, 0x7f110936

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/1Io;->A09:LX/1Io;

    if-ne p2, v0, :cond_11

    const-string v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "voice-temporarily-unavailable"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v0, p3, LX/1In;->A02:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v0, 0x7f110938

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    goto/16 :goto_0

    :cond_10
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v2, v3}, LX/1T3;->A0E(J)V

    iget-object v6, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110939

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2do;->A03(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A17(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const v0, 0x7f110938

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/1Io;->A0B:LX/1Io;

    if-ne p2, v0, :cond_2

    const-string v0, "verifyvoice/verifyvoice/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p3, LX/1In;->A06:Ljava/lang/String;

    iget-object v2, p3, LX/1In;->A05:Ljava/lang/String;

    iget-wide v0, p3, LX/1In;->A07:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/gbwhatsapq/registration/VerifySms;->A1N(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/1Io;->A06:LX/1Io;

    if-ne p2, v0, :cond_13

    const-string v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-mismatch"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0p()V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A14(I)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0h()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1Io;->A01:LX/1Io;

    if-ne p2, v0, :cond_14

    const-string v0, "verifysms/verifysms/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A14(I)V

    return-void

    :cond_14
    sget-object v0, LX/1Io;->A05:LX/1Io;

    if-ne p2, v0, :cond_15

    const-string v0, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-guessed-too-fast"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0y()V

    return-void

    :cond_15
    sget-object v0, LX/1Io;->A09:LX/1Io;

    if-ne p2, v0, :cond_17

    const-string v0, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-error-temporarily-unavailable"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    if-nez v4, :cond_16

    const-string v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0y()V

    return-void

    :cond_16
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/registration/VerifySms;->A1B(Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v0, LX/1Io;->A0B:LX/1Io;

    if-ne p2, v0, :cond_18

    const-string v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p3, LX/1In;->A06:Ljava/lang/String;

    iget-object v2, p3, LX/1In;->A05:Ljava/lang/String;

    iget-wide v0, p3, LX/1In;->A07:J

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/gbwhatsapq/registration/VerifySms;->A1N(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_18
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0p()V

    sget-object v0, LX/1Io;->A07:LX/1Io;

    if-ne p2, v0, :cond_1a

    const-string v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-missing"

    :goto_4
    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_5
    sget-object v0, LX/1Io;->A04:LX/1Io;

    if-ne p2, v0, :cond_1d

    const-string v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sput v6, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-blocked"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A13()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0t()V

    return-void

    :cond_1a
    sget-object v0, LX/1Io;->A0A:LX/1Io;

    if-ne p2, v0, :cond_1b

    const-string v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-too-many-guesses"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v0, v3}, LX/2eF;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    invoke-virtual {v0, v2}, LX/2eF;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    sget-object v0, LX/1Io;->A03:LX/1Io;

    if-ne p2, v0, :cond_1c

    const-string v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-error-unspecified"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    sget-object v0, LX/1Io;->A08:LX/1Io;

    if-ne p2, v0, :cond_19

    const-string v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "server-send-error-stale"

    goto :goto_4

    :cond_1d
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0y()V

    return-void
.end method

.method public AJb(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    invoke-virtual {v0}, LX/2db;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    invoke-virtual {v0}, LX/2db;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0V:Z

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0U:LX/2e9;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A06()V

    if-eqz p1, :cond_0

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0I:LX/2dq;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0J:Z

    goto :goto_0

    :cond_2
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJc()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$24$VerifySms(Landroid/view/View;)V
    .locals 13

    const-string v0, "verifyvoice/request/cc="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    new-instance v2, LX/2e5;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {p0, v5}, LX/2eE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2eE;

    move-result-object v0

    invoke-virtual {v0}, LX/2eE;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0W:LX/19a;

    iget-object v11, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v12, p0, LX/2M4;->A0N:LX/19i;

    const/4 v3, 0x1

    const-string v6, "voice"

    const/4 v8, 0x0

    move-object v10, p0

    invoke-direct/range {v2 .. v12}, LX/2e5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/19a;LX/2e4;LX/1Ip;LX/19i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$25$VerifySms(Landroid/view/View;)V
    .locals 3

    const-string v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/registration/VerifySms;->A18(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$26$VerifySms(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A1P(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v8, p0

    move-object v15, v8

    move-object/from16 v4, p1

    invoke-super {v8, v4}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v8, Lcom/gbwhatsapq/registration/VerifySms;->A07:LX/1xK;

    iget-object v0, v8, Lcom/gbwhatsapq/registration/VerifySms;->A06:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11091e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0265

    invoke-virtual {v8, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090919

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v8, v2}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v8}, LX/2J4;->x()LX/01A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    invoke-virtual {v1, v0}, LX/01A;->A0M(Z)V

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v6, v8, Lcom/gbwhatsapq/registration/VerifySms;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0N:LX/1T4;

    invoke-virtual {v2}, LX/1T4;->A01()I

    move-result v2

    const/4 v7, 0x4

    if-eq v2, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v8, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0N:LX/1T4;

    invoke-virtual {v2}, LX/1T4;->A01()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Lcom/gbwhatsapq/registration/VerifySms;->A0m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/gbwhatsapq/registration/VerifySms;->A03:Ljava/lang/String;

    const-string v2, "verifysms/create/code "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0D:Z

    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0T:LX/2e8;

    iget-boolean v2, v2, LX/2e8;->A02:Z

    if-eqz v2, :cond_5

    const-string v2, "verifysms/create/display-roaming"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f090756

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "changenumber"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, v8, Lcom/gbwhatsapq/registration/VerifySms;->A02:Z

    :cond_6
    const-string v2, "verifysms/create/ssend"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "use_sms_retriever"

    if-nez p1, :cond_11

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0Z:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v2, 0x0

    const-string v4, "sms_retry_time"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v9, "voice_retry_time"

    invoke-virtual {v10, v9, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8, v4, v5}, Lcom/gbwhatsapq/registration/VerifySms;->A15(J)V

    invoke-virtual {v8, v2, v3}, Lcom/gbwhatsapq/registration/VerifySms;->A16(J)V

    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapq/registration/VerifySms;

    invoke-direct {v3, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_7
    iget-object v2, v8, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v3, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0T:LX/2e8;

    new-instance v2, LX/36k;

    invoke-direct {v2, v8}, LX/36k;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v3, v2}, LX/2e8;->A02(LX/2e7;)V

    const v2, 0x7f09097d

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapq/CodeInputField;

    iput-object v9, v8, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    new-instance v10, LX/370;

    invoke-direct {v10, v8}, LX/370;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    new-instance v14, LX/1l9;

    invoke-direct {v14, v9}, LX/1l9;-><init>(Lcom/gbwhatsapq/CodeInputField;)V

    const/16 v12, 0x2013

    const/16 v13, 0x2022

    const/4 v11, 0x6

    invoke-virtual/range {v9 .. v14}, Lcom/gbwhatsapq/CodeInputField;->A05(LX/0pK;ICCLX/0pL;)V

    const v2, 0x7f0906bb

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v2, 0x7f090138

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/2d3;

    invoke-direct {v2, v8}, LX/2d3;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09097e

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0Q:Landroid/widget/ImageButton;

    new-instance v3, LX/1rQ;

    const v2, 0x7f0801bc

    invoke-static {v8, v2}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0Q:Landroid/widget/ImageButton;

    new-instance v2, LX/2dB;

    invoke-direct {v2, v8}, LX/2dB;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090732

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/2dA;

    invoke-direct {v2, v8}, LX/2dA;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, LX/2db;

    iget-object v14, v8, LX/2M4;->A0O:LX/1A7;

    const v17, 0x7f090732

    const v18, 0x7f090245

    const v19, 0x7f0802b6

    const v20, 0x7f0802b5

    const v21, 0x7f110c8b

    const v22, 0x7f0f00af

    const-string v16, "sms"

    invoke-direct/range {v13 .. v22}, LX/2db;-><init>(LX/1A7;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v13, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    new-instance v13, LX/2db;

    iget-object v14, v8, LX/2M4;->A0O:LX/1A7;

    const v17, 0x7f090138

    const v18, 0x7f090246

    const v19, 0x7f0802b4

    const v20, 0x7f0802b3

    const v21, 0x7f110c92

    const v22, 0x7f0f00b0

    const-string v16, "voice"

    invoke-direct/range {v13 .. v22}, LX/2db;-><init>(LX/1A7;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v13, v8, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    iget-object v3, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v5, v8, LX/2M4;->A0O:LX/1A7;

    invoke-static {v2, v3}, LX/2e3;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x20

    const/16 v2, 0xa0

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const v2, 0x7f09091a

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v4, v8, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110c90

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v2, 0x7f0909b8

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090292

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v8, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110c7e

    new-array v3, v1, [Ljava/lang/Object;

    sget v2, Lcom/gbwhatsapq/registration/VerifySms;->A0g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09083d

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090293

    invoke-virtual {v8, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v2, LX/0ta;

    invoke-direct {v2}, LX/0ta;-><init>()V

    invoke-virtual {v5, v2}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v2, LX/2Dg;

    invoke-direct {v2, v5}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/gbwhatsapq/registration/VerifySms;->A0f()J

    move-result-wide v3

    cmp-long v2, v3, v11

    if-lez v2, :cond_e

    invoke-virtual {v8}, Lcom/gbwhatsapq/registration/VerifySms;->A0g()J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-wide/16 v3, 0x1388

    cmp-long v2, v9, v3

    iget-object v4, v8, LX/2M4;->A0O:LX/1A7;

    if-gez v2, :cond_d

    const v3, 0x7f110c8d

    :cond_a
    :goto_3
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v0

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2d5;

    invoke-direct {v3, v8}, LX/2d5;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    const-string v2, "edit-number"

    invoke-static {v4, v2, v3}, LX/2e3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/gbwhatsapq/registration/VerifySms;->A0n()V

    invoke-virtual {v8}, Lcom/gbwhatsapq/registration/VerifySms;->A1Q()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_b
    invoke-virtual {v8}, Lcom/gbwhatsapq/registration/VerifySms;->A0h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v2, "verifysms/create/savedcode "

    invoke-static {v2, v5}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    new-instance v10, LX/2eH;

    iget-object v11, v8, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v12, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    sget-object v14, LX/1If;->A02:LX/1If;

    iget-object v3, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v2, v8, LX/2M4;->A0N:LX/19i;

    const/16 v18, 0x0

    const-string v13, "sms"

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/2eH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1If;LX/2eG;LX/1Ip;LX/19i;LX/2Le;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v0

    check-cast v4, LX/27g;

    invoke-virtual {v4, v10, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    const v3, 0x7f110c8f

    goto :goto_3

    :cond_e
    iget-boolean v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0Z:Z

    if-nez v2, :cond_f

    iget-object v3, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0d:LX/19h;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {v3, v2}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    iget-object v4, v8, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110c8e

    if-eqz v2, :cond_a

    const v3, 0x7f110c8c

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/gbwhatsapq/registration/VerifySms;->A0Z:Z

    goto/16 :goto_2

    :cond_12
    const-string v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapq/registration/VerifySms;->A0v()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110906

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106df

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dC;

    invoke-direct {v0, p0, p1}, LX/2dC;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110935

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d1;

    invoke-direct {v0, p0, p1}, LX/2d1;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dF;

    invoke-direct {v0, p0, p1}, LX/2dF;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dD;

    invoke-direct {v0, p0, p1}, LX/2dD;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_5
    new-instance v7, LX/01P;

    invoke-direct {v7, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0080

    sget v0, Lcom/gbwhatsapq/registration/VerifySms;->A0h:I

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v8, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d7;

    invoke-direct {v0, p0}, LX/2d7;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v7, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v7}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110941

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d4;

    invoke-direct {v0, p0}, LX/2d4;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f11094a

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    invoke-static {v7, v0, v1}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dN;

    invoke-direct {v0, p0, p1}, LX/2dN;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dH;

    invoke-direct {v0, p0, p1}, LX/2dH;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110943

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0P:J

    invoke-static {v7, v0, v1}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v7, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d9;

    invoke-direct {v0, p0, p1}, LX/2d9;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dG;

    invoke-direct {v0, p0, p1}, LX/2dG;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11093d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d0;

    invoke-direct {v0, p0, p1}, LX/2d0;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d8;

    invoke-direct {v0, p0, p1}, LX/2d8;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d6;

    invoke-direct {v0, p0, p1}, LX/2d6;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11092c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dE;

    invoke-direct {v0, p0, p1}, LX/2dE;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2d2;

    invoke-direct {v0, p0, p1}, LX/2d2;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_0

    :pswitch_c
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110942

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dK;

    invoke-direct {v0, p0, p1}, LX/2dK;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dJ;

    invoke-direct {v0, p0, p1}, LX/2dJ;-><init>(Lcom/gbwhatsapq/registration/VerifySms;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11092f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11090a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v5, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dL;

    invoke-direct {v0, p0}, LX/2dL;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_0
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :pswitch_e
    sput v5, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0w()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0, v6}, LX/1T3;->A0D(I)V

    invoke-static {p0}, LX/0Nb;->A0Q(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11094c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :pswitch_10
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11094b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/2e3;->A04(LX/2M4;LX/1A7;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_11
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    new-instance v0, LX/2cH;

    invoke-direct {v0, p0}, LX/2cH;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/2e3;->A05(LX/2M4;LX/1A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/2dM;

    invoke-direct {v0, p0}, LX/2dM;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0W:LX/19a;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0E:LX/19X;

    iget-object v6, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0d:LX/19h;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2e3;->A03(LX/2M4;LX/1U3;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v4, LX/01P;

    invoke-direct {v4, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f11090c

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1101f4

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dI;

    invoke-direct {v0, p0}, LX/2dI;-><init>(Lcom/gbwhatsapq/registration/VerifySms;)V

    invoke-virtual {v4, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v4}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110950

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0T:LX/2e8;

    invoke-virtual {v0}, LX/2e8;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A10()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A01:LX/2db;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2db;->A02(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2db;->A02(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A07:LX/1xK;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A06:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0L:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/1cz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/registration/VerifySms;->A0m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/registration/VerifySms;->A19(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "verifysms/intent/defer-code/"

    invoke-static {v0, v1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A03:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapq.verifynumber.dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const-string v0, "verifysms/intent/unknown "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0B()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0q()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0r()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0o()V

    invoke-static {p0}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0L:LX/2dw;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    const-string v0, "verify-sms +"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2dw;->A01(LX/2M4;LX/2eF;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 3

    const-string v0, "verifysms/pause "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2do;->A01:Z

    iget-object v1, v1, LX/2do;->A04:LX/19i;

    sget-object v0, LX/2e3;->A00:Ljava/lang/String;

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    const-string v0, "com.gbwhatsapq.registration.VerifySms.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A16(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, LX/281;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/281;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast p2, LX/281;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/281;

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/281;->A00:LX/01O;

    invoke-virtual {v0, v1}, LX/01O;->A06(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0G:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()V

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.verification_state"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapq/registration/VerifySms;->A0g:I

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/gbwhatsapq/registration/VerifySms;->A0h:I

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0M:LX/1T3;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/1T3;->A0D(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0a:LX/2eF;

    const-string v0, "verify-sms"

    invoke-virtual {v1, v0}, LX/2eF;->A02(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifysms/resume verification_state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    sget v1, Lcom/gbwhatsapq/registration/VerifySms;->A0i:I

    const/4 v2, 0x1

    if-eq v1, v3, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0f()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0O:LX/2db;

    invoke-virtual {v0, v3, v4, v2}, LX/2db;->A01(JZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A11()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v0, "com.gbwhatsapq.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/gbwhatsapq/registration/VerifySms;->A17(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A1Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0c:LX/19g;

    const-string v0, "VerifySms1"

    invoke-virtual {v1, v2, v0}, LX/19g;->A03(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "verifysms/resume/scheme/code "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifySms;->A19(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A03:Ljava/lang/String;

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0D:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0q()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/gbwhatsapq/registration/VerifySms;->A1P(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A13()V

    goto :goto_1

    :cond_6
    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_8
    const-string v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifySms;->A0v()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapq/registration/VerifySms;->A0Z:Z

    const-string v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
