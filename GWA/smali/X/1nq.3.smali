.class public final LX/1nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field public final A00:LX/1CN;

.field public final A01:LX/1CS;

.field public final A02:LX/1CZ;

.field public final A03:LX/1mT;

.field public final A04:LX/1Cn;

.field public final A05:LX/1D5;

.field public final A06:LX/0sk;

.field public final A07:LX/1SO;

.field public final A08:LX/0tq;

.field public final A09:LX/20g;

.field public A0A:Z

.field public final A0B:LX/267;

.field public final A0C:LX/1EH;

.field public final A0D:LX/31K;

.field public final A0E:LX/2Uy;

.field public final A0F:LX/1Rg;

.field public final A0G:LX/0wi;

.field public final A0H:LX/1Qg;

.field public final A0I:Z

.field public final A0J:LX/1VT;

.field public final A0K:LX/0xH;

.field public final A0L:LX/1ti;

.field public final A0M:LX/19d;

.field public final A0N:LX/1FE;

.field public final A0O:LX/19e;

.field public final A0P:LX/0zb;

.field public final A0Q:LX/1U3;

.field public final A0R:LX/25U;

.field public final A0S:LX/1A7;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/19e;LX/1U3;LX/1CS;LX/1CN;LX/1Qg;LX/0xH;LX/0wi;LX/0zb;LX/1A7;LX/1CZ;LX/25U;LX/1Rg;LX/1mT;LX/1Cn;LX/1D5;LX/1ti;LX/1FE;LX/2Uy;LX/1EH;LX/267;LX/31K;LX/1SO;LX/1VT;LX/20g;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nq;->A0A:Z

    iput-object p1, p0, LX/1nq;->A0M:LX/19d;

    iput-object p2, p0, LX/1nq;->A06:LX/0sk;

    iput-object p3, p0, LX/1nq;->A08:LX/0tq;

    iput-object p4, p0, LX/1nq;->A0O:LX/19e;

    iput-object p5, p0, LX/1nq;->A0Q:LX/1U3;

    iput-object p6, p0, LX/1nq;->A01:LX/1CS;

    iput-object p7, p0, LX/1nq;->A00:LX/1CN;

    iput-object p8, p0, LX/1nq;->A0H:LX/1Qg;

    iput-object p9, p0, LX/1nq;->A0K:LX/0xH;

    iput-object p10, p0, LX/1nq;->A0G:LX/0wi;

    iput-object p11, p0, LX/1nq;->A0P:LX/0zb;

    iput-object p12, p0, LX/1nq;->A0S:LX/1A7;

    iput-object p13, p0, LX/1nq;->A02:LX/1CZ;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/1nq;->A0R:LX/25U;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/1nq;->A0F:LX/1Rg;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/1nq;->A03:LX/1mT;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/1nq;->A04:LX/1Cn;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/1nq;->A05:LX/1D5;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/1nq;->A0L:LX/1ti;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/1nq;->A0N:LX/1FE;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/1nq;->A0E:LX/2Uy;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/1nq;->A0C:LX/1EH;

    move-object/from16 v1, p23

    iput-object v1, p0, LX/1nq;->A0B:LX/267;

    move-object/from16 v1, p24

    iput-object v1, p0, LX/1nq;->A0D:LX/31K;

    move-object/from16 v1, p25

    iput-object v1, p0, LX/1nq;->A07:LX/1SO;

    move-object/from16 v1, p26

    iput-object v1, p0, LX/1nq;->A0J:LX/1VT;

    move-object/from16 v1, p27

    iput-object v1, p0, LX/1nq;->A09:LX/20g;

    move/from16 v1, p28

    iput-boolean v1, p0, LX/1nq;->A0I:Z

    iput-boolean v0, p0, LX/1nq;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/2Ld;)LX/2Ld;
    .locals 7

    iget v2, p1, LX/2Ld;->A01:I

    const/high16 v1, 0x2000000

    and-int/2addr v2, v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2Ld;->A0Z()LX/3I6;

    move-result-object v4

    iget v3, v4, LX/3I6;->A00:I

    const/4 v2, 0x2

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, v4, LX/3I6;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/255;->A02(Ljava/lang/String;)LX/255;
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A05()LX/1S9;

    move-result-object v0

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v5

    :catch_0
    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {p1}, LX/2Ld;->A0Z()LX/3I6;

    move-result-object v0

    iget-object v0, v0, LX/3I6;->A02:LX/2Ld;

    if-nez v0, :cond_4

    sget-object v0, LX/2Ld;->A0S:LX/2Ld;

    :cond_4
    return-object v0

    :cond_5
    new-instance v1, LX/0Wd;

    const-string v0, "invalid DeviceSentMessage"

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/2Ld;)LX/1SB;
    .locals 12

    iget-object v2, p0, LX/1nq;->A09:LX/20g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20g;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/1Tm;->A0P(LX/2Ld;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v2

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    iget-object v3, v0, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/1SO;->A02()LX/255;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1nq;->A07:LX/1SO;

    iget-wide v5, v1, LX/1SO;->A0O:J

    invoke-virtual {v1}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v7

    iget-object v8, v1, LX/1SO;->A0Q:Ljava/lang/Long;

    iget v9, v1, LX/1SO;->A0P:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/13f;->A09(LX/3Iq;Ljava/lang/String;LX/255;JLX/2G9;Ljava/lang/Long;IZZ)LX/1SB;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1nq;->A0H:LX/1Qg;

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A02()LX/255;

    move-result-object v2

    iget-object v3, v0, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/1SO;->A03()LX/255;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1Qg;->A0D(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    iget-object v1, p0, LX/1nq;->A09:LX/20g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A03:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/1nq;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1nq;->A0G:LX/0wi;

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1, v0}, LX/0wi;->A04(LX/1SO;)V

    iput-boolean v2, p0, LX/1nq;->A0A:Z

    :cond_0
    return-void
.end method

.method public A03(LX/3He;)V
    .locals 5

    if-eqz p1, :cond_3

    iget v2, p1, LX/3He;->A00:I

    const/16 v1, 0x400

    and-int/2addr v2, v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    iget-object v0, v0, LX/1SO;->A08:LX/1S9;

    new-instance v3, LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    iget-object v0, p1, LX/3He;->A09:LX/3J4;

    if-nez v0, :cond_1

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_1
    iget-object v0, v0, LX/3J4;->A02:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v0, p0, LX/1nq;->A04:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, v3}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-byte v1, v2, LX/1SB;->A0H:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/1SB;->A09()LX/2G9;

    move-result-object v1

    iget-object v0, p0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A04()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v4, :cond_3

    const-string v0, "decryptioncallbackv2/placeholder message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1nq;->A07:LX/1SO;

    iget-object v3, v3, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1SO;->A0B:LX/1S9;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1SO;->A08:LX/1S9;

    :cond_2
    new-instance v2, LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-direct {v2, v1, v0, v3}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iput-object v2, v4, LX/1SO;->A0B:LX/1S9;

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(LX/2Ld;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v3}, LX/1SO;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1nq;->A09:LX/20g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20g;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/1Tm;->A0O(LX/2Ld;Ljava/lang/String;)V

    iget-object v0, v1, LX/1nq;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-object v4, v1, LX/1nq;->A0P:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;

    iget-object v6, v1, LX/1nq;->A0S:LX/1A7;

    iget-object v0, v1, LX/1nq;->A07:LX/1SO;

    iget-object v8, v0, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/1SO;->A02()LX/255;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A03()LX/255;

    move-result-object v10

    iget-wide v11, v0, LX/1SO;->A0O:J

    const-wide/32 v13, 0x5265c00

    add-long/2addr v13, v2

    iget-object v3, v0, LX/1SO;->A0Q:Ljava/lang/Long;

    iget v0, v0, LX/1SO;->A0P:I

    const/16 v17, 0x0

    move-object v15, v3

    move/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lcom/gbwhatsapq/jobqueue/job/RehydrateHsmJob;-><init>(LX/1A7;LX/2Ld;Ljava/lang/String;LX/255;LX/255;JJLjava/lang/Long;ILjava/lang/Long;)V

    iget-object v0, v4, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nq;->A0A:Z

    return-void

    :cond_0
    const-string v0, "decryptioncallbackv2/invalid-edit-version edit="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, LX/1SO;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type=hsm, id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/1nq;->A02(I)V

    return-void
