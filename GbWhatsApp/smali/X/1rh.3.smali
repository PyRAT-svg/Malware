.class public final LX/1rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Df;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0rd;

.field public final synthetic A02:LX/1Dg;

.field public final synthetic A03:LX/19V;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/1Qg;

.field public final synthetic A06:LX/19h;

.field public final synthetic A07:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1A7;LX/1Dg;LX/1Qg;LX/0rd;Ljava/lang/Runnable;LX/19V;LX/19h;)V
    .locals 0

    iput-object p1, p0, LX/1rh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1rh;->A07:LX/1A7;

    iput-object p3, p0, LX/1rh;->A02:LX/1Dg;

    iput-object p4, p0, LX/1rh;->A05:LX/1Qg;

    iput-object p5, p0, LX/1rh;->A01:LX/0rd;

    iput-object p6, p0, LX/1rh;->A04:Ljava/lang/Runnable;

    iput-object p7, p0, LX/1rh;->A03:LX/19V;

    iput-object p8, p0, LX/1rh;->A06:LX/19h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8m(I)V
    .locals 5

    iget-object v0, p0, LX/1rh;->A02:LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A00:LX/1xi;

    invoke-virtual {v0, p0}, LX/1TP;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1rh;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const-string v2, "settings/backup/failed/null"

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1rh;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1RR;->A03(Landroid/content/Context;)Z

    invoke-static {}, LX/1RR;->A04()[B

    move-result-object v4

    invoke-static {v4}, LX/1RR;->A01([B)[B

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/1rh;->A05:LX/1Qg;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Qg;->A07:LX/1QT;

    invoke-static {v3, v4, v2}, LX/01a;->A0E([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    iget-object v1, p0, LX/1rh;->A01:LX/0rd;

    const v0, 0x7f110628

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/1rh;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object v4, p0, LX/1rh;->A01:LX/0rd;

    iget-object v0, p0, LX/1rh;->A03:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1rh;->A07:LX/1A7;

    const v0, 0x7f110626

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1rh;->A07:LX/1A7;

    const v0, 0x7f110957

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/0rd;->AJz(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1rh;->A07:LX/1A7;

    const v0, 0x7f110627

    invoke-static {v1, v0, v2, v3}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/1rh;->A07:LX/1A7;

    const v0, 0x7f110958

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    iget-object v0, p0, LX/1rh;->A06:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rh;->A01:LX/0rd;

    const v0, 0x7f110625

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/1rh;->A01:LX/0rd;

    const v0, 0x7f110625

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A9X()V
    .locals 2

    iget-object v1, p0, LX/1rh;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AEE(I)V
    .locals 11

    sget-object v10, Lcom/gbwhatsapq/SettingsChat;->A0Q:LX/0wY;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    iget-object v8, p0, LX/1rh;->A07:LX/1A7;

    const v6, 0x7f1109f9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/1A7;->A0H()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v8, v6, v5}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    rem-int/lit8 v0, p1, 0xa

    const-string v3, "settings/backup/msgstore/progress/%d%%"

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
