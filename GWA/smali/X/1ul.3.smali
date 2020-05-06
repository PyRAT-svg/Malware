.class public final synthetic LX/1ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final synthetic A00:LX/1ul;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ul;

    invoke-direct {v0}, LX/1ul;-><init>()V

    sput-object v0, LX/1ul;->A00:LX/1ul;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH6(LX/0YT;)Ljava/lang/Object;
    .locals 19

    new-instance v13, LX/1uU;

    invoke-direct {v13}, LX/1uU;-><init>()V

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_1

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v13, v16

    :cond_0
    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/1uU;

    iget-object v0, v13, LX/1uU;->A04:LX/2MD;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A05:LX/2MD;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A02:LX/2MD;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A00:LX/2Kn;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A01:LX/2Kq;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A06:LX/2Ku;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A09:LX/2Kr;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A08:LX/2Kp;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A0B:LX/2Kt;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A03:LX/1uT;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A07:LX/2Ko;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/1uU;->A0A:LX/2Ks;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A06:LX/2JT;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0H:LX/2JX;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0B:LX/2JV;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0I:LX/2JY;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0K:LX/1iZ;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A02:LX/1iU;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0D:LX/2Hi;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A04:LX/2D1;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0M:LX/2D7;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0E:LX/2D5;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0F:LX/2D6;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0C:LX/2D4;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A09:LX/1iX;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A01:LX/1iT;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A08:LX/1iW;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A03:LX/2JS;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0G:LX/2JW;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0A:LX/2JU;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0J:LX/2D9;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A00:LX/2D8;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A05:LX/2D2;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A07:LX/2D3;

    if-nez v0, :cond_14d

    iget-object v0, v13, LX/0YJ;->A0L:LX/1ia;

    if-nez v0, :cond_14d

    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown bloks data type"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_0

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "wa.components.Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/13f;->A2e(LX/0YT;)LX/2MD;

    move-result-object v0

    iput-object v0, v13, LX/1uU;->A04:LX/2MD;

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_0

    :cond_3
    const-string v0, "ig.components.Icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/13f;->A2e(LX/0YT;)LX/2MD;

    move-result-object v0

    iput-object v0, v13, LX/1uU;->A02:LX/2MD;

    goto :goto_1

    :cond_4
    const-string v0, "wa.components.CodeInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "max_length"

    const-string v5, "on_text_change"

    const-string v3, "text_align"

    const-string v2, "text"

    if-eqz v0, :cond_e

    new-instance v1, LX/2Kn;

    invoke-direct {v1}, LX/2Kn;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v4, v0, :cond_5

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v1, v16

    :goto_2
    iput-object v1, v13, LX/1uU;->A00:LX/2Kn;

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v4, v0, :cond_d

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    :goto_4
    iput-object v0, v1, LX/2Kn;->A04:Ljava/lang/String;

    :goto_5
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_3

    :cond_6
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "error_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    :goto_6
    iput-object v0, v1, LX/2Kn;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Kn;->A03:LX/0Yq;

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0CS;->A08(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kn;->A05:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kn;->A02:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    invoke-static {v1, v4, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_2

    :cond_e
    const-string v0, "wa.components.DatePicker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "hint"

    if-eqz v0, :cond_17

    new-instance v1, LX/2Kq;

    invoke-direct {v1}, LX/2Kq;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_f

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v1, v16

    :goto_7
    iput-object v1, v13, LX/1uU;->A01:LX/2Kq;

    goto/16 :goto_1

    :cond_f
    :goto_8
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_16

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    :goto_9
    iput-object v0, v1, LX/2Kq;->A01:Ljava/lang/String;

    :goto_a
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_8

    :cond_10
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    const-string v0, "date"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    :goto_b
    iput-object v0, v1, LX/2Kq;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_12
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const-string v0, "on_date_set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Kq;->A02:LX/0Yq;

    goto :goto_a

    :cond_14
    const-string v0, "year_init_offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    iput v0, v1, LX/2Kq;->A03:I

    goto :goto_a

    :cond_15
    invoke-static {v1, v2, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_7

    :cond_17
    const-string v0, "wa.components.ShadowView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/2Ku;

    invoke-direct {v2}, LX/2Ku;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_18

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v2, v16

    :goto_c
    iput-object v2, v13, LX/1uU;->A06:LX/2Ku;

    goto/16 :goto_1

    :cond_18
    :goto_d
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_1a

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "on_bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v2, LX/2Ku;->A00:LX/0Yq;

    :goto_e
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_d

    :cond_19
    invoke-static {v2, v1, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, LX/2Cz;->A07()V

    goto :goto_c

    :cond_1b
    const-string v0, "wa.components.FormInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v1, LX/2Kr;

    invoke-direct {v1}, LX/2Kr;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v7

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v7, v0, :cond_1c

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v1, v16

    :goto_f
    iput-object v1, v13, LX/1uU;->A09:LX/2Kr;

    goto/16 :goto_1

    :cond_1c
    :goto_10
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v7

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v7, v0, :cond_2f

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v16

    :goto_11
    iput-object v0, v1, LX/2Kr;->A0B:Ljava/lang/String;

    :goto_12
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_10

    :cond_1d
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    :goto_13
    iput-object v0, v1, LX/2Kr;->A03:Ljava/lang/String;

    goto :goto_12

    :cond_1f
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_20
    const-string v0, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kr;->A0E:Ljava/lang/Integer;

    goto :goto_12

    :cond_21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kr;->A06:Ljava/lang/Integer;

    goto :goto_12

    :cond_22
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Kr;->A09:LX/0Yq;

    goto :goto_12

    :cond_23
    const-string v0, "on_click"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Kr;->A08:LX/0Yq;

    goto :goto_12

    :cond_24
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/0CS;->A08(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kr;->A0C:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_25
    const-string v0, "numerical_mask"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v16

    :goto_14
    iput-object v0, v1, LX/2Kr;->A07:Ljava/lang/String;

    goto/16 :goto_12

    :cond_26
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_27
    const-string v0, "font_family"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v16

    :goto_15
    iput-object v0, v1, LX/2Kr;->A02:Ljava/lang/String;

    goto/16 :goto_12

    :cond_28
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_29
    const-string v0, "error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v16

    :goto_16
    iput-object v0, v1, LX/2Kr;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :cond_2a
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2b
    const-string v0, "read_only"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v16

    :goto_17
    iput-object v0, v1, LX/2Kr;->A0A:Ljava/lang/String;

    goto/16 :goto_12

    :cond_2c
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_2d
    const-string v0, "disable_single_line"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Kr;->A00:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_2e
    invoke-static {v1, v7, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_f

    :cond_30
    const-string v0, "wa.components.CountDownTimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v2, LX/2Kp;

    invoke-direct {v2}, LX/2Kp;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_31

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v2, v16

    :goto_18
    iput-object v2, v13, LX/1uU;->A08:LX/2Kp;

    goto/16 :goto_1

    :cond_31
    :goto_19
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_36

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "millis_in_future"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A8K()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Kp;->A00:J

    :goto_1a
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_19

    :cond_32
    const-string v0, "start_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v16

    :goto_1b
    iput-object v0, v2, LX/2Kp;->A02:Ljava/lang/String;

    goto :goto_1a

    :cond_33
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_34
    const-string v0, "on_timer_end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v2, LX/2Kp;->A01:LX/0Yq;

    goto :goto_1a

    :cond_35
    invoke-static {v2, v1, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto :goto_1a

    :cond_36
    invoke-virtual {v2}, LX/2Cz;->A07()V

    goto :goto_18

    :cond_37
    const-string v0, "wa.components.RichText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v1, LX/2Kt;

    invoke-direct {v1}, LX/2Kt;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v4, v0, :cond_38

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v1, v16

    :goto_1c
    iput-object v1, v13, LX/1uU;->A0B:LX/2Kt;

    goto/16 :goto_1

    :cond_38
    :goto_1d
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v4, v0, :cond_47

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "children"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A09:LX/0YS;

    if-ne v4, v0, :cond_3a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    :goto_1e
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A02:LX/0YS;

    if-eq v4, v0, :cond_3b

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v4

    const-class v0, LX/0YI;

    invoke-virtual {v4, v12, v0}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    if-eqz v0, :cond_39

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    move-object/from16 v5, v16

    :cond_3b
    iput-object v5, v1, LX/2Kt;->A00:Ljava/util/List;

    goto :goto_1f

    :cond_3c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v12}, LX/0CS;->A08(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kt;->A05:Ljava/lang/Integer;

    :goto_1f
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_1d

    :cond_3d
    const-string v0, "text_size"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v16

    :goto_20
    iput-object v0, v1, LX/2Kt;->A07:Ljava/lang/String;

    goto :goto_1f

    :cond_3e
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3f
    const-string v0, "text_style"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v0, v16

    :goto_21
    iput-object v0, v1, LX/2Kt;->A08:Ljava/lang/String;

    goto :goto_1f

    :cond_40
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_41
    const-string v0, "text_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v12}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Kt;->A06:Ljava/lang/Integer;

    goto :goto_1f

    :cond_42
    const-string v0, "text_themed_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/2Kt;->A09:LX/1ia;

    goto :goto_1f

    :cond_43
    const-string v0, "highlight_color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Kt;->A02:I

    goto :goto_1f

    :cond_44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v16

    :goto_22
    iput-object v0, v1, LX/2Kt;->A04:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_45
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_46
    invoke-static {v1, v4, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_1f

    :cond_47
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_1c

    :cond_48
    const-string v0, "bk.components.Image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v12}, LX/13f;->A2e(LX/0YT;)LX/2MD;

    move-result-object v0

    iput-object v0, v13, LX/1uU;->A05:LX/2MD;

    goto/16 :goto_1

    :cond_49
    const-string v0, "ig.components.screens.Screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v2, LX/1uT;

    invoke-direct {v2}, LX/1uT;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_4b

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v2, v16

    :cond_4a
    iput-object v2, v13, LX/1uU;->A03:LX/1uT;

    goto/16 :goto_1

    :cond_4b
    :goto_23
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_4a

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "app_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v16

    :goto_24
    iput-object v0, v2, LX/1uT;->A00:Ljava/lang/String;

    :cond_4c
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_23

    :cond_4d
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_4e
    const-string v0, "wa.components.CameraView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v1, LX/2Ko;

    invoke-direct {v1}, LX/2Ko;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_4f

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v1, v16

    :goto_25
    iput-object v1, v13, LX/1uU;->A07:LX/2Ko;

    goto/16 :goto_1

    :cond_4f
    :goto_26
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_59

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2Ko;->A00:I

    :goto_27
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_26

    :cond_50
    const-string v0, "file_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v0, v16

    :goto_28
    iput-object v0, v1, LX/2Ko;->A03:Ljava/lang/String;

    goto :goto_27

    :cond_51
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_52
    const-string v0, "overlay_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v0, v16

    :goto_29
    iput-object v0, v1, LX/2Ko;->A05:Ljava/lang/String;

    goto :goto_27

    :cond_53
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_54
    const-string v0, "default_camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v16

    :goto_2a
    iput-object v0, v1, LX/2Ko;->A02:Ljava/lang/String;

    goto :goto_27

    :cond_55
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_56
    const-string v0, "on_picture_taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Ko;->A04:LX/0Yq;

    goto :goto_27

    :cond_57
    const-string v0, "background_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/2Ko;->A01:LX/1ia;

    goto/16 :goto_27

    :cond_58
    invoke-static {v1, v2, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_27

    :cond_59
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_25

    :cond_5a
    const-string v0, "wa.components.ListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/2Ks;

    invoke-direct {v1}, LX/2Ks;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_5b

    invoke-interface {v12}, LX/0YT;->AJe()V

    move-object/from16 v1, v16

    :goto_2b
    iput-object v1, v13, LX/1uU;->A0A:LX/2Ks;

    goto/16 :goto_1

    :cond_5b
    :goto_2c
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_69

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "description_property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v0, v16

    :goto_2d
    iput-object v0, v1, LX/2Ks;->A00:Ljava/lang/String;

    :goto_2e
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_2c

    :cond_5c
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_5d
    const-string v0, "image_property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v0, v16

    :goto_2f
    iput-object v0, v1, LX/2Ks;->A02:Ljava/lang/String;

    goto :goto_2e

    :cond_5e
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_5f
    const-string v0, "hide_divider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/2Ks;->A01:Z

    goto :goto_2e

    :cond_60
    const-string v0, "json_data_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_61

    move-object/from16 v0, v16

    :goto_30
    iput-object v0, v1, LX/2Ks;->A03:Ljava/lang/String;

    goto :goto_2e

    :cond_61
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_62
    const-string v0, "left_decoration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v0, v16

    :goto_31
    iput-object v0, v1, LX/2Ks;->A04:Ljava/lang/String;

    goto :goto_2e

    :cond_63
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_64
    const-string v0, "on_item_selected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Ks;->A05:LX/0Yq;

    goto/16 :goto_2e

    :cond_65
    const-string v0, "show_touch_feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/2Ks;->A06:Z

    goto/16 :goto_2e

    :cond_66
    const-string v0, "title_property"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v0, v16

    :goto_32
    iput-object v0, v1, LX/2Ks;->A07:Ljava/lang/String;

    goto/16 :goto_2e

    :cond_67
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_68
    invoke-static {v1, v2, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_2e

    :cond_69
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_2b

    :cond_6a
    const-class v11, LX/0YI;

    const-string v0, "bk.components.Flexbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "enabled"

    const-string v10, "on_click"

    if-eqz v0, :cond_89

    new-instance v1, LX/2JT;

    invoke-direct {v1}, LX/2JT;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_6b

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :goto_33
    iput-object v1, v13, LX/0YJ;->A06:LX/2JT;

    goto/16 :goto_1

    :cond_6b
    :goto_34
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_88

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "flex_direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v6

    invoke-interface {v6}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_35
    const/4 v5, -0x1

    :cond_6c
    if-eqz v5, :cond_6f

    if-eq v5, v2, :cond_6e

    if-eq v5, v3, :cond_6d

    if-ne v5, v4, :cond_14e

    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A04:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_36
    iput-object v0, v1, LX/2JT;->A05:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_37
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_34

    :cond_6d
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A02:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_36

    :cond_6e
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A03:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_36

    :cond_6f
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->A01:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_36

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6c

    goto :goto_35

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_6c

    goto :goto_35

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6c

    goto :goto_35

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_6c

    goto :goto_35

    :cond_70
    const-string v0, "visibility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    :goto_38
    iput-object v0, v1, LX/2JT;->A0D:Ljava/lang/String;

    goto :goto_37

    :cond_71
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_72
    const-string v0, "justify_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v8

    invoke-interface {v8}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_39
    const/4 v7, -0x1

    :cond_73
    if-eqz v7, :cond_78

    if-eq v7, v2, :cond_77

    if-eq v7, v3, :cond_76

    if-eq v7, v4, :cond_75

    if-eq v7, v5, :cond_74

    if-ne v7, v6, :cond_14f

    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A04:Lcom/facebook/yoga/YogaJustify;

    :goto_3a
    iput-object v0, v1, LX/2JT;->A07:Lcom/facebook/yoga/YogaJustify;

    goto/16 :goto_37

    :cond_74
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A06:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3a

    :cond_75
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A05:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3a

    :cond_76
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A01:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3a

    :cond_77
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A02:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3a

    :cond_78
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->A03:Lcom/facebook/yoga/YogaJustify;

    goto :goto_3a

    :sswitch_4
    const-string v0, "flex_end"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_73

    goto :goto_39

    :sswitch_5
    const-string v0, "space_between"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_73

    goto :goto_39

    :sswitch_6
    const-string v0, "flex_start"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_73

    goto :goto_39

    :sswitch_7
    const-string v0, "space_evenly"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_73

    goto :goto_39

    :sswitch_8
    const-string v0, "space_around"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_73

    goto :goto_39

    :sswitch_9
    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_73

    goto :goto_39

    :cond_79
    const-string v0, "align_items"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JT;->A00(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A01:Lcom/facebook/yoga/YogaAlign;

    goto/16 :goto_37

    :cond_7a
    const-string v0, "align_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JT;->A00(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A00:Lcom/facebook/yoga/YogaAlign;

    goto/16 :goto_37

    :cond_7b
    const-string v0, "flex_wrap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_3b
    const/4 v6, -0x1

    :cond_7c
    if-eqz v6, :cond_7e

    if-eq v6, v2, :cond_7e

    if-eq v6, v4, :cond_7d

    if-ne v6, v5, :cond_150

    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A03:Lcom/facebook/yoga/YogaWrap;

    :goto_3c
    iput-object v0, v1, LX/2JT;->A06:Lcom/facebook/yoga/YogaWrap;

    goto/16 :goto_37

    :cond_7d
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A02:Lcom/facebook/yoga/YogaWrap;

    goto :goto_3c

    :cond_7e
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->A01:Lcom/facebook/yoga/YogaWrap;

    goto :goto_3c

    :sswitch_a
    const-string v0, "no_wrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7c

    goto :goto_3b

    :sswitch_b
    const-string v0, "no wrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7c

    goto :goto_3b

    :sswitch_c
    const-string v0, "wrap_reverse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_7c

    goto :goto_3b

    :sswitch_d
    const-string v0, "wrap"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_7c

    goto :goto_3b

    :cond_7f
    const-string v0, "background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A02:Ljava/lang/Integer;

    goto/16 :goto_37

    :cond_80
    const-string v0, "decoration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iput-object v0, v1, LX/2JT;->A03:LX/1iU;

    goto/16 :goto_37

    :cond_81
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A08:LX/0Yq;

    goto/16 :goto_37

    :cond_82
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A04:Ljava/lang/Boolean;

    goto/16 :goto_37

    :cond_83
    const-string v0, "padding_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JT;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A0A:Ljava/lang/Float;

    goto/16 :goto_37

    :cond_84
    const-string v0, "padding_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JT;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A0B:Ljava/lang/Float;

    goto/16 :goto_37

    :cond_85
    const-string v0, "padding_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JT;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A0C:Ljava/lang/Float;

    goto/16 :goto_37

    :cond_86
    const-string v0, "padding_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2JT;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2JT;->A09:Ljava/lang/Float;

    goto/16 :goto_37

    :cond_87
    invoke-static {v1, v2, v12}, LX/0Nb;->A1C(LX/2Hh;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_37

    :cond_88
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_33

    :cond_89
    const-string v0, "bk.components.Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "max_number_of_lines"

    const-string v8, "font_family"

    const-string v7, "line_height_multiplier"

    const-string v6, "text_provider"

    const-string v5, "text_themed_color"

    const-string v4, "text_align"

    const-string v3, "text"

    const-string v18, "text_color"

    const-string v17, "text_style"

    const-string v2, "text_size"

    if-eqz v0, :cond_99

    new-instance v1, LX/2JX;

    invoke-direct {v1}, LX/2JX;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v14

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v14, v0, :cond_8a

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :goto_3d
    iput-object v1, v13, LX/0YJ;->A0H:LX/2JX;

    goto/16 :goto_1

    :cond_8a
    :goto_3e
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v14

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v14, v0, :cond_98

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8b

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2JX;->A03:LX/0Yq;

    :goto_3f
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_3e

    :cond_8b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8c

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JX;->A08:Ljava/lang/Integer;

    goto :goto_3f

    :cond_8c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8d

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iY;

    iput-object v0, v1, LX/2JX;->A07:LX/1iY;

    goto :goto_3f

    :cond_8d
    move-object/from16 v14, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8e

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JX;->A09:Ljava/lang/Integer;

    goto :goto_3f

    :cond_8e
    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8f

    invoke-static {v12}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JX;->A06:Ljava/lang/Integer;

    goto :goto_3f

    :cond_8f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_91

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    :goto_40
    iput-object v0, v1, LX/2JX;->A04:Ljava/lang/String;

    goto :goto_3f

    :cond_90
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    new-instance v0, Ljava/lang/Float;

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v14

    invoke-interface {v14}, LX/0YU;->A3h()D

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v1, LX/2JX;->A01:Ljava/lang/Float;

    goto/16 :goto_3f

    :cond_92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_93

    invoke-static {v12}, LX/0CS;->A08(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JX;->A05:Ljava/lang/Integer;

    goto/16 :goto_3f

    :cond_93
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x0

    :goto_41
    iput-object v0, v1, LX/2JX;->A00:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_94
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_95
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_96

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JX;->A02:Ljava/lang/Integer;

    goto/16 :goto_3f

    :cond_96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_97

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/2JX;->A0A:LX/1ia;

    goto/16 :goto_3f

    :cond_97
    invoke-static {v1, v0, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_3f

    :cond_98
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_3d

    :cond_99
    const-string v0, "bk.components.RichText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    new-instance v2, LX/2JV;

    invoke-direct {v2}, LX/2JV;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_9a

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :goto_42
    iput-object v2, v13, LX/0YJ;->A0B:LX/2JV;

    goto/16 :goto_1

    :cond_9a
    :goto_43
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_a3

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "children"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A09:LX/0YS;

    if-ne v1, v0, :cond_9c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9b
    :goto_44
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A02:LX/0YS;

    if-eq v1, v0, :cond_9d

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iZ;

    if-eqz v0, :cond_9b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_9c
    const/4 v3, 0x0

    :cond_9d
    iput-object v3, v2, LX/2JV;->A00:Ljava/util/List;

    goto :goto_45

    :cond_9e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {v12}, LX/0CS;->A08(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2JV;->A04:Ljava/lang/Integer;

    :goto_45
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_43

    :cond_9f
    const-string v0, "highlight_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2JV;->A01:I

    goto :goto_45

    :cond_a0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v3, Ljava/lang/Float;

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A3h()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/lang/Float;-><init>(D)V

    iput-object v3, v2, LX/2JV;->A02:Ljava/lang/Float;

    goto :goto_45

    :cond_a1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2JV;->A03:Ljava/lang/Integer;

    goto :goto_45

    :cond_a2
    invoke-static {v2, v1, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto :goto_45

    :cond_a3
    invoke-virtual {v2}, LX/2Cz;->A07()V

    goto/16 :goto_42

    :cond_a4
    const-string v0, "bk.components.TextInput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    new-instance v1, LX/2JY;

    invoke-direct {v1}, LX/2JY;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v6

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v6, v0, :cond_a5

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :goto_46
    iput-object v1, v13, LX/0YJ;->A0I:LX/2JY;

    goto/16 :goto_1

    :cond_a5
    :goto_47
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v6

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v6, v0, :cond_b6

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v0, 0x0

    :goto_48
    iput-object v0, v1, LX/2JY;->A06:Ljava/lang/String;

    :goto_49
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_47

    :cond_a6
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_a7
    const-string v0, "hint"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    :goto_4a
    iput-object v0, v1, LX/2JY;->A01:Ljava/lang/String;

    goto :goto_49

    :cond_a8
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_a9
    const-string v0, "type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A0D:Ljava/lang/Integer;

    goto :goto_49

    :cond_aa
    const-string v0, "max_length"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A03:Ljava/lang/Integer;

    goto :goto_49

    :cond_ab
    const-string v0, "on_text_change"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A05:LX/0Yq;

    goto :goto_49

    :cond_ac
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v12}, LX/0CS;->A08(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A07:Ljava/lang/Integer;

    goto :goto_49

    :cond_ad
    const-string v0, "numerical_mask"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v0, 0x0

    :goto_4b
    iput-object v0, v1, LX/2JY;->A04:Ljava/lang/String;

    goto/16 :goto_49

    :cond_ae
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_af
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x0

    :goto_4c
    iput-object v0, v1, LX/2JY;->A00:Ljava/lang/String;

    goto/16 :goto_49

    :cond_b0
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_b1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A09:Ljava/lang/Float;

    goto/16 :goto_49

    :cond_b2
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A0A:Ljava/lang/Integer;

    goto/16 :goto_49

    :cond_b3
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v12}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JY;->A08:Ljava/lang/Integer;

    goto/16 :goto_49

    :cond_b4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/2JY;->A0B:LX/1ia;

    goto/16 :goto_49

    :cond_b5
    invoke-static {v1, v6, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_49

    :cond_b6
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_46

    :cond_b7
    const-string v0, "bk.components.TextSpan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    new-instance v1, LX/1iZ;

    invoke-direct {v1}, LX/1iZ;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v4, v0, :cond_b9

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_b8
    iput-object v1, v13, LX/0YJ;->A0K:LX/1iZ;

    goto/16 :goto_1

    :cond_b9
    :goto_4d
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v4

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v4, v0, :cond_b8

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v0, 0x0

    :goto_4e
    iput-object v0, v1, LX/1iZ;->A01:Ljava/lang/String;

    :cond_ba
    :goto_4f
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_4d

    :cond_bb
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_bc
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iY;

    iput-object v0, v1, LX/1iZ;->A03:LX/1iY;

    goto :goto_4f

    :cond_bd
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1iZ;->A04:Ljava/lang/Integer;

    goto :goto_4f

    :cond_be
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {v12}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1iZ;->A02:Ljava/lang/Integer;

    goto :goto_4f

    :cond_bf
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1iZ;->A05:Ljava/lang/Integer;

    goto :goto_4f

    :cond_c0
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/1iZ;->A00:LX/0Yq;

    goto :goto_4f

    :cond_c1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/1iZ;->A06:LX/1ia;

    goto :goto_4f

    :cond_c2
    const-string v0, "bk.components.BoxDecoration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    new-instance v1, LX/1iU;

    invoke-direct {v1}, LX/1iU;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_c4

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_c3
    iput-object v1, v13, LX/0YJ;->A02:LX/1iU;

    goto/16 :goto_1

    :cond_c4
    :goto_50
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_c3

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "corner_fill_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1iU;->A05:I

    :cond_c5
    :goto_51
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_50

    :cond_c6
    const-string v0, "corner_radius"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v1, LX/1iU;->A07:F

    goto :goto_51

    :cond_c7
    const-string v0, "border_width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v1, LX/1iU;->A03:F

    goto :goto_51

    :cond_c8
    const-string v0, "border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YD;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1iU;->A01:I

    goto :goto_51

    :cond_c9
    const-string v0, "clipping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/1iU;->A04:Z

    goto :goto_51

    :cond_ca
    const-string v0, "elevation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v1, LX/1iU;->A08:F

    goto :goto_51

    :cond_cb
    const-string v0, "background"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iV;

    iput-object v0, v1, LX/1iU;->A00:LX/1iV;

    goto :goto_51

    :cond_cc
    const-string v0, "foreground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iV;

    iput-object v0, v1, LX/1iU;->A09:LX/1iV;

    goto/16 :goto_51

    :cond_cd
    const-string v0, "corner_fill_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/1iU;->A06:LX/1ia;

    goto/16 :goto_51

    :cond_ce
    const-string v0, "border_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/1iU;->A02:LX/1ia;

    goto/16 :goto_51

    :cond_cf
    const-string v0, "bk.components.internal.Shadow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    new-instance v2, LX/2Hi;

    invoke-direct {v2}, LX/2Hi;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_d0

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :goto_52
    iput-object v2, v13, LX/0YJ;->A0D:LX/2Hi;

    goto/16 :goto_1

    :cond_d0
    :goto_53
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_d4

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A8K()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Hi;->A00:J

    :cond_d1
    :goto_54
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_53

    :cond_d2
    const-string v0, "init_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v2, LX/2Hi;->A01:LX/0Yq;

    goto :goto_54

    :cond_d3
    const-string v0, "child"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    iput-object v0, v2, LX/2D0;->A00:LX/1iN;

    goto :goto_54

    :cond_d4
    iget-object v1, v2, LX/2D0;->A00:LX/1iN;

    new-instance v0, LX/1iS;

    invoke-direct {v0, v2}, LX/1iS;-><init>(LX/2D0;)V

    invoke-interface {v1, v0}, LX/0YX;->AIo(LX/0YY;)V

    goto :goto_52

    :cond_d5
    const-string v0, "bk.components.TextInputMaskExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    new-instance v2, LX/2D9;

    invoke-direct {v2}, LX/2D9;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_d7

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_d6
    iput-object v2, v13, LX/0YJ;->A0J:LX/2D9;

    goto/16 :goto_1

    :cond_d7
    :goto_55
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_d6

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v0, 0x0

    :goto_56
    iput-object v0, v2, LX/2D9;->A00:Ljava/lang/String;

    :cond_d8
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_55

    :cond_d9
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_da
    const-string v0, "bk.components.ColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    new-instance v2, LX/2D1;

    invoke-direct {v2}, LX/2D1;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_dc

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_db
    iput-object v2, v13, LX/0YJ;->A04:LX/2D1;

    goto/16 :goto_1

    :cond_dc
    :goto_57
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_db

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2D1;->A00:Ljava/lang/Integer;

    :cond_dd
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_57

    :cond_de
    const-string v0, "bk.components.ThemedColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    new-instance v2, LX/2D7;

    invoke-direct {v2}, LX/2D7;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_e0

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_df
    iput-object v2, v13, LX/0YJ;->A0M:LX/2D7;

    goto/16 :goto_1

    :cond_e0
    :goto_58
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_df

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v2, LX/2D7;->A00:LX/1ia;

    :cond_e1
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_58

    :cond_e2
    const-string v0, "bk.components.StateDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    new-instance v3, LX/2D5;

    invoke-direct {v3}, LX/2D5;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_e4

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v3, 0x0

    :cond_e3
    iput-object v3, v13, LX/0YJ;->A0E:LX/2D5;

    goto/16 :goto_1

    :cond_e4
    :goto_59
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_e3

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "state_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A09:LX/0YS;

    if-ne v1, v0, :cond_e6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_e5
    :goto_5a
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A02:LX/0YS;

    if-eq v1, v0, :cond_e7

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/2D6;

    if-eqz v0, :cond_e5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_e6
    const/4 v2, 0x0

    :cond_e7
    iput-object v2, v3, LX/2D5;->A00:Ljava/util/List;

    :cond_e8
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_59

    :cond_e9
    const-string v0, "bk.components.StateDrawableItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    new-instance v1, LX/2D6;

    invoke-direct {v1}, LX/2D6;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_eb

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_ea
    iput-object v1, v13, LX/0YJ;->A0F:LX/2D6;

    goto/16 :goto_1

    :cond_eb
    :goto_5b
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_ea

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_ed

    const/4 v0, 0x0

    :goto_5c
    iput-object v0, v1, LX/2D6;->A01:Ljava/lang/String;

    :cond_ec
    :goto_5d
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_5b

    :cond_ed
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_ee
    const-string v0, "drawable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iV;

    iput-object v0, v1, LX/2D6;->A00:LX/1iV;

    goto :goto_5d

    :cond_ef
    const-string v0, "bk.components.RippleDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    new-instance v1, LX/2D4;

    invoke-direct {v1}, LX/2D4;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_f1

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_f0
    iput-object v1, v13, LX/0YJ;->A0C:LX/2D4;

    goto/16 :goto_1

    :cond_f1
    :goto_5e
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_f0

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "ripple_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2D4;->A02:Ljava/lang/Integer;

    :cond_f2
    :goto_5f
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_5e

    :cond_f3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iV;

    iput-object v0, v1, LX/2D4;->A00:LX/1iV;

    goto :goto_5f

    :cond_f4
    const-string v0, "fallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iV;

    iput-object v0, v1, LX/2D4;->A01:LX/1iV;

    goto :goto_5f

    :cond_f5
    const-string v0, "bk.components.internal.Merge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    new-instance v3, LX/1iX;

    invoke-direct {v3}, LX/1iX;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_f7

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v3, 0x0

    :cond_f6
    iput-object v3, v13, LX/0YJ;->A09:LX/1iX;

    goto/16 :goto_1

    :cond_f7
    :goto_60
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_f6

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "children"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A09:LX/0YS;

    if-ne v1, v0, :cond_f9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_f8
    :goto_61
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A02:LX/0YS;

    if-eq v1, v0, :cond_fa

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    if-eqz v0, :cond_f8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_f9
    const/4 v2, 0x0

    :cond_fa
    iput-object v2, v3, LX/1iX;->A00:Ljava/util/List;

    :cond_fb
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_60

    :cond_fc
    const-string v0, "bk.components.internal.Action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    new-instance v2, LX/1iT;

    invoke-direct {v2}, LX/1iT;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_fe

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_fd
    iput-object v2, v13, LX/0YJ;->A01:LX/1iT;

    goto/16 :goto_1

    :cond_fe
    :goto_62
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_fd

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    :cond_ff
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_62

    :cond_100
    const-string v0, "bk.components.internal.Inflatable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    new-instance v2, LX/1iW;

    invoke-direct {v2}, LX/1iW;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_102

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_101
    iput-object v2, v13, LX/0YJ;->A08:LX/1iW;

    goto/16 :goto_1

    :cond_102
    :goto_63
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_101

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "inflate_callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    :cond_103
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_63

    :cond_104
    const-string v0, "bk.components.Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    new-instance v1, LX/2JS;

    invoke-direct {v1}, LX/2JS;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_105

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :goto_64
    iput-object v1, v13, LX/0YJ;->A03:LX/2JS;

    goto/16 :goto_1

    :cond_105
    :goto_65
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_11b

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_106

    const/4 v0, 0x0

    :goto_66
    iput-object v0, v1, LX/2JS;->A01:Ljava/lang/String;

    :goto_67
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_65

    :cond_106
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_107
    const-string v0, "snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_3

    :goto_68
    const/4 v6, -0x1

    :cond_108
    if-eqz v6, :cond_10b

    if-eq v6, v2, :cond_10a

    if-eq v6, v4, :cond_109

    if-ne v6, v5, :cond_151

    sget-object v0, LX/0Yj;->A03:LX/0Yj;

    :goto_69
    iput-object v0, v1, LX/2JS;->A09:LX/0Yj;

    goto :goto_67

    :cond_109
    sget-object v0, LX/0Yj;->A02:LX/0Yj;

    goto :goto_69

    :cond_10a
    sget-object v0, LX/0Yj;->A01:LX/0Yj;

    goto :goto_69

    :cond_10b
    sget-object v0, LX/0Yj;->A04:LX/0Yj;

    goto :goto_69

    :sswitch_e
    const-string v0, "start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_108

    goto :goto_68

    :sswitch_f
    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_108

    goto :goto_68

    :sswitch_10
    const-string v0, "end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_108

    goto :goto_68

    :sswitch_11
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_108

    goto :goto_68

    :cond_10c
    const-string v0, "snap_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x41b970db

    const/4 v3, 0x1

    if-eq v2, v0, :cond_110

    const v0, 0x657efc3

    if-ne v2, v0, :cond_10d

    const-string v0, "pager"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10e

    :cond_10d
    :goto_6a
    const/4 v2, -0x1

    :cond_10e
    if-eqz v2, :cond_10f

    if-ne v2, v3, :cond_152

    sget-object v0, LX/0Yk;->A02:LX/0Yk;

    :goto_6b
    iput-object v0, v1, LX/2JS;->A0A:LX/0Yk;

    goto/16 :goto_67

    :cond_10f
    sget-object v0, LX/0Yk;->A01:LX/0Yk;

    goto :goto_6b

    :cond_110
    const-string v0, "linear"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10e

    goto :goto_6a

    :cond_111
    const-string v0, "item_spacing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v1, LX/2JS;->A0D:F

    goto/16 :goto_67

    :cond_112
    const-string v0, "spacing_before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v1, LX/2JS;->A0C:F

    goto/16 :goto_67

    :cond_113
    const-string v0, "spacing_after"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-static {v12}, LX/0CS;->A0N(LX/0YT;)F

    move-result v0

    iput v0, v1, LX/2JS;->A0B:F

    goto/16 :goto_67

    :cond_114
    const-string v0, "scroll_check_direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7g()I

    move-result v0

    iput v0, v1, LX/2JS;->A08:I

    goto/16 :goto_67

    :cond_115
    const-string v0, "on_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2JS;->A05:LX/0Yq;

    goto/16 :goto_67

    :cond_116
    const-string v0, "on_scroll_snap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2JS;->A07:LX/0Yq;

    goto/16 :goto_67

    :cond_117
    const-string v0, "supports_sticky_headers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/2JS;->A0E:Z

    goto/16 :goto_67

    :cond_118
    const-string v0, "on_page_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2JS;->A03:LX/0Yq;

    goto/16 :goto_67

    :cond_119
    const-string v0, "background_themed_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v1, LX/2JS;->A00:LX/1ia;

    goto/16 :goto_67

    :cond_11a
    invoke-static {v1, v2, v12}, LX/0Nb;->A1C(LX/2Hh;Ljava/lang/String;LX/0YT;)Z

    goto/16 :goto_67

    :cond_11b
    invoke-virtual {v1}, LX/2Cz;->A07()V

    goto/16 :goto_64

    :cond_11c
    const-string v0, "bk.components.Switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    new-instance v2, LX/2JW;

    invoke-direct {v2}, LX/2JW;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_11d

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :goto_6c
    iput-object v2, v13, LX/0YJ;->A0G:LX/2JW;

    goto/16 :goto_1

    :cond_11d
    :goto_6d
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_11f

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v2, LX/2JW;->A00:Z

    :goto_6e
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_6d

    :cond_11e
    invoke-static {v2, v1, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    goto :goto_6e

    :cond_11f
    invoke-virtual {v2}, LX/2Cz;->A07()V

    goto :goto_6c

    :cond_120
    const-string v0, "bk.components.ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    new-instance v2, LX/2JU;

    invoke-direct {v2}, LX/2JU;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_121

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :goto_6f
    iput-object v2, v13, LX/0YJ;->A0A:LX/2JU;

    goto/16 :goto_1

    :cond_121
    :goto_70
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_122

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-static {v2, v0, v12}, LX/0YB;->A02(LX/2Cz;Ljava/lang/String;LX/0YT;)Z

    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_70

    :cond_122
    invoke-virtual {v2}, LX/2Cz;->A07()V

    goto :goto_6f

    :cond_123
    const-string v0, "bk.components.AccessibilityExtension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    new-instance v1, LX/2D8;

    invoke-direct {v1}, LX/2D8;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v2, v0, :cond_125

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_124
    iput-object v1, v13, LX/0YJ;->A00:LX/2D8;

    goto/16 :goto_1

    :cond_125
    :goto_71
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v2

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v2, v0, :cond_124

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/2D8;->A00:Z

    :cond_126
    :goto_72
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_71

    :cond_127
    const-string v0, "label"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_128

    const/4 v0, 0x0

    :goto_73
    iput-object v0, v1, LX/2D8;->A01:Ljava/lang/String;

    goto :goto_72

    :cond_128
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_129
    const-string v0, "role"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_12a

    const/4 v0, 0x0

    :goto_74
    iput-object v0, v1, LX/2D8;->A02:Ljava/lang/String;

    goto :goto_72

    :cond_12a
    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_12b
    const-string v0, "bk.components.DatetimeTextProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    new-instance v5, LX/2D2;

    invoke-direct {v5}, LX/2D2;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_12c

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v5, 0x0

    :goto_75
    iput-object v5, v13, LX/0YJ;->A05:LX/2D2;

    goto/16 :goto_1

    :cond_12c
    :goto_76
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_13a

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A8K()J

    move-result-wide v0

    iput-wide v0, v5, LX/2D2;->A02:J

    :cond_12d
    :goto_77
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_76

    :cond_12e
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefae

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_134

    const v0, 0x3652cd

    if-eq v1, v0, :cond_133

    const v0, 0x6ae9bb7b

    if-ne v1, v0, :cond_12f

    const-string v0, "datetime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_130

    :cond_12f
    :goto_78
    const/4 v1, -0x1

    :cond_130
    if-eqz v1, :cond_132

    if-eq v1, v2, :cond_131

    if-ne v1, v4, :cond_153

    sget-object v0, LX/0YL;->A02:LX/0YL;

    :goto_79
    iput-object v0, v5, LX/2D2;->A03:LX/0YL;

    goto :goto_77

    :cond_131
    sget-object v0, LX/0YL;->A03:LX/0YL;

    goto :goto_79

    :cond_132
    sget-object v0, LX/0YL;->A01:LX/0YL;

    goto :goto_79

    :cond_133
    const-string v0, "time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_130

    goto :goto_78

    :cond_134
    const-string v0, "date"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_130

    goto :goto_78

    :cond_135
    const-string v0, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_4

    :goto_7a
    const/4 v1, -0x1

    :cond_136
    if-eqz v1, :cond_139

    if-eq v1, v2, :cond_138

    if-eq v1, v4, :cond_137

    if-ne v1, v6, :cond_154

    const/4 v0, 0x0

    :goto_7b
    iput v0, v5, LX/2D2;->A00:I

    goto :goto_77

    :cond_137
    const/4 v0, 0x1

    goto :goto_7b

    :cond_138
    const/4 v0, 0x2

    goto :goto_7b

    :cond_139
    const/4 v0, 0x3

    goto :goto_7b

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_136

    goto :goto_7a

    :sswitch_13
    const-string v0, "long"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_136

    goto :goto_7a

    :sswitch_14
    const-string v0, "full"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_136

    goto :goto_7a

    :sswitch_15
    const-string v0, "medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_136

    goto :goto_7a

    :cond_13a
    iget-object v3, v5, LX/2D2;->A03:LX/0YL;

    iget v2, v5, LX/2D2;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_155

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    :goto_7c
    iget-wide v2, v5, LX/2D2;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2D2;->A01:Ljava/lang/String;

    goto/16 :goto_75

    :cond_13b
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    goto :goto_7c

    :cond_13c
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    goto :goto_7c

    :cond_13d
    const-string v0, "bk.components.GradientThemedColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    new-instance v5, LX/2D3;

    invoke-direct {v5}, LX/2D3;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_13f

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v5, 0x0

    :cond_13e
    iput-object v5, v13, LX/0YJ;->A07:LX/2D3;

    goto/16 :goto_1

    :cond_13f
    :goto_7d
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_13e

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "begin_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v5, LX/2D3;->A00:LX/1ia;

    :cond_140
    :goto_7e
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_7d

    :cond_141
    const-string v0, "middle_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v5, LX/2D3;->A02:LX/1ia;

    goto :goto_7e

    :cond_142
    const-string v0, "end_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-static {v12}, LX/0YD;->A03(LX/0YT;)LX/0YI;

    move-result-object v0

    check-cast v0, LX/1ia;

    iput-object v0, v5, LX/2D3;->A01:LX/1ia;

    goto :goto_7e

    :cond_143
    const-string v0, "orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-interface {v12}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_5

    :goto_7f
    const/4 v1, -0x1

    :cond_144
    if-eqz v1, :cond_147

    if-eq v1, v2, :cond_146

    if-eq v1, v3, :cond_145

    if-ne v1, v6, :cond_156

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_80
    iput-object v0, v5, LX/2D3;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_7e

    :cond_145
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_80

    :cond_146
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_80

    :cond_147
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_80

    :sswitch_16
    const-string v0, "left_to_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_144

    goto :goto_7f

    :sswitch_17
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_144

    goto :goto_7f

    :sswitch_18
    const-string v0, "top_to_bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_144

    goto :goto_7f

    :sswitch_19
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_144

    goto :goto_7f

    :cond_148
    const-string v0, "bk.types.ThemedColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1ia;

    invoke-direct {v2}, LX/1ia;-><init>()V

    invoke-interface {v12}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_14a

    invoke-interface {v12}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_149
    iput-object v2, v13, LX/0YJ;->A0L:LX/1ia;

    goto/16 :goto_1

    :cond_14a
    :goto_81
    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_149

    invoke-interface {v12}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "light_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    invoke-static {v12}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ia;->A01:Ljava/lang/Integer;

    :cond_14b
    :goto_82
    invoke-interface {v12}, LX/0YT;->AJe()V

    goto :goto_81

    :cond_14c
    const-string v0, "dark_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-static {v12}, LX/0CS;->A07(LX/0YT;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ia;->A00:Ljava/lang/Integer;

    goto :goto_82

    :cond_14d
    return-object v0

    :cond_14e
    new-instance v2, LX/0YR;

    const-string v0, "unknown flex direction "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14f
    new-instance v2, LX/0YR;

    const-string v0, "unknown flex justify "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_150
    new-instance v1, LX/0YR;

    const-string v0, "unknown flex wrap "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_151
    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_152
    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v4}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_153
    new-instance v1, LX/0YR;

    const-string v0, "Can\'t parse unknown datetime type: "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_154
    new-instance v1, LX/0YR;

    const-string v0, "Can\'t parse unknown datetime format: "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown dateformat type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_156
    new-instance v1, LX/0YR;

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v4}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YR;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x379240da -> :sswitch_8
        -0x308b2680 -> :sswitch_7
        0x528b889c -> :sswitch_6
        0x64489dcf -> :sswitch_5
        0x67fa1395 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x37d04a -> :sswitch_d
        0x1d4ddfed -> :sswitch_c
        0x7a522349 -> :sswitch_b
        0x7dc9ec08 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x33af38 -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4041708b -> :sswitch_15
        0x30228f -> :sswitch_14
        0x32c67c -> :sswitch_13
        0x685847c -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x568605ee -> :sswitch_19
        -0x42a8d1fb -> :sswitch_18
        0x181c26be -> :sswitch_17
        0x5c98d490 -> :sswitch_16
    .end sparse-switch
.end method
