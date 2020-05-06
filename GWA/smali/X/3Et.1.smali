.class public LX/3Et;
.super LX/1ZG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Et;->A00:Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-direct {p0}, LX/1ZG;-><init>()V

    return-void
.end method


# virtual methods
.method public A3C(Ljava/lang/Class;)LX/08x;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/08x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, LX/374;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v16, LX/374;

    iget-object v0, v1, LX/3Et;->A00:Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    iget-object v1, v0, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/0tq;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0X:LX/1U3;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/1CN;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/1Qg;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/0xH;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/1Er;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0W:LX/0zb;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/1CZ;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/1DN;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1Qa;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/1C4;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/0t0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0T:LX/2jU;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Y:LX/2r7;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0pA;

    iget-object v14, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/19V;

    iget-object v13, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/16C;

    iget-object v12, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/1Dz;

    iget-object v11, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/2h7;

    iget-object v10, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/375;

    iget-object v9, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/1E8;

    iget-object v8, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/1T3;

    iget-object v7, v0, LX/2M4;->A0N:LX/19i;

    iget-object v6, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:LX/1C8;

    iget-object v5, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/1DR;

    iget-object v4, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/1DS;

    iget-object v3, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1E0;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/2eX;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/2eU;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1E6;

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v17, v51

    move-object/from16 v18, v50

    move-object/from16 v19, v49

    invoke-direct/range {v16 .. v48}, LX/374;-><init>(LX/0sk;LX/0tq;LX/1U3;LX/1CN;LX/1Qg;LX/0xH;LX/1Er;LX/0zb;LX/1CZ;LX/1DN;LX/1Qa;LX/1A7;LX/1C4;LX/0t0;LX/2jU;LX/2r7;LX/0pA;LX/19V;LX/16C;LX/1Dz;LX/2h7;LX/375;LX/1E8;LX/1T3;LX/19i;LX/1C8;LX/1DR;LX/1DS;LX/1E0;LX/2eX;LX/2eU;LX/1E6;)V

    return-object v16

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
