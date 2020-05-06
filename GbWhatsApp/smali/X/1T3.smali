.class public LX/1T3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0h:LX/1T3;


# instance fields
.field public final A00:LX/1lU;

.field public final A01:LX/0oD;

.field public final A02:LX/0os;

.field public final A03:LX/1CN;

.field public final A04:LX/15R;

.field public final A05:LX/1Cc;

.field public final A06:LX/15n;

.field public final A07:LX/16C;

.field public A08:LX/2dj;

.field public final A09:LX/0sZ;

.field public final A0A:LX/0sk;

.field public final A0B:LX/1NA;

.field public A0C:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A0D:LX/0t0;

.field public final A0E:LX/2eU;

.field public final A0F:LX/1Dg;

.field public final A0G:LX/1T2;

.field public final A0H:LX/0tq;

.field public final A0I:LX/1QT;

.field public final A0J:LX/1Qa;

.field public final A0K:LX/1E6;

.field public final A0L:LX/1E8;

.field public final A0M:LX/1EA;

.field public final A0N:LX/0vZ;

.field public final A0O:LX/0vc;

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2e1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0Q:LX/2Uz;

.field public final A0R:LX/1T4;

.field public final A0S:LX/1Qg;

.field public final A0T:LX/0xH;

.field public final A0U:LX/19a;

.field public final A0V:LX/19d;

.field public final A0W:LX/0yc;

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/2eF;

.field public final A0Z:LX/19e;

.field public final A0a:LX/0zb;

.field public final A0b:LX/19g;

.field public final A0c:LX/19h;

.field public final A0d:LX/19i;

.field public final A0e:LX/1U3;

.field public final A0f:LX/1V4;

.field public final A0g:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0vc;LX/0tq;LX/0yc;LX/1U3;LX/0sZ;LX/1V4;LX/1CN;LX/1Qg;LX/0xH;LX/1T2;LX/0zb;LX/1QT;LX/1Qa;LX/19a;LX/1A7;LX/0oD;LX/0t0;LX/0vZ;LX/16C;LX/1Dg;LX/0os;LX/15n;LX/1E8;LX/19h;LX/19i;LX/19g;LX/2eF;LX/15R;LX/1Cc;LX/2Uz;LX/1T4;LX/1lU;LX/1EA;LX/2eU;LX/1NA;LX/1E6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1T3;->A0X:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1T3;->A0P:Ljava/util/List;

    iput-object p1, p0, LX/1T3;->A0Z:LX/19e;

    iput-object p2, p0, LX/1T3;->A0V:LX/19d;

    iput-object p3, p0, LX/1T3;->A0A:LX/0sk;

    iput-object p4, p0, LX/1T3;->A0O:LX/0vc;

    iput-object p10, p0, LX/1T3;->A03:LX/1CN;

    iput-object p5, p0, LX/1T3;->A0H:LX/0tq;

    iput-object p6, p0, LX/1T3;->A0W:LX/0yc;

    iput-object p7, p0, LX/1T3;->A0e:LX/1U3;

    iput-object p8, p0, LX/1T3;->A09:LX/0sZ;

    iput-object p9, p0, LX/1T3;->A0f:LX/1V4;

    iput-object p11, p0, LX/1T3;->A0S:LX/1Qg;

    iput-object p12, p0, LX/1T3;->A0T:LX/0xH;

    iput-object p13, p0, LX/1T3;->A0G:LX/1T2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1T3;->A0a:LX/0zb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1T3;->A0I:LX/1QT;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1T3;->A0J:LX/1Qa;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1T3;->A0U:LX/19a;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1T3;->A0g:LX/1A7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1T3;->A01:LX/0oD;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1T3;->A0D:LX/0t0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1T3;->A07:LX/16C;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1T3;->A0N:LX/0vZ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1T3;->A02:LX/0os;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1T3;->A06:LX/15n;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1T3;->A0F:LX/1Dg;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1T3;->A0L:LX/1E8;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1T3;->A0c:LX/19h;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1T3;->A0d:LX/19i;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1T3;->A0b:LX/19g;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1T3;->A0Y:LX/2eF;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1T3;->A04:LX/15R;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1T3;->A05:LX/1Cc;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1T3;->A0Q:LX/2Uz;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1T3;->A0R:LX/1T4;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1T3;->A00:LX/1lU;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1T3;->A0M:LX/1EA;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1T3;->A0E:LX/2eU;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1T3;->A0B:LX/1NA;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1T3;->A0K:LX/1E6;

    return-void
