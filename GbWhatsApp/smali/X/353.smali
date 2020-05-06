.class public LX/353;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/353;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v0

    const-class v4, LX/1Pu;

    iget-object v1, v3, LX/353;->this$0:LX/1S5;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    const-string v1, "from"

    invoke-virtual {v5, v4, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/2G9;

    iget-object v1, v3, LX/353;->this$0:LX/1S5;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    const-string v1, "creator"

    invoke-virtual {v0, v4, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/2G9;

    const-string v1, "creation"

    invoke-virtual {v0, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    const-string v4, "subject"

    invoke-virtual {v0, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v9, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v4, "s_t"

    invoke-virtual {v0, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v10, v1

    const-class v4, LX/2G9;

    iget-object v1, v3, LX/353;->this$0:LX/1S5;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    const-string v1, "s_o"

    invoke-virtual {v0, v4, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v12

    check-cast v12, LX/2G9;

    const-string v1, "type"

    invoke-virtual {v0, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v13, v1, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    :cond_1
    const-string v1, "announcement"

    invoke-virtual {v0, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    :cond_2
    const-string v1, "no_frequently_forwarded"

    invoke-virtual {v0, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    const/16 v18, 0x1

    :cond_3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, LX/353;->this$0:LX/1S5;

    invoke-virtual {v2, v4, v0, v14}, LX/1S5;->A0k(Ljava/lang/Class;LX/1SZ;Ljava/util/Map;)V

    iget-object v1, v3, LX/353;->this$0:LX/1S5;

    invoke-virtual {v1, v0}, LX/1S5;->A04(LX/1SZ;)I

    move-result v19

    iget-object v1, v3, LX/353;->this$0:LX/1S5;

    iget-object v4, v1, LX/1S5;->A06:LX/0t0;

    invoke-static {v5}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v5

    invoke-virtual {v1, v0}, LX/1S5;->A08(LX/1SZ;)LX/1SN;

    move-result-object v15

    invoke-virtual/range {v4 .. v19}, LX/0t0;->A0F(LX/2MR;LX/2G9;JLjava/lang/String;JLX/2G9;Ljava/lang/String;Ljava/util/Map;LX/1SN;ZZZI)V

    iget-object v0, v4, LX/0t0;->A06:LX/1TY;

    iget-object v0, v0, LX/1TY;->A00:LX/1TX;

    invoke-virtual {v0, v5}, LX/1TX;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    return-void

    :cond_4
    move-object v4, v13

    goto :goto_2

    :cond_5
    move-object v9, v13

    goto :goto_1

    :cond_6
    move-object v4, v13

    goto/16 :goto_0
.end method