.end method

.method public final A05(LX/2Ld;)Z
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v2}, LX/1SO;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/1nq;->A09:LX/20g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-static {v10, v1, v0}, LX/1Tm;->A0P(LX/2Ld;Ljava/lang/String;Z)V
    :try_end_0
    .catch LX/2ln; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/1nq;->A0M:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v5, v3, LX/1nq;->A0P:LX/0zb;

    new-instance v8, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;

    iget-object v9, v3, LX/1nq;->A0S:LX/1A7;

    iget-object v1, v3, LX/1nq;->A07:LX/1SO;

    iget-object v11, v1, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SO;->A02()LX/255;

    move-result-object v12

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A03()LX/255;

    move-result-object v13

    iget-wide v14, v1, LX/1SO;->A0O:J

    const-wide/32 v16, 0x5265c00

    add-long v16, v16, v6

    iget-object v4, v1, LX/1SO;->A0Q:Ljava/lang/Long;

    iget v1, v1, LX/1SO;->A0P:I

    move-object/from16 v18, v4

    move/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lcom/gbwhatsapq/jobqueue/job/RehydrateTemplateJob;-><init>(LX/1A7;LX/2Ld;Ljava/lang/String;LX/255;LX/255;JJLjava/lang/Long;I)V

    iget-object v1, v5, LX/0zb;->A02:LX/27r;

    invoke-virtual {v1, v8}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iput-boolean v0, v3, LX/1nq;->A0A:Z

    goto :goto_0

    :catch_0
    iget-object v2, v3, LX/1nq;->A0H:LX/1Qg;

    iget-object v1, v3, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A02()LX/255;

    move-result-object v3

    iget-object v4, v1, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SO;->A03()LX/255;

    move-result-object v5

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "content"

    invoke-virtual/range {v2 .. v8}, LX/1Qg;->A0D(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v0, "decryptioncallbackv2/invalid-edit-version edit="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/1SO;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type=hsm, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, LX/1nq;->A02(I)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public A7H([B)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "decryptioncallbackv2/handlePlaintext message="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sendReceipt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/1nq;->A0I:Z

    invoke-static {v2, v1}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v0, LX/1nq;->A09:LX/20g;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/1Tm;->A0L([BLX/20g;)[B

    move-result-object v21

    if-nez v21, :cond_1

    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v2, v1}, LX/0wi;->A04(LX/1SO;)V

    :cond_0
    const-string v1, "decryptioncallbackv2/axolotl derived invalid plaintext; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v21 .. v21}, LX/2Ld;->A0P([B)LX/2Ld;

    move-result-object v2

    iget v4, v2, LX/2Ld;->A01:I

    const/high16 v3, 0x2000000

    and-int/2addr v4, v3

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-ne v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, LX/1nq;->A00(LX/2Ld;)LX/2Ld;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "decryptioncallbackv2/axolotl derived plaintext does not represent valid protocol buffer; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v2, v1}, LX/0wi;->A04(LX/1SO;)V

    :cond_3
    iget-object v1, v0, LX/1nq;->A09:LX/20g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xb

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2}, LX/1Tm;->A0K(LX/2Ld;)I

    move-result v9

    invoke-static {v2}, LX/1Tm;->A0F(LX/2Ld;)I

    move-result v8

    const-string v3, "decryptioncallbackv2/ messageTypes = "

    const-string v1, " : numUnknownTags = "

    invoke-static {v3, v9, v1, v8}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-lt v8, v1, :cond_6

    const-string v1, "decryptioncallbackv2/axolotl received several unknown tags; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numUnknownTags="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v2, v0, LX/1nq;->A07:LX/1SO;

    const-string v1, "unknown-tags"

    invoke-virtual {v3, v2, v1, v4}, LX/0wi;->A05(LX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LX/1nq;->A09:LX/20g;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x12

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A03:Ljava/lang/Integer;

    return-void

    :cond_6
    invoke-static {v2, v9}, LX/1Tm;->A0I(LX/2Ld;I)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "decryptioncallbackv2/received an invalid protobuf; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageTypes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v2, v1}, LX/0wi;->A04(LX/1SO;)V

    :cond_7
    iget-object v1, v0, LX/1nq;->A09:LX/20g;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xc

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v3}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v3}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v3}, LX/1SO;->A02()LX/255;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v7

    iget-object v1, v3, LX/1SO;->A0Q:Ljava/lang/Long;

    const-string v15, " "

    if-eqz v1, :cond_51

    if-eqz v7, :cond_51

    iget-object v1, v0, LX/1nq;->A0N:LX/1FE;

    iget-object v1, v1, LX/1FE;->A07:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/1nq;->A0N:LX/1FE;

    invoke-virtual {v1, v7}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v3

    const-string v1, "decryptioncallbackv2/verified name = "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    iget-object v1, v1, LX/1SO;->A0Q:Ljava/lang/Long;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_4f

    iget-wide v5, v3, LX/1FI;->A04:J

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    iget-object v1, v1, LX/1SO;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v5, v11

    if-eqz v1, :cond_4f

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "DecryptionCallbackV2verified name serial changed; jid="

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, LX/1FI;->A04:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    iget-object v1, v1, LX/1SO;->A0Q:Ljava/lang/Long;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v1, v3, LX/1FI;->A05:I

    iget-object v3, v3, LX/1FI;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/1nq;->A0N:LX/1FE;

    invoke-virtual {v5, v7}, LX/1FE;->A02(LX/2G9;)V

    const/4 v13, 0x1

    const/4 v12, 0x1

    :goto_3
    if-eqz v13, :cond_4d

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    iget-object v11, v5, LX/1SO;->A0R:[B

    if-eqz v11, :cond_4d

    iget-object v6, v0, LX/1nq;->A0N:LX/1FE;

    iget v5, v5, LX/1SO;->A0P:I

    invoke-virtual {v6, v7, v11, v5, v12}, LX/1FE;->A04(LX/2G9;[BII)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v3, v0, LX/1nq;->A0Q:LX/1U3;

    new-instance v1, LX/0ch;

    invoke-direct {v1, v0, v4}, LX/0ch;-><init>(LX/1nq;LX/255;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x1

    :goto_5
    iget-object v5, v0, LX/1nq;->A0N:LX/1FE;

    invoke-virtual {v5, v7}, LX/1FE;->A01(LX/2G9;)LX/1FI;

    move-result-object v5

    if-eqz v5, :cond_4c

    iget-object v5, v5, LX/1FI;->A06:Ljava/lang/String;

    move-object/from16 v16, v5

    :goto_6
    if-eqz v6, :cond_9

    iget-object v5, v0, LX/1nq;->A06:LX/0sk;

    new-instance v6, LX/0cg;

    invoke-direct {v6, v0, v7}, LX/0cg;-><init>(LX/1nq;LX/2G9;)V

    iget-object v5, v5, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    if-eqz v13, :cond_a

    iget-object v5, v0, LX/1nq;->A0P:LX/0zb;

    new-instance v6, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v6, v7}, Lcom/gbwhatsapq/jobqueue/job/GetVNameCertificateJob;-><init>(LX/2G9;)V

    iget-object v5, v5, LX/0zb;->A02:LX/27r;

    invoke-virtual {v5, v6}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_a
    :goto_7
    const-string v5, "decryptioncallbackv2/has_chat="

    invoke-static {v5}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v13, v2, LX/2Ld;->A01:I

    const/16 v12, 0x400

    and-int v6, v13, v12

    const/4 v5, 0x0

    if-ne v6, v12, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " has_template="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v7, 0x100000

    and-int v6, v13, v7

    const/4 v5, 0x0

    if-ne v6, v7, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-ne v6, v7, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " has_hsm="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2000

    and-int/2addr v13, v6

    const/4 v5, 0x0

    if-ne v13, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " edit_version="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v5}, LX/1SO;->A00()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v13, v2, LX/2Ld;->A01:I

    and-int v5, v13, v12

    const/4 v11, 0x0

    if-ne v5, v12, :cond_f

    const/4 v11, 0x1

    :cond_f
    const/4 v5, 0x7

    if-eqz v11, :cond_25

    iget-object v3, v0, LX/1nq;->A09:LX/20g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/20g;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2Ld;->A0V()LX/3Hy;

    move-result-object v1

    iget v3, v1, LX/3Hy;->A00:I

    and-int/2addr v3, v10

    const/4 v1, 0x0

    if-ne v3, v10, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/2Ld;->A0V()LX/3Hy;

    move-result-object v1

    iget-object v10, v1, LX/3Hy;->A01:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2}, LX/2Ld;->A0V()LX/3Hy;

    move-result-object v1

    iget v4, v1, LX/3Hy;->A00:I

    const/4 v3, 0x2

    and-int/2addr v4, v3

    const/4 v1, 0x0

    if-ne v4, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_23

    invoke-virtual {v2}, LX/2Ld;->A0V()LX/3Hy;

    move-result-object v1

    iget-object v12, v1, LX/3Hy;->A02:Ljava/lang/String;

    :goto_9
    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A02()LX/255;

    move-result-object v6

    iget-object v1, v0, LX/1nq;->A0O:LX/19e;

    iget-object v5, v1, LX/19e;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/1nq;->A06:LX/0sk;

    iget-object v9, v0, LX/1nq;->A00:LX/1CN;

    iget-object v13, v0, LX/1nq;->A01:LX/1CS;

    iget-object v7, v0, LX/1nq;->A0H:LX/1Qg;

    iget-object v11, v0, LX/1nq;->A02:LX/1CZ;

    iget-object v3, v0, LX/1nq;->A04:LX/1Cn;

    const-string v1, "newchatnfc/processchatreply"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_1c

    const-string v1, "newchatnfc/ no jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_13

    iget-object v3, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v3, v1}, LX/0wi;->A04(LX/1SO;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1nq;->A0A:Z

    :cond_13
    :goto_b
    const/4 v6, 0x2

    :cond_14
    :goto_c
    iget v3, v2, LX/2Ld;->A01:I

    and-int/2addr v3, v6

    const/4 v1, 0x0

    if-ne v3, v6, :cond_15

    const/4 v1, 0x1

    :cond_15
    if-eqz v1, :cond_18

    const-string v1, "decryptioncallbackv2/axolotl received sender key distribution message; message.key="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Ld;->A0n()LX/3Ig;

    move-result-object v3

    iget v5, v3, LX/3Ig;->A01:I

    const/4 v4, 0x1

    and-int v2, v5, v4

    const/4 v1, 0x0

    if-ne v2, v4, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_1b

    and-int/2addr v5, v6

    const/4 v1, 0x0

    if-ne v5, v6, :cond_17

    const/4 v1, 0x1

    :cond_17
    if-eqz v1, :cond_1b

    iget-object v2, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v2}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, LX/1SO;->A02()LX/255;

    move-result-object v1

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Ig;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "decryptioncallbackv2/group id on message and group id in ciphertext do not match; message.key="

    :goto_d
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_e
    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, LX/1nq;->A0A:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v0, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1, v0}, LX/0wi;->A04(LX/1SO;)V

    :cond_18
    return-void

    :cond_19
    new-instance v5, LX/2uV;

    iget-object v1, v0, LX/1nq;->A0L:LX/1ti;

    iget-object v1, v1, LX/1ti;->A03:LX/11b;

    invoke-direct {v5, v1}, LX/2uV;-><init>(LX/11b;)V

    new-instance v4, LX/1VX;

    iget-object v2, v3, LX/3Ig;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1nq;->A0J:LX/1VT;

    invoke-direct {v4, v2, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    :try_start_1
    new-instance v2, LX/3DN;

    iget-object v1, v3, LX/3Ig;->A00:LX/0WO;

    invoke-virtual {v1}, LX/0WO;->A0A()[B

    move-result-object v1

    invoke-direct {v2, v1}, LX/3DN;-><init>([B)V

    sget-object v6, LX/2uU;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch LX/2uD; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uF; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v5, LX/2uV;->A00:LX/11b;

    invoke-virtual {v1, v4}, LX/11b;->A00(LX/1VX;)LX/1VZ;

    move-result-object v3

    iget v8, v2, LX/3DN;->A01:I

    iget v9, v2, LX/3DN;->A02:I

    iget-object v10, v2, LX/3DN;->A00:[B

    iget-object v11, v2, LX/3DN;->A04:LX/1VW;

    iget-object v1, v3, LX/1VZ;->A00:Ljava/util/LinkedList;

    new-instance v7, LX/2ua;

    sget-object v12, LX/3DP;->A00:LX/3DP;

    invoke-direct/range {v7 .. v12}, LX/2ua;-><init>(II[BLX/1VW;LX/2un;)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1VZ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v1, 0x5

    if-le v2, v1, :cond_1a

    iget-object v1, v3, LX/1VZ;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1a
    iget-object v1, v5, LX/2uV;->A00:LX/11b;

    invoke-virtual {v1, v4, v3}, LX/11b;->A02(LX/1VX;LX/1VZ;)V

    monitor-exit v6

    goto :goto_e

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch LX/2uD; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2uF; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v3

    const-string v1, "decryptioncallbackv2/axolotl received invalid sender key distribution message; message.key="

    goto :goto_f

    :catch_2
    move-exception v3

    const-string v1, "decryptioncallbackv2/axolotl received legacy sender key distribution message; message.key="

    :goto_f
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    const-string v1, "decryptioncallbackv2/axolotl received incomplete sender key distribution message; message.key="

    goto/16 :goto_d

    :cond_1c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "newchatnfc/ no id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    const-class v4, LX/0ve;

    monitor-enter v4

    :try_start_4
    sget-object v1, LX/0ve;->A00:Ljava/util/List;

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/0ve;->A00(Landroid/content/Context;)V

    :cond_1e
    sget-object v1, LX/0ve;->A00:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, LX/0ve;->A02(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1f
    monitor-exit v4

    if-nez v1, :cond_20

    const-string v1, "newchatnfc/ no id:"

    invoke-static {v1, v12}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v13, v6}, LX/1CS;->A0G(LX/255;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v11, v6}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v1, :cond_21

    const/4 v10, 0x0

    :cond_21
    new-instance v4, LX/0gy;

    invoke-direct {v4, v3, v6}, LX/0gy;-><init>(LX/1Cn;LX/255;)V

    iget-object v3, v9, LX/1CN;->A00:Landroid/os/Handler;

    new-instance v1, LX/1B2;

    invoke-direct {v1, v9, v6, v10, v4}, LX/1B2;-><init>(LX/1CN;LX/255;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, v6

    check-cast v1, LX/2G9;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1Qg;->A0S(Ljava/util/List;)V

    :cond_22
    iget-object v3, v8, LX/0sk;->A00:LX/0rd;

    instance-of v1, v3, Lcom/gbwhatsapq/HomeActivity;

    if-eqz v1, :cond_12

    check-cast v3, Lcom/gbwhatsapq/HomeActivity;

    invoke-static {v5, v6}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_25
    const/16 v11, 0x20

    const/16 v12, 0x13

    if-ne v9, v10, :cond_2e

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v5}, LX/1SO;->A00()I

    move-result v14

    if-nez v14, :cond_2e

    invoke-virtual {v5, v11}, LX/1SO;->A0A(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    and-int v9, v13, v7

    const/4 v8, 0x0

    if-ne v9, v7, :cond_26

    const/4 v8, 0x1

    :cond_26
    if-eqz v8, :cond_28

    const-class v6, LX/0xH;

    monitor-enter v6

    :try_start_5
    sget-boolean v5, LX/0xH;->A3l:Z

    monitor-exit v6

    if-nez v5, :cond_27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1nq;->A02(I)V

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v0, v2}, LX/1nq;->A05(LX/2Ld;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    if-eq v1, v5, :cond_13

    iget-object v6, v0, LX/1nq;->A04:LX/1Cn;

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    iget v5, v5, LX/1SO;->A0P:I

    move-object v10, v3

    move-object/from16 v11, v16

    move-object v7, v4

    move v8, v1

    move v9, v5

    invoke-virtual/range {v6 .. v11}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_28
    and-int/2addr v13, v6

    const/4 v7, 0x0

    if-ne v13, v6, :cond_29

    const/4 v7, 0x1

    :cond_29
    if-eqz v7, :cond_2a

    :try_start_6
    invoke-virtual {v0, v2}, LX/1nq;->A04(LX/2Ld;)V

    const/4 v5, -0x1

    if-eq v1, v5, :cond_13

    iget-object v6, v0, LX/1nq;->A04:LX/1Cn;

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    iget v5, v5, LX/1SO;->A0P:I

    move-object v10, v3

    move-object/from16 v11, v16

    move-object v7, v4

    move v8, v1

    move v9, v5

    invoke-virtual/range {v6 .. v11}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_6
    .catch LX/2ln; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    iget-object v1, v1, LX/2ln;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1nq;->A02(I)V

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v5, v12}, LX/1SO;->A06(B)LX/1SB;

    move-result-object v7

    iget-object v5, v0, LX/1nq;->A04:LX/1Cn;

    invoke-virtual {v5, v7}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v6, v0, LX/1nq;->A0H:LX/1Qg;

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v5}, LX/1SO;->A02()LX/255;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/1Qg;->A0C(LX/255;)V

    :cond_2b
    const/4 v5, -0x1

    if-eq v1, v5, :cond_2c

    iget-object v8, v0, LX/1nq;->A04:LX/1Cn;

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    iget v5, v5, LX/1SO;->A0P:I

    move-object v12, v3

    move-object/from16 v13, v16

    move-object v9, v4

    move v10, v1

    move v11, v5

    invoke-virtual/range {v8 .. v13}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v0, LX/1nq;->A0G:LX/0wi;

    iget-byte v4, v7, LX/1SB;->A0H:B

    const/16 v1, 0x13

    if-eq v4, v1, :cond_2d

    const-string v1, "skipping permanent failure receipt due to wrong type. type="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2d
    iget-object v6, v3, LX/0wi;->A03:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendPermanentFailureReceiptJob;

    iget-object v1, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v1, LX/1S9;->A02:LX/255;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1SG;->A0F(LX/1SB;)LX/255;

    move-result-object v3

    iget-object v1, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v5, v4, v3, v1}, Lcom/gbwhatsapq/jobqueue/job/SendPermanentFailureReceiptJob;-><init>(LX/1Pu;LX/1Pu;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0zb;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_b

    :cond_2e
    if-ne v9, v10, :cond_30

    const/high16 v12, 0x4000000

    and-int/2addr v13, v12

    const/4 v5, 0x0

    if-ne v13, v12, :cond_2f

    const/4 v5, 0x1

    :cond_2f
    if-eqz v5, :cond_30

    const-string v1, "decryptmessagerunnable/handlePlaintext/not able to handle deviceSync message in client."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1nq;->A02(I)V

    goto/16 :goto_b

    :cond_30
    if-ne v9, v10, :cond_13

    const-string v5, "decryptioncallbackv2/regular message"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v8, :cond_31

    :try_start_7
    iget-object v8, v0, LX/1nq;->A07:LX/1SO;

    new-instance v5, LX/26V;

    invoke-virtual {v8}, LX/1SO;->A05()LX/1S9;

    move-result-object v18

    iget-wide v6, v8, LX/1SO;->A0O:J

    const/16 v22, 0x2

    move-wide/from16 v19, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/26V;-><init>(LX/1S9;J[BI)V

    invoke-virtual {v8, v5}, LX/1SO;->A09(LX/1SB;)V

    goto :goto_11

    :cond_31
    iget v9, v2, LX/2Ld;->A01:I

    and-int v8, v9, v7

    const/4 v5, 0x0

    if-ne v8, v7, :cond_32

    const/4 v5, 0x1

    :cond_32
    if-eqz v5, :cond_34

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v5, v11}, LX/1SO;->A0A(I)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0, v2}, LX/1nq;->A05(LX/2Ld;)Z

    goto :goto_10

    :cond_33
    invoke-virtual {v0, v2}, LX/1nq;->A01(LX/2Ld;)LX/1SB;

    move-result-object v5

    goto :goto_11

    :cond_34
    and-int/2addr v9, v6

    const/4 v5, 0x0

    if-ne v9, v6, :cond_35

    const/4 v5, 0x1

    :cond_35
    if-eqz v5, :cond_36

    invoke-virtual {v0, v2}, LX/1nq;->A04(LX/2Ld;)V

    :goto_10
    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x2

    goto/16 :goto_1b

    :cond_36
    invoke-static {v2}, LX/1Tm;->A07(LX/2Ld;)LX/3He;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/1nq;->A03(LX/3He;)V

    iget-object v12, v0, LX/1nq;->A08:LX/0tq;

    iget-object v11, v0, LX/1nq;->A0F:LX/1Rg;

    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    iget-object v10, v5, LX/1SO;->A0E:LX/1Fb;

    invoke-virtual {v5}, LX/1SO;->A05()LX/1S9;

    move-result-object v22

    invoke-virtual {v5}, LX/1SO;->A03()LX/255;

    move-result-object v23

    iget-wide v8, v5, LX/1SO;->A0O:J

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v5, v5, LX/1SO;->A02:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_37

    const/4 v6, 0x1

    :cond_37
    if-eqz v6, :cond_38

    goto :goto_12

    :cond_38
    const/16 v29, 0x0

    goto :goto_13

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :goto_13
    invoke-static {v2}, LX/1Tm;->A07(LX/2Ld;)LX/3He;

    move-result-object v20

    const/16 v6, 0x400

    const/4 v5, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-wide/from16 v24, v8

    invoke-static/range {v17 .. v29}, LX/1Tm;->A03(LX/0tq;LX/1Rg;LX/2Ld;LX/3He;LX/1Fb;LX/1S9;LX/255;JZZZI)LX/1SB;

    move-result-object v9

    iget-object v8, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v8, v9}, LX/1SO;->A09(LX/1SB;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decryptioncallbackv2/FMessage="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_3a

    iget v8, v7, LX/3He;->A00:I

    and-int/2addr v8, v6

    const/4 v7, 0x0

    if-ne v8, v6, :cond_39

    const/4 v7, 0x1

    :cond_39
    if-eqz v7, :cond_3a

    iget-object v6, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v6}, LX/1SO;->A05()LX/1S9;

    move-result-object v7

    iget-object v6, v6, LX/1SO;->A08:LX/1S9;

    invoke-virtual {v7, v6}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    iget-object v6, v0, LX/1nq;->A07:LX/1SO;

    iget-object v6, v6, LX/1SO;->A08:LX/1S9;

    iput-object v6, v9, LX/1SB;->A00:LX/1S9;

    :cond_3a
    iget-object v7, v9, LX/1SB;->A0R:LX/1SB;

    if-eqz v7, :cond_3b

    iget-object v6, v0, LX/1nq;->A0C:LX/1EH;

    invoke-virtual {v6, v7}, LX/1EH;->A0D(LX/1SB;)V

    :cond_3b
    iget-object v6, v0, LX/1nq;->A0E:LX/2Uy;

    invoke-virtual {v6}, LX/2Uy;->A01()Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v7, v0, LX/1nq;->A0D:LX/31K;

    monitor-enter v7
    :try_end_7
    .catch LX/2ln; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-boolean v6, v7, LX/31K;->A08:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v7

    if-nez v6, :cond_3c

    iget-object v10, v0, LX/1nq;->A07:LX/1SO;

    iget-object v6, v10, LX/1SO;->A0E:LX/1Fb;

    if-eqz v6, :cond_3c

    iget v8, v6, LX/1Fb;->A0J:I

    const/4 v6, 0x2

    if-eq v8, v6, :cond_3d

    const/16 v7, 0xc8

    if-ne v8, v7, :cond_3e

    goto :goto_14

    :catchall_1
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_3c
    const/4 v6, 0x2

    goto :goto_15
    :try_end_9
    .catch LX/2ln; {:try_start_9 .. :try_end_9} :catch_5

    :cond_3d
    :goto_14
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decryptioncallbackv2/PAY: received payment message with payments not enabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/1SO;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/1nq;->A07:LX/1SO;

    iget-object v7, v7, LX/1SO;->A0E:LX/1Fb;

    iget-object v7, v7, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; getting server props"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/1nq;->A0H:LX/1Qg;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/1Qg;->A0V(Z)V

    iget-object v7, v0, LX/1nq;->A0D:LX/31K;

    invoke-virtual {v7}, LX/31K;->A02()V

    :cond_3e
    :goto_15
    iget-object v7, v9, LX/1SB;->A0P:LX/1Fb;

    if-eqz v7, :cond_44

    iget-object v11, v0, LX/1nq;->A0C:LX/1EH;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, LX/1SB;->A0P:LX/1Fb;

    iget v8, v10, LX/1Fb;->A0J:I

    const/4 v7, 0x5

    if-ne v8, v7, :cond_3f

    const-string v7, "PAY: PaymentTransactionStore verifyPaymentAcceptedRequest type future"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_3f
    invoke-static {v10}, LX/1Fb;->A05(LX/1Fb;)Z

    move-result v7

    if-eqz v7, :cond_40

    const-string v7, "PAY: PaymentTransactionStore verifyPaymentAcceptedRequest empty transaction"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_40
    iget-object v12, v9, LX/1SB;->A0P:LX/1Fb;

    iget-object v7, v12, LX/1Fb;->A0G:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v11, v7, v10}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-virtual {v11, v9}, LX/1Fb;->A0S(LX/1SB;)Z

    move-result v7

    if-eqz v7, :cond_43

    monitor-enter v11
    :try_end_a
    .catch LX/2ln; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v8, v12, LX/1Fb;->A0H:LX/2G9;

    if-eqz v8, :cond_41

    iget-object v7, v11, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v8, v7}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    const-string v7, "Pay: PaymentTransactionInfo canBeAcceptedWithTransaction: sender mismatch"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_41
    iget-object v8, v11, LX/1Fb;->A05:Ljava/lang/String;

    if-eqz v8, :cond_42

    iget-object v7, v12, LX/1Fb;->A05:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v8, v11, LX/1Fb;->A00:LX/1FM;

    if-eqz v8, :cond_42

    iget-object v7, v12, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v8, v7}, LX/1FM;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v11

    const/4 v7, 0x1

    goto :goto_19
    :try_end_c
    .catch LX/2ln; {:try_start_c .. :try_end_c} :catch_4

    :cond_42
    :try_start_d
    const-string v7, "PAY: PaymentTransactionInfo canBeAcceptedWithTransaction: amount mismatch"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_16
    :try_start_e
    monitor-exit v11

    goto :goto_18

    :catchall_2
    move-exception v1

    monitor-exit v11

    throw v1

    :cond_43
    iget-object v7, v9, LX/1SB;->A0P:LX/1Fb;

    iput-object v10, v7, LX/1Fb;->A0G:Ljava/lang/String;

    :goto_17
    const/4 v7, 0x0

    goto :goto_1a

    :goto_18
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_43

    const/4 v7, 0x1

    :goto_1a
    if-eqz v7, :cond_44

    iget-object v10, v9, LX/1SB;->A0P:LX/1Fb;

    iget-object v7, v0, LX/1nq;->A06:LX/0sk;

    new-instance v8, LX/0cf;

    invoke-direct {v8, v0, v10}, LX/0cf;-><init>(LX/1nq;LX/1Fb;)V

    iget-object v7, v7, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    instance-of v7, v9, LX/26Z;

    if-eqz v7, :cond_45

    move-object v7, v9

    check-cast v7, LX/26Z;

    iget-object v8, v7, LX/26Z;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/1nq;->A04:LX/1Cn;

    invoke-virtual {v7, v9, v8}, LX/1Cn;->A0d(LX/1SB;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    :cond_45
    move-object v5, v9

    :cond_46
    :goto_1b
    if-eqz v5, :cond_14

    instance-of v7, v5, LX/26a;

    if-eqz v7, :cond_48

    iget v8, v5, LX/1SB;->A0A:I

    const/4 v7, 0x7

    if-ne v8, v7, :cond_48

    iget-object v3, v0, LX/1nq;->A05:LX/1D5;

    check-cast v5, LX/26a;

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v1}, LX/1D5;->A04(LX/26a;Z)V

    :cond_47
    :goto_1c
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1nq;->A0A:Z

    goto/16 :goto_c

    :cond_48
    iget-byte v10, v5, LX/1SB;->A0H:B

    const/16 v7, 0x23

    if-ne v10, v7, :cond_49

    const-string v1, "decryptioncallbackv2/unsupported message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/1nq;->A04:LX/1Cn;

    invoke-virtual {v1, v4, v3, v3}, LX/1Cn;->A0T(Ljava/util/Collection;ZZ)V

    iget-boolean v1, v0, LX/1nq;->A0I:Z

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/1nq;->A0G:LX/0wi;

    iget-object v1, v0, LX/1nq;->A07:LX/1SO;

    invoke-virtual {v3, v1}, LX/0wi;->A04(LX/1SO;)V

    goto :goto_1c

    :cond_49
    iget v7, v5, LX/1SB;->A0A:I

    if-nez v7, :cond_4b

    iget-object v9, v0, LX/1nq;->A09:LX/20g;

    iget v8, v5, LX/1SB;->A0L:I

    invoke-static {v5}, LX/1SG;->A0d(LX/1SB;)Z

    move-result v7

    invoke-static {v10, v8, v7}, LX/0vF;->A03(BIZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, LX/20g;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/1nq;->A04:LX/1Cn;

    invoke-virtual {v7, v5}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v8, v0, LX/1nq;->A0H:LX/1Qg;

    iget-object v7, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v7, v7, LX/1S9;->A02:LX/255;

    invoke-virtual {v8, v7}, LX/1Qg;->A0C(LX/255;)V

    :cond_4a
    const/4 v7, -0x1

    if-eq v1, v7, :cond_47

    iget-object v7, v0, LX/1nq;->A04:LX/1Cn;

    iget v5, v5, LX/1SB;->A0h:I

    move-object v8, v4

    move v9, v1

    move v10, v5

    move-object v11, v3

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, LX/1Cn;->A0E(LX/255;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decryptioncallbackv2/invalid-edit-version edit="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, LX/1nq;->A02(I)V

    goto/16 :goto_c
    :try_end_e
    .catch LX/2ln; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    goto :goto_1d

    :catch_5
    move-exception v1

    const/4 v6, 0x2

    :goto_1d
    iget-object v1, v1, LX/2ln;->e2eFailureReason:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/1nq;->A02(I)V

    goto/16 :goto_c

    :cond_4c
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_4d
    iget-object v5, v0, LX/1nq;->A07:LX/1SO;

    iget v6, v5, LX/1SO;->A0P:I

    if-eq v1, v6, :cond_4e

    iget-object v5, v0, LX/1nq;->A0N:LX/1FE;

    invoke-virtual {v5, v7, v6}, LX/1FE;->A03(LX/2G9;I)Z

    goto/16 :goto_4

    :cond_4e
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_4f
    if-nez v3, :cond_50

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_50
    iget v1, v3, LX/1FI;->A05:I

    iget-object v3, v3, LX/1FI;->A06:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_51
    iget-object v1, v0, LX/1nq;->A02:LX/1CZ;

    invoke-virtual {v1, v7}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, LX/1FH;->A0C()Z

    move-result v1

    if-eqz v1, :cond_52

    iget v1, v3, LX/1FH;->A0W:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "decryptmessagerunnable/verified name serial not present on message, clearing state; jid="

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/1nq;->A0N:LX/1FE;

    invoke-virtual {v3, v7}, LX/1FE;->A02(LX/2G9;)V

    :goto_1e
    const/4 v3, 0x0

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_52
    const/4 v1, -0x1

    goto :goto_1e

    :cond_53
    invoke-virtual {v3}, LX/1SO;->A03()LX/255;

    move-result-object v4

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method