.end method

.method public static A00()LX/1T3;
    .locals 42

    sget-object v0, LX/1T3;->A0h:LX/1T3;

    if-nez v0, :cond_1

    const-class v1, LX/1T3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1T3;->A0h:LX/1T3;

    if-nez v0, :cond_0

    new-instance v2, LX/1T3;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0vc;->A00()LX/0vc;

    move-result-object v6

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v7

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v8

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v9

    invoke-static {}, LX/0sZ;->A01()LX/0sZ;

    move-result-object v10

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v11

    invoke-static {}, LX/1CN;->A00()LX/1CN;

    move-result-object v12

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v13

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v14

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v15

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v16

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v17

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v18

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v19

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v20

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v21

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v22

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v23

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v24

    invoke-static {}, LX/1Dg;->A01()LX/1Dg;

    move-result-object v25

    invoke-static {}, LX/0os;->A00()LX/0os;

    move-result-object v26

    invoke-static {}, LX/15n;->A00()LX/15n;

    move-result-object v27

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v28

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v29

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v30

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v31

    invoke-static {}, LX/2eF;->A00()LX/2eF;

    move-result-object v32

    invoke-static {}, LX/15R;->A00()LX/15R;

    move-result-object v33

    invoke-static {}, LX/1Cc;->A00()LX/1Cc;

    move-result-object v34

    invoke-static {}, LX/2Uz;->A00()LX/2Uz;

    move-result-object v35

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v36

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v37

    invoke-static {}, LX/1EA;->A00()LX/1EA;

    move-result-object v38

    invoke-static {}, LX/2eU;->A00()LX/2eU;

    move-result-object v39

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v40

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v41

    invoke-direct/range {v2 .. v41}, LX/1T3;-><init>(LX/19e;LX/19d;LX/0sk;LX/0vc;LX/0tq;LX/0yc;LX/1U3;LX/0sZ;LX/1V4;LX/1CN;LX/1Qg;LX/0xH;LX/1T2;LX/0zb;LX/1QT;LX/1Qa;LX/19a;LX/1A7;LX/0oD;LX/0t0;LX/0vZ;LX/16C;LX/1Dg;LX/0os;LX/15n;LX/1E8;LX/19h;LX/19i;LX/19g;LX/2eF;LX/15R;LX/1Cc;LX/2Uz;LX/1T4;LX/1lU;LX/1EA;LX/2eU;LX/1NA;LX/1E6;)V

    sput-object v2, LX/1T3;->A0h:LX/1T3;

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
    sget-object v0, LX/1T3;->A0h:LX/1T3;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A02()Landroid/content/Intent;
    .locals 7

    invoke-virtual {p0}, LX/1T3;->A0A()V

    iget-object v0, p0, LX/1T3;->A0O:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A02()V

    iget-object v0, p0, LX/1T3;->A01:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A04()V

    iget-object v0, p0, LX/1T3;->A0J:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A04()V

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1T3;->A06:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A01(LX/1FH;)V

    iget-object v0, p0, LX/1T3;->A06:LX/15n;

    invoke-virtual {v0, v1, v5, v5}, LX/15n;->A03(LX/1FH;II)V

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0tq;->A04(Lcom/gbwhatsapq/Me;)V

    invoke-virtual {p0, v4, v4, v4}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A0M:LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A01()V

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.resetstate"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v6}, LX/1T3;->A0D(I)V

    iget-object v0, p0, LX/1T3;->A0W:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A04()V

    iget-object v0, p0, LX/1T3;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A07()V

    iget-object v0, p0, LX/1T3;->A0L:LX/1E8;

    iput-boolean v5, v0, LX/1E8;->A00:Z

    iget-object v0, p0, LX/1T3;->A0F:LX/1Dg;

    iput-boolean v6, v0, LX/1Dg;->A09:Z

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1RR;->A03(Landroid/content/Context;)Z

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0m()V

    iget-object v2, p0, LX/1T3;->A0d:LX/19i;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1T3;->A0f:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A09()V

    iget-object v0, p0, LX/1T3;->A01:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A05()V

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, v6}, LX/19i;->A1O(Z)V

    iget-object v0, p0, LX/1T3;->A0G:LX/1T2;

    invoke-virtual {v0, v5}, LX/1T2;->A01(Z)V

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, v5}, LX/19i;->A1R(Z)V

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, v5}, LX/19i;->A1Q(Z)V

    invoke-static {v4}, Lcom/gbwhatsapq/Conversation;->A0C(LX/255;)V

    return-object v3
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05G;
    .locals 6

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v5}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/05G;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v3, LX/05G;->A0Q:I

    iget-object v1, v3, LX/05G;->A0N:Landroid/app/Notification;

    invoke-static {p3}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1T3;->A0V:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    iget-object v0, v3, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/05G;->A04(I)LX/05G;

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v4}, LX/05G;->A0E(IZ)V

    invoke-virtual {v3, p1}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v3, p2}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    invoke-virtual {v0, p2}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v3, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/05G;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/05G;->A05(I)LX/05G;

    return-object v3
