.class public LX/0wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rE;

.field public final synthetic A01:LX/1Sk;

.field public final synthetic A02:LX/2MQ;

.field public final synthetic A03:LX/2al;


# direct methods
.method public constructor <init>(LX/1rE;LX/2MQ;LX/2al;LX/1Sk;)V
    .locals 0

    iput-object p1, p0, LX/0wm;->A00:LX/1rE;

    iput-object p2, p0, LX/0wm;->A02:LX/2MQ;

    iput-object p3, p0, LX/0wm;->A03:LX/2al;

    iput-object p4, p0, LX/0wm;->A01:LX/1Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    new-instance v4, LX/2Dt;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0wm;->A00:LX/1rE;

    iget-object v6, v0, LX/1rE;->A0u:LX/19d;

    iget-object v7, v0, LX/1rE;->A17:LX/1V4;

    iget-object v8, v0, LX/1rE;->A0F:LX/1Cn;

    iget-object v9, v0, LX/1rE;->A0L:LX/0t0;

    iget-object v10, v0, LX/1rE;->A0t:LX/1Sv;

    iget-object v11, v0, LX/1rE;->A0B:LX/1nL;

    iget-object v12, v1, LX/0wm;->A02:LX/2MQ;

    iget-object v0, v1, LX/0wm;->A03:LX/2al;

    iget-object v13, v0, LX/2al;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/2al;->A0B:Ljava/util/List;

    iget-object v15, v1, LX/0wm;->A01:LX/1Sk;

    move-object v5, v1

    invoke-direct/range {v4 .. v15}, LX/2Dt;-><init>(LX/0wm;LX/19d;LX/1V4;LX/1Cn;LX/0t0;LX/1Sv;LX/1nL;LX/2MQ;Ljava/lang/String;Ljava/util/List;LX/1Sk;)V

    new-instance v3, LX/251;

    iget-object v0, v1, LX/0wm;->A00:LX/1rE;

    iget-object v2, v0, LX/1rE;->A0G:LX/0rF;

    iget-object v1, v0, LX/1rE;->A0X:LX/1QT;

    iget-object v0, v0, LX/1rE;->A0L:LX/0t0;

    invoke-direct {v3, v2, v1, v0, v4}, LX/251;-><init>(LX/0rF;LX/1QT;LX/0t0;LX/1nk;)V

    invoke-virtual {v3}, LX/251;->A00()V

    return-void
.end method
