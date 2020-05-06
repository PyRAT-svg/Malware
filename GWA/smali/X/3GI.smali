.class public LX/3GI;
.super LX/3E7;
.source ""


# instance fields
.field public final synthetic A00:LX/31U;


# direct methods
.method public constructor <init>(LX/31U;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GI;->A00:LX/31U;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3E7;-><init>(LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A00(LX/1Ra;)V

    iget-object v0, p0, LX/3GI;->A00:LX/31U;

    iget-object v1, v0, LX/31U;->A00:LX/2Va;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Va;->AEX(LX/1yC;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    invoke-super {p0, p1}, LX/3E7;->A01(LX/1Ra;)V

    iget-object v0, p0, LX/3GI;->A00:LX/31U;

    iget-object v1, v0, LX/31U;->A00:LX/2Va;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Va;->AEX(LX/1yC;LX/1Ra;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 22

    move-object/from16 v0, p0

    move-object v6, v0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/3E7;->A02(LX/1SZ;)V

    iget-object v0, v0, LX/3GI;->A00:LX/31U;

    iget-object v0, v0, LX/2VU;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getParserByCountry()LX/2Uu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/2Uu;->AH7(LX/1SZ;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    move-object v7, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3G0;

    sget-object v9, LX/1FQ;->A0D:LX/1FQ;

    iget-object v10, v3, LX/2FD;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    iget-boolean v0, v3, LX/2FD;->A05:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x2

    :cond_1
    iget-boolean v0, v3, LX/2FD;->A04:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    :cond_2
    iget-object v2, v3, LX/2FD;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/2FD;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/2FD;->A06:[B

    const-wide/16 v14, -0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v9 .. v21}, LX/1yC;->A05(LX/1FQ;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLX/1yG;)LX/1yC;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/2FD;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/3GI;->A00:LX/31U;

    iget-object v0, v0, LX/31U;->A02:LX/3G0;

    iget-object v0, v0, LX/2FD;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-nez v4, :cond_0

    iget-boolean v0, v3, LX/2FD;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/2FD;->A05:Z

    if-eqz v0, :cond_0

    :cond_4
    move-object v4, v3

    move-object v7, v2

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/3GI;->A00:LX/31U;

    iget-object v0, v0, LX/2VU;->A06:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v1

    new-instance v0, LX/2VC;

    invoke-direct {v0, v6, v4, v7}, LX/2VC;-><init>(LX/3GI;LX/3G0;LX/1yC;)V

    invoke-virtual {v1, v5, v0}, LX/1EG;->A02(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
