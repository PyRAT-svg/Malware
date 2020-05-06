.class public LX/2Uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2Uk;


# instance fields
.field public final A00:LX/1RU;

.field public final A01:LX/1Rb;

.field public final A02:LX/2Uy;

.field public final A03:LX/19d;

.field public final A04:LX/0zb;


# direct methods
.method public constructor <init>(LX/19d;LX/0zb;LX/1Rb;LX/1RU;LX/2Uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uk;->A03:LX/19d;

    iput-object p2, p0, LX/2Uk;->A04:LX/0zb;

    iput-object p3, p0, LX/2Uk;->A01:LX/1Rb;

    iput-object p4, p0, LX/2Uk;->A00:LX/1RU;

    iput-object p5, p0, LX/2Uk;->A02:LX/2Uy;

    return-void
.end method

.method public static A00()LX/2Uk;
    .locals 8

    sget-object v0, LX/2Uk;->A05:LX/2Uk;

    if-nez v0, :cond_1

    const-class v1, LX/2Uk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Uk;->A05:LX/2Uk;

    if-nez v0, :cond_0

    new-instance v2, LX/2Uk;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v4

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v5

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v6

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2Uk;-><init>(LX/19d;LX/0zb;LX/1Rb;LX/1RU;LX/2Uy;)V

    sput-object v2, LX/2Uk;->A05:LX/2Uk;

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
    sget-object v0, LX/2Uk;->A05:LX/2Uk;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/2G9;)Ljava/lang/String;
    .locals 3

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;LX/2G9;)Ljava/lang/String;
    .locals 7

    const-string v6, ";"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const-string v3, ""

    if-lez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, v6}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A03(LX/2G9;)V
    .locals 4

    iget-object v2, p0, LX/2Uk;->A04:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendPaymentInviteOrSetupJob;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendPaymentInviteOrSetupJob;-><init>(LX/2G9;Z)V

    iget-object v0, v2, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, LX/2Uk;->A02(Ljava/lang/String;LX/2G9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_inviter_jids"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier removeInviterJid old invitees: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; saved new invitees: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
