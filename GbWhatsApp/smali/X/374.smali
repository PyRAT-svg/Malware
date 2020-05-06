.class public LX/374;
.super LX/08x;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public A01:LX/1ZB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1ZB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/2eU;

.field public final A03:LX/2eV;

.field public final A04:LX/375;

.field public final A05:LX/1E8;

.field public final A06:LX/378;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/19i;


# direct methods
.method public constructor <init>(LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/375;LX/1E8;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1DS;LX/1E0;LX/2eX;LX/2eU;LX/1E6;)V
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v2, p31

    invoke-direct/range {p0 .. p0}, LX/08x;-><init>()V

    new-instance v0, LX/373;

    invoke-direct {v0, v4}, LX/373;-><init>(LX/374;)V

    iput-object v0, v4, LX/374;->A03:LX/2eV;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/374;->A07:Landroid/os/Handler;

    new-instance v0, LX/2eS;

    invoke-direct {v0, v4}, LX/2eS;-><init>(LX/374;)V

    iput-object v0, v4, LX/374;->A08:Ljava/lang/Runnable;

    new-instance v1, LX/1ZB;

    invoke-direct {v1}, LX/1ZB;-><init>()V

    iput-object v1, v4, LX/374;->A01:LX/1ZB;

    move-object/from16 v0, p22

    iput-object v0, v4, LX/374;->A04:LX/375;

    move-object/from16 v0, p23

    iput-object v0, v4, LX/374;->A05:LX/1E8;

    move-object/from16 v27, p25

    move-object/from16 v0, v27

    iput-object v0, v4, LX/374;->A09:LX/19i;

    iput-object v2, v4, LX/374;->A02:LX/2eU;

    new-instance v3, LX/3Es;

    move-object/from16 v34, p32

    move-object/from16 v33, p30

    move-object/from16 v32, p29

    move-object/from16 v31, p28

    move-object/from16 v29, p27

    move-object/from16 v28, p26

    move-object/from16 v26, p24

    move-object/from16 v25, p21

    move-object/from16 v24, p20

    move-object/from16 v23, p19

    move-object/from16 v22, p18

    move-object/from16 v21, p17

    move-object/from16 v20, p16

    move-object/from16 v19, p15

    move-object/from16 v18, p14

    move-object/from16 v17, p13

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v30, v1

    invoke-direct/range {v3 .. v34}, LX/3Es;-><init>(LX/374;LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1ZB;LX/1DS;LX/1E0;LX/2eX;LX/1E6;)V

    iput-object v3, v4, LX/374;->A06:LX/378;

    new-instance v0, LX/2eP;

    invoke-direct {v0, v2}, LX/2eP;-><init>(LX/2eU;)V

    iput-object v0, v4, LX/374;->A00:Ljava/lang/Runnable;

    invoke-virtual/range {p0 .. p0}, LX/374;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    invoke-virtual {p0}, LX/374;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/374;->A05:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/374;->A03(I)V

    return-void

    :cond_0
    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/374;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/374;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/374;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/374;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/374;->A02:LX/2eU;

    iget-boolean v0, v0, LX/2eU;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "DirectTransferBackgroundTaskViewModel/getDirectTransferState/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/374;->A03(I)V

    iget-object v0, p0, LX/374;->A06:LX/378;

    invoke-virtual {v0}, LX/2ee;->A00()V

    return-void

    :cond_1
    const-string v0, "DirectTransferBackgroundTaskViewModel/getDirectTransferState/wait-for-other-app-to-logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/374;->A04:LX/375;

    iget-object v0, p0, LX/374;->A03:LX/2eV;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/374;->A02:LX/2eU;

    const-string v0, "com.gbwhatsapq.registration.directmigration.forceReconnect"

    invoke-virtual {v1, v0}, LX/2eU;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/374;->A03(I)V

    return-void
.end method

.method public final A02()V
    .locals 2

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/374;->A04:LX/375;

    iget-object v0, p0, LX/374;->A03:LX/2eV;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/374;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/374;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/374;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/374;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/374;->A01:LX/1ZB;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08p;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/374;->A09:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "migrate_from_other_app_attempt_count"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/374;->A03(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/374;->A09:LX/19i;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
