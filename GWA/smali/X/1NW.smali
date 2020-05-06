.class public LX/1NW;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "LX/1N3;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:[Landroid/accounts/Account;

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Timer;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0rF;

.field public final A07:LX/19T;

.field public final A08:LX/0sL;

.field public final A09:LX/0sk;

.field public final A0A:LX/1NA;

.field public final A0B:LX/1Nd;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/1Dz;

.field public final A0E:LX/1NY;

.field public final A0F:LX/0xH;

.field public final A0G:LX/0xo;

.field public final A0H:LX/1Tw;

.field public final A0I:LX/1U1;

.field public final A0J:LX/19e;

.field public final A0K:LX/19h;

.field public final A0L:LX/19i;

.field public final A0M:LX/1U3;

.field public final A0N:LX/1A7;


# direct methods
.method public synthetic constructor <init>(LX/19e;LX/0sk;LX/0rF;LX/1U1;LX/1U3;LX/0sL;LX/0xo;LX/19T;LX/0xH;LX/1A7;LX/1Dz;LX/1NY;LX/19h;LX/19i;LX/1NA;Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Nd;LX/1NT;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "perform-one-time-setup"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1NW;->A03:Ljava/util/Timer;

    new-instance v1, LX/1Tw;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-direct {v1, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1NW;->A0H:LX/1Tw;

    iput-object p1, p0, LX/1NW;->A0J:LX/19e;

    iput-object p2, p0, LX/1NW;->A09:LX/0sk;

    iput-object p3, p0, LX/1NW;->A06:LX/0rF;

    iput-object p4, p0, LX/1NW;->A0I:LX/1U1;

    iput-object p5, p0, LX/1NW;->A0M:LX/1U3;

    iput-object p6, p0, LX/1NW;->A08:LX/0sL;

    iput-object p7, p0, LX/1NW;->A0G:LX/0xo;

    iput-object p8, p0, LX/1NW;->A07:LX/19T;

    iput-object p9, p0, LX/1NW;->A0F:LX/0xH;

    iput-object p10, p0, LX/1NW;->A0N:LX/1A7;

    iput-object p11, p0, LX/1NW;->A0D:LX/1Dz;

    iput-object p12, p0, LX/1NW;->A0E:LX/1NY;

    iput-object p13, p0, LX/1NW;->A0K:LX/19h;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1NW;->A0L:LX/19i;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1NW;->A0A:LX/1NA;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1NW;->A00:[Landroid/accounts/Account;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1NW;->A01:Ljava/util/Set;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1NW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1NW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1NW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1NW;->A0B:LX/1Nd;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p16

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1NW;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v14, p0

    iget-object v0, v14, LX/1NW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    new-instance v16, LX/23z;

    iget-object v0, v14, LX/1NW;->A0J:LX/19e;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/1NW;->A06:LX/0rF;

    iget-object v13, v14, LX/1NW;->A0I:LX/1U1;

    iget-object v12, v14, LX/1NW;->A0M:LX/1U3;

    iget-object v11, v14, LX/1NW;->A08:LX/0sL;

    iget-object v10, v14, LX/1NW;->A0G:LX/0xo;

    iget-object v9, v14, LX/1NW;->A07:LX/19T;

    iget-object v8, v14, LX/1NW;->A0F:LX/0xH;

    iget-object v7, v14, LX/1NW;->A0D:LX/1Dz;

    iget-object v6, v14, LX/1NW;->A0E:LX/1NY;

    iget-object v5, v14, LX/1NW;->A0K:LX/19h;

    iget-object v4, v14, LX/1NW;->A0L:LX/19i;

    move-object/from16 v33, v16

    iget-object v0, v14, LX/1NW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v2, v14, LX/1NW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v14, LX/1NW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v14, LX/1NW;->A0B:LX/1Nd;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v32}, LX/23z;-><init>(LX/19e;LX/0rF;LX/1U1;LX/1U3;LX/0sL;LX/0xo;LX/19T;LX/0xH;LX/1Dz;LX/1NY;LX/19h;LX/19i;Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Nd;)V

    new-instance v7, LX/23v;

    iget-object v0, v14, LX/1NW;->A0J:LX/19e;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/1NW;->A06:LX/0rF;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/1NW;->A0I:LX/1U1;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/1NW;->A0M:LX/1U3;

    iget-object v13, v14, LX/1NW;->A08:LX/0sL;

    iget-object v12, v14, LX/1NW;->A0G:LX/0xo;

    iget-object v11, v14, LX/1NW;->A07:LX/19T;

    iget-object v10, v14, LX/1NW;->A0N:LX/1A7;

    iget-object v9, v14, LX/1NW;->A0D:LX/1Dz;

    iget-object v8, v14, LX/1NW;->A0E:LX/1NY;

    iget-object v6, v14, LX/1NW;->A0K:LX/19h;

    iget-object v5, v14, LX/1NW;->A0L:LX/19i;

    iget-object v4, v14, LX/1NW;->A0A:LX/1NA;

    iget-object v0, v14, LX/1NW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-object v2, v14, LX/1NW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v14, LX/1NW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v14, LX/1NW;->A0B:LX/1Nd;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object v15, v7

    invoke-direct/range {v15 .. v32}, LX/23v;-><init>(LX/19e;LX/0rF;LX/1U1;LX/1U3;LX/0sL;LX/0xo;LX/19T;LX/1A7;LX/1Dz;LX/1NY;LX/19h;LX/19i;LX/1NA;Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Nd;)V

    const-string v10, "gdrive-activity/one-time-setup/account-with-no-backup/"

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v0, v14, LX/1NW;->A0J:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-activity/one-time-setup/google-play-services-not-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v0, v14, LX/1NW;->A0L:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gdrive-activity/one-time-setup/jid-user is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v14, LX/1NW;->A0A:LX/1NA;

    iget-object v1, v2, LX/1NA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/1NA;->A06()V

    invoke-virtual {v2}, LX/1NA;->A05()V

    invoke-virtual {v2}, LX/1NA;->A07()V

    :try_start_0
    iget-object v8, v14, LX/1NW;->A00:[Landroid/accounts/Account;

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    aget-object v11, v8, v5

    iget-object v0, v14, LX/1NW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-activity/one-time-setup/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v14, LX/1NW;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup//skipping-account/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v13}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, v33

    invoke-interface {v0, v13, v9}, LX/1NX;->A3I(Ljava/lang/String;Ljava/lang/String;)LX/1N3;

    move-result-object v12

    goto :goto_2
    :try_end_1
    .catch LX/23k; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23h; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23o; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23j; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "gdrive-activity/one-time-setup/primary api disabled for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v13, v9}, LX/1NX;->A3I(Ljava/lang/String;Ljava/lang/String;)LX/1N3;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/1NW;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has google backup created on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/1N3;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-wide v2, v12, LX/1N3;->A01:J

    iget-wide v0, v4, LX/1N3;->A01:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_7

    goto :goto_3
    :try_end_2
    .catch LX/23h; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23i; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23o; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23k; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23j; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup failed to access account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v14, LX/1NW;->A0L:LX/19i;

    invoke-static {v0}, LX/1NP;->A0T(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/one-time-setup/new-jid/add-account-to-no-backup-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/1NW;->A01:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v12

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v4, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v14, LX/1NW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v14, LX/1NW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0F()Ljava/io/File;

    move-result-object v3

    iget-object v0, v14, LX/1NW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v0, v14, LX/1NW;->A0L:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/1NW;->A0D:LX/1Dz;

    invoke-static {v3, v2, v1, v0}, LX/1NP;->A0U(Ljava/io/File;ZLjava/lang/String;LX/1Dz;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    iget-object v0, v14, LX/1NW;->A0A:LX/1NA;

    iget-object v1, v0, LX/1NA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_9
    :try_start_6
    invoke-virtual {v4}, LX/1N3;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    iget-object v0, v14, LX/1NW;->A0A:LX/1NA;

    iget-object v1, v0, LX/1NA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :catchall_0
    move-exception v2

    iget-object v0, v14, LX/1NW;->A0A:LX/1NA;

    iget-object v1, v0, LX/1NA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1N3;

    iget-object v0, p0, LX/1NW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-eqz v5, :cond_1

    invoke-static {}, LX/1Ts;->A02()V

    invoke-virtual {v5}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    :cond_0
    iget-boolean v0, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0G:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/one-time-setup background task finished but parent activity has already exited, therefore, stopping the task. Data: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, LX/1NW;->A0H:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Load time: %.2f seconds"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/1NW;->A0H:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    iget-object v0, p0, LX/1NW;->A03:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_2
    iput-object p1, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0V:LX/1N3;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {v5, v0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {v5, p1}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0z(LX/1N3;)V

    goto :goto_0

    :cond_3
    const-string v0, "gdrive-activity/one-time-setup/num-of-local-backup-files/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-activity/one-time-setup no google drive backups found but local backup exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, v5, LX/0SW;->A0D:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v3}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0x(ILX/1E7;)V

    invoke-virtual {v5}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0s()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0T(LX/19i;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0t()V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_5
    const-string v0, "gdrive-activity/one-time-setup user is an existing user but has no google drive backups found and no local backups exist either, warn the user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, v5, LX/0SW;->A0D:LX/1Dz;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A01(ILX/1Dz;)V

    const/16 v1, 0xe

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110fa2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11041a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110abf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v1, v6}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3, v4}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/08F;->A05()I

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 4

    iget-object v3, p0, LX/1NW;->A03:Ljava/util/Timer;

    new-instance v2, LX/1NV;

    invoke-direct {v2, p0}, LX/1NV;-><init>(LX/1NW;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