.end method

.method public A04()Lcom/gbwhatsapq/Me;
    .locals 4

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapq/Me;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapq/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A05()LX/2dj;
    .locals 6

    iget-object v0, p0, LX/1T3;->A08:LX/2dj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1T3;->A08:LX/2dj;

    if-nez v0, :cond_0

    new-instance v0, LX/2dj;

    iget-object v1, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v2, p0, LX/1T3;->A0U:LX/19a;

    iget-object v3, p0, LX/1T3;->A0c:LX/19h;

    iget-object v4, p0, LX/1T3;->A0d:LX/19i;

    iget-object v5, p0, LX/1T3;->A0R:LX/1T4;

    invoke-direct/range {v0 .. v5}, LX/2dj;-><init>(LX/19e;LX/19a;LX/19h;LX/19i;LX/1T4;)V

    iput-object v0, p0, LX/1T3;->A08:LX/2dj;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1T3;->A08:LX/2dj;

    return-object v0
.end method

.method public A06()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1T3;->A0U:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A01()Lcom/gbwhatsapq/Me;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A03()V

    iget-object v0, p0, LX/1T3;->A02:LX/0os;

    invoke-virtual {v0}, LX/0os;->A02()V

    iget-object v0, p0, LX/1T3;->A09:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A07()V

    iget-object v0, p0, LX/1T3;->A01:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A05()V

    iget-object v0, p0, LX/1T3;->A01:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A02()V

    iget-object v1, p0, LX/1T3;->A0d:LX/19i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A1N(Z)V

    iget-object v0, p0, LX/1T3;->A0D:LX/0t0;

    invoke-virtual {v0}, LX/0t0;->A07()V

    iget-object v1, p0, LX/1T3;->A0X:Landroid/os/Handler;

    new-instance v0, LX/2ci;

    invoke-direct {v0, p0, v2}, LX/2ci;-><init>(LX/1T3;Lcom/gbwhatsapq/Me;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1T3;->A0R:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationmanager/loginfailed/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1T3;->A0A:LX/0sk;

    iget-object v0, v0, LX/0sk;->A00:LX/0rd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Nb;->A1R(LX/0rd;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1T3;->A0e:LX/1U3;

    new-instance v0, LX/2ck;

    invoke-direct {v0, p0, v2}, LX/2ck;-><init>(LX/1T3;Landroid/content/Context;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v0, :cond_0

    const-string v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    iget-object v2, v0, LX/0tq;->A03:LX/2G9;

    iget-object v1, p0, LX/1T3;->A0J:LX/1Qa;

    iget-boolean v0, v1, LX/1Qa;->A0l:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/1Qa;->A0O:LX/2G9;

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-static {v1, v0}, LX/1T3;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-class v0, Lcom/gbwhatsapq/registration/VerifySms;

    invoke-static {v1, v0}, LX/1T3;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/1T3;->A0H:LX/0tq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tq;->A04(Lcom/gbwhatsapq/Me;)V

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1T3;->A0D(I)V

    return-void
.end method

.method public A0C()V
    .locals 7

    const-string v0, "xmpp/connection/sendchangenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A01()Lcom/gbwhatsapq/Me;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1T3;->A02:LX/0os;

    iget-object v0, v6, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0os;->A01(Ljava/lang/String;)LX/2df;

    move-result-object v3

    iget-object v0, p0, LX/1T3;->A05:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A09()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-class v1, LX/2G9;

    iget-object v0, v3, LX/2df;->notifyJids:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    iget-object v3, p0, LX/1T3;->A0I:LX/1QT;

    iget-object v0, v6, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    new-instance v2, LX/1Qp;

    invoke-direct {v2, v0, v4}, LX/1Qp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public A0D(I)V
    .locals 3

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v2, "registration_state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/1T3;->A0Y:LX/2eF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2eF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2eF;->A01:Z

    iput-boolean v0, v1, LX/2eF;->A02:Z

    iput-boolean v0, v1, LX/2eF;->A03:Z

    iput-boolean v0, v1, LX/2eF;->A07:Z

    iput-boolean v0, v1, LX/2eF;->A08:Z

    iput-boolean v0, v1, LX/2eF;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2eF;->A05:Z

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0k()V

    :cond_0
    iget-object v0, p0, LX/1T3;->A0R:LX/1T4;

    iget-object v0, v0, LX/1T4;->A00:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0E(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, p0, LX/1T3;->A0U:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A0F(Lcom/gbwhatsapq/Me;)V
    .locals 10

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    iget-object v6, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    iget-object v8, p0, LX/1T3;->A0A:LX/0sk;

    iget-object v7, v8, LX/0sk;->A00:LX/0rd;

    iget-object v9, p0, LX/1T3;->A0g:LX/1A7;

    const v5, 0x7f11016b

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    iget-object v0, p1, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2e3;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v2, p0, LX/1T3;->A0g:LX/1A7;

    iget-object v1, v6, Lcom/gbwhatsapq/Me;->cc:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapq/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2e3;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v9, v5, v4}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A0B:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p1, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v3, LX/2e0;

    invoke-direct {v3, p0, v4}, LX/2e0;-><init>(LX/1T3;Landroid/os/ConditionVariable;)V

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v3, v6}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, p0, LX/1T3;->A0e:LX/1U3;

    new-instance v0, LX/2cm;

    invoke-direct {v0, p0, v4, v5, v3}, LX/2cm;-><init>(LX/1T3;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 6

    const-string v0, "PreRegistration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1T3;->A0R:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registrationmanager/pre-registration-notification/not-verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "registrationmanager/pre-registration-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1T3;->A0g:LX/1A7;

    const v0, 0x7f1105b6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/19i;->A1R(Z)V

    iget-object v1, p0, LX/1T3;->A0g:LX/1A7;

    const v0, 0x7f1106b7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/1T3;->A0g:LX/1A7;

    const v1, 0x7f1106b8

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v0}, LX/1T3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05G;

    move-result-object v5

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/PreRegNotificationLearnMoreReceiver;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v3, LX/05F;

    const v2, 0x7f080278

    iget-object v1, p0, LX/1T3;->A0g:LX/1A7;

    const v0, 0x7f110586

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v5, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1T3;->A0b:LX/19g;

    invoke-virtual {v5}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "PostRegistration"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "last_login_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    const-string v0, "registrationmanager/post-registration-notification/notification-delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "registrationmanager/post-registration-notification/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1T3;->A0b:LX/19g;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v4}, LX/19g;->A03(ILjava/lang/String;)V

    iget-object v3, p0, LX/1T3;->A0d:LX/19i;

    iget-object v0, p0, LX/1T3;->A0V:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    const-string v0, "post_reg_notification_time"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v1, p0, LX/1T3;->A0d:LX/19i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/19i;->A1Q(Z)V

    iget-object v1, p0, LX/1T3;->A0d:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A1R(Z)V

    invoke-virtual {p0}, LX/1T3;->A08()V

    iget-object v0, p0, LX/1T3;->A0T:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registrationmanager/enable-migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1T3;->A0E:LX/2eU;

    const/4 v1, 0x1

    const-string v0, "InterAppCommunicationManager/setFileProviderAppIsAboutToLogOut: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iput-boolean v1, v2, LX/2eU;->A01:Z

    iget-object v0, p0, LX/1T3;->A0E:LX/2eU;

    invoke-virtual {v0}, LX/2eU;->A01()V

    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, p1, p2}, LX/19i;->A1F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0J()Z
    .locals 12

    iget-object v0, p0, LX/1T3;->A0S:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A05()V

    iget-object v0, p0, LX/1T3;->A0J:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A04()V

    const-string v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1T3;->A04()Lcom/gbwhatsapq/Me;

    move-result-object v3

    iget-object v1, v3, Lcom/gbwhatsapq/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v1, p0, LX/1T3;->A0H:LX/0tq;

    const-string v0, "me"

    invoke-virtual {v1, v3, v0}, LX/0tq;->A05(Lcom/gbwhatsapq/Me;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0, v3}, LX/0tq;->A04(Lcom/gbwhatsapq/Me;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1T3;->A0L:LX/1E8;

    iget-boolean v3, v0, LX/1E8;->A03:Z

    if-nez v3, :cond_3

    iget-object v0, p0, LX/1T3;->A0K:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A03:LX/1CN;

    invoke-virtual {v0}, LX/1CN;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1T3;->A0S:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0U(Ljava/util/List;)V

    iget-object v0, p0, LX/1T3;->A0K:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A01()V

    :cond_3
    invoke-virtual {p0}, LX/1T3;->A09()V

    iget-object v0, p0, LX/1T3;->A0J:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A03()V

    if-nez v3, :cond_4

    iget-object v0, p0, LX/1T3;->A07:LX/16C;

    invoke-virtual {v0}, LX/16C;->A03()V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/1T3;->A0D(I)V

    iget-object v0, p0, LX/1T3;->A0F:LX/1Dg;

    iput-boolean v2, v0, LX/1Dg;->A09:Z

    iget-object v0, p0, LX/1T3;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1RR;->A03(Landroid/content/Context;)Z

    const-string v0, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A07:LX/16C;

    invoke-virtual {v0}, LX/16C;->A05()V

    iget-object v0, p0, LX/1T3;->A0Q:LX/2Uz;

    invoke-virtual {v0, v2, v5}, LX/2Uz;->A02(ZZ)V

    const-string v0, "registration-manager/complete-change-number/reinitalized-payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1T3;->A0T:LX/0xH;

    const-class v7, LX/0xH;

    monitor-enter v7

    const-wide/16 v3, 0x0

    :try_start_0
    sput-wide v3, LX/0xH;->A2J:J

    iget-object v0, v0, LX/0xH;->A01:LX/19e;

    iget-object v6, v0, LX/19e;->A00:Landroid/app/Application;

    sget-object v1, LX/15Z;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "groups_server_props_last_refresh_time"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1T3;->A0f:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A09()V

    iget-object v1, p0, LX/1T3;->A0e:LX/1U3;

    new-instance v0, LX/2cj;

    invoke-direct {v0, p0}, LX/2cj;-><init>(LX/1T3;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1T3;->A0S:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A05()V

    iget-object v0, p0, LX/1T3;->A01:LX/0oD;

    invoke-virtual {v0}, LX/0oD;->A05()V

    iget-object v0, p0, LX/1T3;->A0d:LX/19i;

    invoke-virtual {v0, v2}, LX/19i;->A1N(Z)V

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1T3;->A06:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A01(LX/1FH;)V

    iget-object v0, p0, LX/1T3;->A06:LX/15n;

    invoke-virtual {v0, v1, v5, v5}, LX/15n;->A03(LX/1FH;II)V

    iget-object v0, p0, LX/1T3;->A0O:LX/0vc;

    invoke-virtual {v0}, LX/0vc;->A02()V

    iget-object v3, p0, LX/1T3;->A0J:LX/1Qa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0K()Z
    .locals 2

    iget-object v0, p0, LX/1T3;->A0H:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A01()Lcom/gbwhatsapq/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
