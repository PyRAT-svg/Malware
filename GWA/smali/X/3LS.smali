.class public LX/3LS;
.super LX/1cz;
.source ""


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static A0K:Ljava/lang/String;

.field public static A0L:Ljava/lang/String;

.field public static A0M:J

.field public static A0N:I


# instance fields
.field public final A00:LX/1Je;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1TT;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1Iu;

.field public final A06:LX/19X;

.field public A07:LX/2dn;

.field public final A08:LX/2do;

.field public A09:Z

.field public A0A:Landroid/app/ProgressDialog;

.field public final A0B:LX/1Ip;

.field public final A0C:LX/1T3;

.field public final A0D:LX/0wt;

.field public final A0E:LX/19a;

.field public final A0F:LX/19d;

.field public final A0G:LX/19h;

.field public final A0H:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    sput v0, LX/3LS;->A0I:I

    const/16 v0, 0x8

    sput v0, LX/3LS;->A0J:I

    const/4 v0, 0x0

    sput-object v0, LX/3LS;->A0K:Ljava/lang/String;

    sput-object v0, LX/3LS;->A0L:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, LX/3LS;->A0N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3LS;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LS;->A03:Z

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0F:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0H:LX/1U3;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0D:LX/0wt;

    invoke-static {}, LX/1TT;->A02()LX/1TT;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A02:LX/1TT;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0E:LX/19a;

    invoke-static {}, LX/1Je;->A00()LX/1Je;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A00:LX/1Je;

    invoke-static {}, LX/1Ip;->A02()LX/1Ip;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0B:LX/1Ip;

    invoke-static {}, LX/1Iu;->A00()LX/1Iu;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A05:LX/1Iu;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A06:LX/19X;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0C:LX/1T3;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/3LS;->A0G:LX/19h;

    new-instance v0, LX/2do;

    invoke-direct {v0, p0}, LX/2do;-><init>(LX/2M4;)V

    iput-object v0, p0, LX/3LS;->A08:LX/2do;

    return-void
.end method

.method public static A00(LX/0r8;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v3, ""

    const-string v1, "\\D"

    const/4 v6, 0x7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    invoke-static {p1}, LX/1TT;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0r8;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0r8;->A02(II)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/invalid cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-gez v2, :cond_1

    const/4 v0, 0x5

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, LX/3LS;->A0I:I

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, LX/3LS;->A0J:I

    if-lt v1, v0, :cond_3

    return v5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/empty cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public static A01(LX/1A7;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f110903

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f()V
    .locals 0

    return-void
.end method

.method public A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v1, LX/3LS;->A0K:Ljava/lang/String;

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/2e3;->A04(LX/2M4;LX/1A7;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    sget-object v2, LX/3LS;->A0K:Ljava/lang/String;

    sget-object v1, LX/3LS;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2e3;->A05(LX/2M4;LX/1A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0Nb;->A0Q(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/3LS;->A0H:LX/1U3;

    iget-object v2, p0, LX/3LS;->A0E:LX/19a;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, LX/3LS;->A0B:LX/1Ip;

    iget-object v5, p0, LX/3LS;->A06:LX/19X;

    iget-object v6, p0, LX/3LS;->A0G:LX/19h;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2e3;->A03(LX/2M4;LX/1U3;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11093d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "register-phone2 +"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/3LS;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3LS;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v4, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cT;

    invoke-direct {v0, p0, v3}, LX/2cT;-><init>(LX/3LS;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cS;

    invoke-direct {v0, p0}, LX/2cS;-><init>(LX/3LS;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11090e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v2, p0, LX/3LS;->A0A:Landroid/app/ProgressDialog;

    return-object v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, LX/3LS;->A08:LX/2do;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2do;->A01:Z

    iget-object v1, v1, LX/2do;->A04:LX/19i;

    sget-object v0, LX/2e3;->A00:Ljava/lang/String;

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, LX/3LS;->A08:LX/2do;

    invoke-virtual {v0}, LX/2do;->A00()V

    return-void
.end method
