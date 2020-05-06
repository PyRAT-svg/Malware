.class public abstract LX/1sp;
.super LX/2ee;
.source ""


# static fields
.field public static A05:LX/0wY;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1E7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public final A03:LX/19U;

.field public final A04:LX/0yq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sput-object v0, LX/1sp;->A05:LX/0wY;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/1E6;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0sk;",
            "LX/0tq;",
            "LX/1U3;",
            "LX/1CN;",
            "LX/1Qg;",
            "LX/0xH;",
            "LX/1Er;",
            "LX/0zb;",
            "LX/1CZ;",
            "LX/1DN;",
            "LX/1Qa;",
            "LX/1A7;",
            "LX/1C4;",
            "LX/0t0;",
            "LX/2jU;",
            "LX/2r7;",
            "LX/0pA;",
            "LX/19V;",
            "LX/16C;",
            "LX/1Dz;",
            "LX/2h7;",
            "LX/1T3;",
            "LX/19i;",
            "LX/1C8;",
            "LX/1DR;",
            "LX/1ZB<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/1DS;",
            "LX/1E0;",
            "LX/1E6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v29, p30

    move-object/from16 v28, p29

    move-object/from16 v27, p28

    move-object/from16 v26, p27

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move-object/from16 v23, p24

    move-object/from16 v22, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v29}, LX/2ee;-><init>(LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/1E6;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v4, p0

    iput-object v1, v4, LX/1sp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1sn;

    invoke-direct {v0, v4}, LX/1sn;-><init>(LX/1sp;)V

    iput-object v0, v4, LX/1sp;->A03:LX/19U;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/1sp;->A00:Landroid/app/Activity;

    new-instance v3, LX/0yq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0yq;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;LX/1sn;)V

    iput-object v3, v4, LX/1sp;->A04:LX/0yq;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 13

    iget-boolean v0, p0, LX/1sp;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v1, LX/0mD;

    invoke-direct {v1, p0}, LX/0mD;-><init>(LX/1sp;)V

    new-instance v0, LX/0mM;

    invoke-direct {v0, p0}, LX/0mM;-><init>(LX/1sp;)V

    iget-object v7, p0, LX/2ee;->A00:LX/1C4;

    new-instance v6, LX/1Am;

    invoke-direct {v6, v7, v0, v1}, LX/1Am;-><init>(LX/1C4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2ee;->A0F:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0J()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    const-string v3, "backupcipher/db/get/ioerror "

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "backupkey/db/getparams/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1RO;->A01:[B

    invoke-static {v0}, LX/1RR;->A01([B)[B

    move-result-object v8

    new-instance v3, LX/1C1;

    iget-object v1, v5, LX/1RO;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1RO;->A04:[B

    invoke-direct {v3, v1, v0, v8}, LX/1C1;-><init>(Ljava/lang/String;[B[B)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/1RQ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, LX/1RR;->A0L(Ljava/io/InputStream;)LX/1RO;

    move-result-object v5
    :try_end_1
    .catch LX/1RQ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v9

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v8, v5

    :goto_2
    :try_start_3
    const-string v0, "backupcipher/db/get/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_4
    move-exception v9

    move-object v8, v5

    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupcipher/db/get/can\'t find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_5
    move-exception v1

    move-object v8, v5

    :goto_4
    :try_start_5
    const-string v0, "backupcipher/header-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v8, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_3

    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    throw v1

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    const-string v1, "backupencryption/getkeys/size "

    const-string v0, " (backups="

    invoke-static {v1, v5, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1C4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C1;

    iget-object v0, v1, LX/1C1;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v0, v1, LX/1C1;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v9, v7, LX/1C4;->A01:LX/1Qg;

    iget-object v8, v1, LX/1C1;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/1C1;->A01:[B

    iget-object v1, v1, LX/1C1;->A00:[B

    new-instance v0, LX/1Al;

    invoke-direct {v0, v7, v5, v6}, LX/1Al;-><init>(LX/1C4;ILjava/lang/Runnable;)V

    new-instance v3, LX/1Qw;

    invoke-direct {v3, v8, v2, v1, v0}, LX/1Qw;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v9, LX/1Qg;->A07:LX/1QT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-nez v5, :cond_7

    iget-object v2, p0, LX/2ee;->A0R:LX/1U3;

    new-instance v1, LX/1so;

    iget-boolean v0, p0, LX/1sp;->A02:Z

    invoke-direct {v1, p0, v0}, LX/1so;-><init>(LX/1sp;Z)V

    new-array v0, v4, [Ljava/lang/Object;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/1sp;->A04:LX/0yq;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A04(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_1

    const-string v6, " "

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const-string v0, "verifymsgstore/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110629

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110631

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110d76

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mQ;

    invoke-direct {v0, p0}, LX/0mQ;-><init>(LX/1sp;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11067a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mR;

    invoke-direct {v0, p0}, LX/0mR;-><init>(LX/1sp;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "verifymsgstore/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0wY;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0wY;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11094e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11094d

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    :pswitch_2
    const-string v0, "verifymsgstore/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110636

    invoke-static {v1, v0, v2, v6}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110632

    invoke-static {v1, v0, v2}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11062a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11063b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mF;

    invoke-direct {v0, p0}, LX/0mF;-><init>(LX/1sp;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110633

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mN;

    invoke-direct {v0, p0}, LX/0mN;-><init>(LX/1sp;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110630

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11030a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110633

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mO;

    invoke-direct {v0, p0}, LX/0mO;-><init>(LX/1sp;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mC;

    invoke-direct {v0, p0}, LX/0mC;-><init>(LX/1sp;)V

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-boolean v4, v0, LX/01K;->A01:Z

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "verifymsgstore/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110636

    invoke-static {v1, v0, v3, v6}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/2ee;->A0T:LX/1A7;

    iget-object v0, p0, LX/2ee;->A0D:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v1

    const v0, 0x7f110638

    if-eqz v1, :cond_0

    const v0, 0x7f110637

    :cond_0
    invoke-static {v2, v0, v3}, LX/0CS;->A0D(LX/1A7;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110065

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mJ;

    invoke-direct {v0, p0}, LX/0mJ;-><init>(LX/1sp;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110abf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mH;

    invoke-direct {v0, p0}, LX/0mH;-><init>(LX/1sp;)V

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-boolean v4, v0, LX/01K;->A01:Z

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "verifymsgstore/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11063e

    invoke-virtual {p0, v1, v0}, LX/1sp;->A05(II)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "verifymsgstore/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11063d

    invoke-virtual {p0, v1, v0}, LX/1sp;->A05(II)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "verifymsgstore/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110065

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110634

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mK;

    invoke-direct {v0, p0}, LX/0mK;-><init>(LX/1sp;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    goto :goto_2

    :pswitch_5
    const-string v0, "verifymsgstore/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110065

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110635

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_2
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "verifymsgstore/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/0wY;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0wY;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/1sp;->A05:LX/0wY;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f11063a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, LX/1sp;->A05:LX/0wY;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110639

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1sp;->A05:LX/0wY;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, LX/1sp;->A05:LX/0wY;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, LX/1sp;->A05:LX/0wY;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v0, LX/1sp;->A05:LX/0wY;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A05(II)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/01P;

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2ee;->A0T:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mL;

    invoke-direct {v0, p0, p1}, LX/0mL;-><init>(LX/1sp;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2ee;->A0T:LX/1A7;

    const v0, 0x7f110633

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mP;

    invoke-direct {v0, p0, p1}, LX/0mP;-><init>(LX/1sp;I)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/2ee;->A0F:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v1

    const-string v0, "verifymsgstore/usehistoryifexists/backupfilesfound "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    if-lez v1, :cond_0

    iget-object v1, p0, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1sp;->A0B(ZZ)V

    return-void
.end method

.method public synthetic A07()V
    .locals 2

    iget-object v0, p0, LX/2ee;->A06:LX/0sk;

    new-instance v1, LX/0mE;

    invoke-direct {v1, p0}, LX/0mE;-><init>(LX/1sp;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic A08()V
    .locals 2

    const-string v0, "verifymsgstore/preparedb/cannot-start-db-restore-missing-k"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ee;->A06:LX/0sk;

    new-instance v1, LX/0mG;

    invoke-direct {v1, p0}, LX/0mG;-><init>(LX/1sp;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic A09()V
    .locals 3

    iget-object v1, p0, LX/1sp;->A04:LX/0yq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/2ee;->A0R:LX/1U3;

    new-instance v1, LX/1so;

    invoke-direct {v1, p0, v0}, LX/1so;-><init>(LX/1sp;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A0A(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/2ee;->A0D:LX/19V;

    iget-object v0, p0, LX/1sp;->A03:LX/19U;

    invoke-virtual {v1, v0}, LX/19V;->A0C(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1sp;->A06()V

    :cond_0
    return-void
.end method

.method public A0B(ZZ)V
    .locals 2

    iput-boolean p1, p0, LX/1sp;->A02:Z

    const-string v0, "verifymsgstore/preparemsgstore isregname="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/2ee;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/1sp;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2ee;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1sp;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_1
    invoke-virtual {p0}, LX/2ee;->A00()V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method
