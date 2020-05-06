.class public LX/268;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A0A:LX/268;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/2Uk;

.field public final A02:LX/31K;

.field public final A03:LX/2Uy;

.field public final A04:LX/31L;

.field public final A05:LX/0wi;

.field public final A06:LX/1Qg;

.field public final A07:LX/1Sv;

.field public final A08:LX/19d;

.field public final A09:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1Qg;LX/0wi;LX/1Cn;LX/1Sv;LX/2Uy;LX/31L;LX/31K;LX/2Uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/268;->A08:LX/19d;

    iput-object p2, p0, LX/268;->A09:LX/1U3;

    iput-object p3, p0, LX/268;->A06:LX/1Qg;

    iput-object p4, p0, LX/268;->A05:LX/0wi;

    iput-object p5, p0, LX/268;->A00:LX/1Cn;

    iput-object p6, p0, LX/268;->A07:LX/1Sv;

    iput-object p7, p0, LX/268;->A03:LX/2Uy;

    iput-object p8, p0, LX/268;->A04:LX/31L;

    iput-object p9, p0, LX/268;->A02:LX/31K;

    iput-object p10, p0, LX/268;->A01:LX/2Uk;

    return-void
.end method

.method public static A00()LX/268;
    .locals 13

    sget-object v0, LX/268;->A0A:LX/268;

    if-nez v0, :cond_1

    const-class v1, LX/268;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/268;->A0A:LX/268;

    if-nez v0, :cond_0

    new-instance v2, LX/268;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v6

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v7

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v8

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v9

    invoke-static {}, LX/31L;->A00()LX/31L;

    move-result-object v10

    invoke-static {}, LX/31K;->A00()LX/31K;

    move-result-object v11

    invoke-static {}, LX/2Uk;->A00()LX/2Uk;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/268;-><init>(LX/19d;LX/1U3;LX/1Qg;LX/0wi;LX/1Cn;LX/1Sv;LX/2Uy;LX/31L;LX/31K;LX/2Uk;)V

    sput-object v2, LX/268;->A0A:LX/268;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/268;->A0A:LX/268;

    return-object v0
.end method


# virtual methods
.method public synthetic A01(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "stanzaKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Sc;

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1Fb;

    const-string v0, "PaymentsXmppMessageHandler/onPaymentTransactionStatusUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Fb;->A0E:LX/255;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/1S9;

    iget-object v2, v5, LX/1Fb;->A0E:LX/255;

    iget-boolean v1, v5, LX/1Fb;->A0C:Z

    iget-object v0, v5, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, p0, LX/268;->A00:LX/1Cn;

    invoke-virtual {v0, v3}, LX/1Cn;->A0W(LX/1S9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/268;->A00:LX/1Cn;

    invoke-virtual {v0, v3, v5}, LX/1Cn;->A0I(LX/1S9;LX/1Fb;)V

    :goto_0
    iget-object v0, p0, LX/268;->A05:LX/0wi;

    invoke-virtual {v0, v4}, LX/0wi;->A06(LX/1Sc;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/268;->A04:LX/31L;

    invoke-virtual {v0, v5}, LX/31L;->A01(LX/1Fb;)V

    goto :goto_0
.end method

.method public synthetic A02(Landroid/os/Bundle;LX/2G9;)V
    .locals 8

    const-string v0, "stanzaKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Sc;

    if-eqz p2, :cond_8

    const-string v0, "invite"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsXmppMessageHandler/onRecvPaymentInviteOrSetupNotification: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, " invited me to pay"

    :goto_0
    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v5, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/268;->A03:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/268;->A07:LX/1Sv;

    iget-object v0, p0, LX/268;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    const/16 v2, 0x28

    invoke-virtual {v3, p2, v0, v1, v2}, LX/1Sv;->A0E(LX/255;JI)LX/2GP;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1SB;->A0V(LX/255;)V

    iget-object v0, p0, LX/268;->A00:LX/1Cn;

    invoke-virtual {v0, v1, v5}, LX/1Cn;->A0Z(LX/1SB;I)Z

    iget-object v6, p0, LX/268;->A01:LX/2Uk;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const-string v0, " notified they setup payments"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/2Uk;->A02:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2Uk;->A00:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p2}, LX/2Uk;->A03(LX/2G9;)V

    goto :goto_2

    :cond_1
    iget-object v0, v6, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, p2}, LX/2Uk;->A01(Ljava/lang/String;LX/2G9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_inviter_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier addInviterJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Uk;->A02:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v6, LX/2Uk;->A01:LX/1Rb;

    iget-object v0, v6, LX/2Uk;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_enabled_till"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    iget-object v1, p0, LX/268;->A02:LX/31K;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/31K;->A08:Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, p0, LX/268;->A01:LX/2Uk;

    iget-object v0, v0, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    if-lez v3, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v1, v6, v2

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_7

    iget-object v3, p0, LX/268;->A07:LX/1Sv;

    iget-object v0, p0, LX/268;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const/16 v0, 0x29

    invoke-virtual {v3, p2, v1, v2, v0}, LX/1Sv;->A0E(LX/255;JI)LX/2GP;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1SB;->A0V(LX/255;)V

    iget-object v0, p0, LX/268;->A00:LX/1Cn;

    invoke-virtual {v0, v1, v5}, LX/1Cn;->A0Z(LX/1SB;I)Z

    iget-object v1, p0, LX/268;->A01:LX/2Uk;

    iget-object v0, v1, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, LX/2Uk;->A02(Ljava/lang/String;LX/2G9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0, v2}, LX/1Rb;->A08(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviteeJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    monitor-exit v1

    if-nez v0, :cond_7

    const-string v0, "PAY: onRecvPaymentInviteOrSetupNotification getting server props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/268;->A02:LX/31K;

    invoke-virtual {v0}, LX/31K;->A02()V

    iget-object v0, p0, LX/268;->A06:LX/1Qg;

    invoke-virtual {v0, v7}, LX/1Qg;->A0V(Z)V

    :cond_7
    :goto_5
    iget-object v0, p0, LX/268;->A05:LX/0wi;

    invoke-virtual {v0, v4}, LX/0wi;->A06(LX/1Sc;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A5H()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x85
        0xa1
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 5

    const/16 v0, 0x85

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/268;->A09:LX/1U3;

    new-instance v0, LX/2UN;

    invoke-direct {v0, p0, v2}, LX/2UN;-><init>(LX/268;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v1, p0, LX/268;->A09:LX/1U3;

    new-instance v0, LX/2UO;

    invoke-direct {v0, p0, v3, v2}, LX/2UO;-><init>(LX/268;Landroid/os/Bundle;LX/2G9;)V

    :goto_0
    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return v4
.end method
