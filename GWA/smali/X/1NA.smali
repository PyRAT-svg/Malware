.class public LX/1NA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0c:LX/1NA;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1lc;

.field public final A07:Landroid/os/ConditionVariable;

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:LX/0sk;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1T2;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/1E8;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/1Nd;

.field public A0P:I

.field public A0Q:I

.field public final A0R:LX/19X;

.field public final A0S:LX/1T4;

.field public final A0T:LX/0wt;

.field public A0U:Z

.field public final A0V:LX/0xH;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:LX/19a;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:LX/19e;

.field public final A0a:LX/19i;

.field public final A0b:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/19e;LX/1U3;LX/0wt;LX/0xH;LX/1T2;LX/19a;LX/1E8;LX/19X;LX/19i;LX/1lc;LX/1T4;LX/1xK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NA;->A0F:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/1NA;->A0G:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A07:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A09:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A08:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/1NA;->A03:Z

    iput-boolean v1, p0, LX/1NA;->A05:Z

    iput-boolean v1, p0, LX/1NA;->A04:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/1NA;->A0U:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/1NA;->A0L:Z

    iput-boolean v1, p0, LX/1NA;->A0N:Z

    iput-boolean v1, p0, LX/1NA;->A0M:Z

    iput v1, p0, LX/1NA;->A0P:I

    iput v1, p0, LX/1NA;->A0Q:I

    iput-boolean v1, p0, LX/1NA;->A01:Z

    new-instance v0, LX/23N;

    invoke-direct {v0, p0}, LX/23N;-><init>(LX/1NA;)V

    iput-object v0, p0, LX/1NA;->A0O:LX/1Nd;

    iput-object p1, p0, LX/1NA;->A0E:LX/0sk;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1NA;->A0Z:LX/19e;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1NA;->A0b:LX/1U3;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1NA;->A0T:LX/0wt;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1NA;->A0V:LX/0xH;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/1NA;->A0H:LX/1T2;

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/1NA;->A0X:LX/19a;

    if-eqz p8, :cond_0

    iput-object p8, p0, LX/1NA;->A0K:LX/1E8;

    if-eqz p9, :cond_0

    iput-object p9, p0, LX/1NA;->A0R:LX/19X;

    if-eqz p10, :cond_0

    iput-object p10, p0, LX/1NA;->A0a:LX/19i;

    if-eqz p11, :cond_0

    iput-object p11, p0, LX/1NA;->A06:LX/1lc;

    if-eqz p12, :cond_0

    iput-object p12, p0, LX/1NA;->A0S:LX/1T4;

    new-instance v0, LX/23L;

    invoke-direct {v0, p0}, LX/23L;-><init>(LX/1NA;)V

    invoke-virtual {p13, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/23K;

    invoke-direct {v0, p0}, LX/23K;-><init>(LX/1NA;)V

    invoke-virtual {p11, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/1LH;

    invoke-direct {v0, p0}, LX/1LH;-><init>(LX/1NA;)V

    check-cast p3, LX/27g;

    invoke-virtual {p3, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/1NA;
    .locals 16

    sget-object v0, LX/1NA;->A0c:LX/1NA;

    if-nez v0, :cond_1

    const-class v1, LX/1NA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1NA;->A0c:LX/1NA;

    if-nez v0, :cond_0

    new-instance v2, LX/1NA;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v6

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v7

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v8

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v9

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v10

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v11

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v12

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v13

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v14

    sget-object v15, LX/1xK;->A01:LX/1xK;

    invoke-direct/range {v2 .. v15}, LX/1NA;-><init>(LX/0sk;LX/19e;LX/1U3;LX/0wt;LX/0xH;LX/1T2;LX/19a;LX/1E8;LX/19X;LX/19i;LX/1lc;LX/1T4;LX/1xK;)V

    sput-object v2, LX/1NA;->A0c:LX/1NA;

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
    sget-object v0, LX/1NA;->A0c:LX/1NA;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v0, p0, LX/1NA;->A0Z:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1NA;->A0X:LX/19a;

    invoke-static {v1, v0}, LX/01a;->A0n(Landroid/content/Context;LX/19a;)I

    move-result v2

    const-string v0, "gdrive-conditions-manager/calc-max-concurrent-reads/prop="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/0xH;->A1z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", network_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1NA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p0, LX/1NA;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7db

    if-lt v2, v0, :cond_0

    sget v0, LX/0xH;->A1z:I

    return v0

    :cond_0
    sget v1, LX/0xH;->A1z:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NA;->A01:Z

    iget-object v1, p0, LX/1NA;->A0b:LX/1U3;

    new-instance v0, LX/1LJ;

    invoke-direct {v0, p0}, LX/1LJ;-><init>(LX/1NA;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()V
    .locals 3

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    const-string v2, " sdcard_available: "

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1NA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1NA;->A06()V

    invoke-virtual {p0}, LX/1NA;->A05()V

    invoke-virtual {p0}, LX/1NA;->A07()V

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1NA;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1NA;->A0U:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-conditions-manager/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "gdrive-conditions-manager/trigger-nothing media-restore-pending: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1NA;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0U:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1NA;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1NA;->A06()V

    invoke-virtual {p0}, LX/1NA;->A05()V

    invoke-virtual {p0}, LX/1NA;->A07()V

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1NA;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1NA;->A0U:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "only_if_pending"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/1NA;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v2}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-conditions-manager/trigger-pending-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "gdrive-conditions-manager/trigger-nothing is-backup-pending: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1NA;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0U:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1NA;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1NA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive-conditions-manager/trigger-nothing/nothing-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "gdrive-conditions-manager/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1NA;->A06()V

    invoke-virtual {p0}, LX/1NA;->A05()V

    invoke-virtual {p0}, LX/1NA;->A07()V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/1NA;->A0b:LX/1U3;

    new-instance v0, LX/1Mu;

    invoke-direct {v0, p0}, LX/1Mu;-><init>(LX/1NA;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-virtual {v0}, LX/19i;->A07()I

    move-result v0

    iput v0, p0, LX/1NA;->A0P:I

    iget-object v1, p0, LX/1NA;->A0a:LX/19i;

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "wa-shared-preferences/get-media-restore-network-setting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, LX/1NA;->A0Q:I

    iget v1, p0, LX/1NA;->A0P:I

    if-eqz v2, :cond_0

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1NA;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A07()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, p0, LX/1NA;->A0R:LX/19X;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/19X;->A01(Z)I

    move-result v3

    iput v3, p0, LX/1NA;->A00:I

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_12

    goto/16 :goto_7

    :cond_0
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v2, p0, LX/1NA;->A0M:Z

    iput-boolean v1, p0, LX/1NA;->A0N:Z

    iput-boolean v1, p0, LX/1NA;->A0L:Z

    goto :goto_3

    :cond_3
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v2, p0, LX/1NA;->A0M:Z

    iget-boolean v0, p0, LX/1NA;->A01:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/1NA;->A0P:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    or-int/2addr v4, v0

    iput-boolean v1, p0, LX/1NA;->A0L:Z

    :goto_1
    iget v0, p0, LX/1NA;->A0Q:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v3, p0, LX/1NA;->A0L:Z

    const/4 v0, 0x0

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    or-int/2addr v4, v0

    iput-boolean v2, p0, LX/1NA;->A0L:Z

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    :cond_7
    or-int/2addr v1, v4

    iput-boolean v2, p0, LX/1NA;->A0N:Z

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    or-int/2addr v4, v0

    iput-boolean v1, p0, LX/1NA;->A0N:Z

    :goto_3
    move v2, v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/1NA;->A0R:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    if-nez v0, :cond_11

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/1NA;->A0E:LX/0sk;

    invoke-static {v0, v3}, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A00(LX/0sk;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi/captive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput-boolean v1, p0, LX/1NA;->A0M:Z

    goto :goto_6

    :cond_c
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    iput-boolean v2, p0, LX/1NA;->A0M:Z

    iput-boolean v2, p0, LX/1NA;->A0N:Z

    iput-boolean v2, p0, LX/1NA;->A0L:Z

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_f
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    iput-boolean v1, p0, LX/1NA;->A0M:Z

    goto :goto_6

    :cond_11
    :goto_5
    iput-boolean v1, p0, LX/1NA;->A0M:Z

    :goto_6
    iput-boolean v1, p0, LX/1NA;->A0N:Z

    iput-boolean v1, p0, LX/1NA;->A0L:Z

    goto/16 :goto_0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1NA;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/1IK;)V
    .locals 6

    invoke-virtual {p1}, LX/1IK;->A00()D

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1IK;->A00()D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    invoke-virtual {p1}, LX/1IK;->A01()Z

    iget-object v0, p0, LX/1NA;->A08:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1NA;->A04:Z

    iget-boolean v0, p0, LX/1NA;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1IK;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1NA;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1NA;->A09:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1NA;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1NA;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v3, p0, LX/1NA;->A03:Z

    iput-boolean v3, p0, LX/1NA;->A05:Z

    :goto_1
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery/battery-level/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1NA;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-media-restore/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1NA;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/ignore-battery-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1NA;->A0G:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1NA;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1NA;->A09:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1NA;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1NA;->A05:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v1, p0, LX/1NA;->A03:Z

    iput-boolean v1, p0, LX/1NA;->A05:Z

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/1Ts;->A01()V

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1NA;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NA;->A0U:Z

    invoke-virtual {p0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1NA;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1NA;->A0U:Z

    return-void
.end method

.method public A0A(Z)V
    .locals 4

    iget-object v0, p0, LX/1NA;->A06:LX/1lc;

    iget-object v3, v0, LX/1lc;->A00:LX/1IK;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/1IK;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1NA;->A0G:Z

    invoke-virtual {p0, v3}, LX/1NA;->A08(LX/1IK;)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    iget-object v0, p0, LX/1NA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0C()Z
    .locals 6

    const-string v4, "gdrive-conditions-manager/is-access-possible"

    iget-object v0, p0, LX/1NA;->A0V:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0c()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/is-access-possible gdrive disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1NA;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/1NA;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1NP;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and cannot be installed, status code: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/1NP;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v2

    :catch_1
    move-exception v1

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are not available."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/1NA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public A0E()Z
    .locals 11

    invoke-virtual {p0}, LX/1NA;->A0C()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/should-start/false/gdrive-access-not-allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v0, p0, LX/1NA;->A0S:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/should-start/false/reg-not-verified"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1NA;->A0H:LX/1T2;

    iget-boolean v0, v0, LX/1T2;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "gdrive-conditions-manager/should-start/false/login-failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1NA;->A0T:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-conditions-manager/should-start/false/clock-wrong"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1NA;->A0T:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-conditions-manager/should-start/false/software-expired"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1NA;->A0K:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A01()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_5

    const-string v0, "gdrive-conditions-manager/should-start/false/message-count-low"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v1

    const/4 v9, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v0, "gdrive-conditions-manager/should-start/unexpected-backup-freq/"

    invoke-static {v0, v1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_9

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    return v10

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public A0F()Z
    .locals 4

    invoke-virtual {p0}, LX/1NA;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1NA;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/backup 1800000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/1NA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1NA;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/media-restore 1800000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/1NA;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/message-restore 1800000 milliseconds, giving up now."

    goto :goto_0
.end method

.method public A0G()Z
    .locals 3

    iget-object v2, p0, LX/1NA;->A0D:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0H(I)Z
    .locals 4

    invoke-static {}, LX/1Ts;->A01()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const-string v0, "gdrive-conditions-manager/set-backup-network-setting/incorrect-value/"

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/1NA;->A0P:I

    invoke-virtual {p0}, LX/1NA;->A07()V

    iget-object v0, p0, LX/1NA;->A0a:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method

.method public A0I(Z)Z
    .locals 1

    iget-object v0, p0, LX/1NA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public A0J(Z)Z
    .locals 1

    iget-object v0, p0, LX/1NA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public A0K(Z)Z
    .locals 1

    iget-object v0, p0, LX/1NA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
