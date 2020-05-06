.class public LX/34g;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$response:LX/1SK;


# direct methods
.method public constructor <init>(LX/1S5;LX/1SK;)V
    .locals 0

    iput-object p1, p0, LX/34g;->this$0:LX/1S5;

    iput-object p2, p0, LX/34g;->val$response:LX/1SK;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34g;->val$response:LX/1SK;

    invoke-interface {v0, p1}, LX/1SK;->ABN(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v3

    const-class v4, LX/2G9;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/34g;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "creator"

    invoke-virtual {v3, v4, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/2G9;

    const-string v0, "creation"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    const-string v5, "subject"

    invoke-virtual {v3, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v9, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v5, "s_t"

    invoke-virtual {v3, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v10, v0

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_4

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, LX/1SR;->A00(I)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v0}, LX/1JL;->A0V(Ljava/lang/String;)LX/2MR;

    move-result-object v5

    const-string v0, "s_o"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    const-string v0, "type"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, LX/34g;->this$0:LX/1S5;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0, v3, v14}, LX/1S5;->A0k(Ljava/lang/Class;LX/1SZ;Ljava/util/Map;)V

    const-string v0, "size"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_5
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v15

    iget-object v4, v2, LX/34g;->val$response:LX/1SK;

    iget-object v0, v2, LX/34g;->this$0:LX/1S5;

    invoke-virtual {v0, v3}, LX/1S5;->A08(LX/1SZ;)LX/1SN;

    move-result-object v16

    invoke-interface/range {v4 .. v16}, LX/1SK;->ACD(LX/2MR;LX/2G9;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/1SN;)V

    goto :goto_6

    :cond_6
    move-object v13, v4

    goto :goto_5

    :cond_7
    move-object v12, v4

    goto :goto_4

    :goto_6
    return-void
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x320

    invoke-virtual {v2, v0}, LX/1SR;->A00(I)V

    iget-object v0, v2, LX/34g;->this$0:LX/1S5;

    invoke-virtual {v0, v1}, LX/1S5;->A0K(LX/1Pt;)V

    return-void
.end method
