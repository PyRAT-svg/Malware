.class public final synthetic LX/1un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final synthetic A00:LX/1un;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1un;

    invoke-direct {v0}, LX/1un;-><init>()V

    sput-object v0, LX/1un;->A00:LX/1un;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH6(LX/0YT;)Ljava/lang/Object;
    .locals 27

    new-instance v2, LX/0YG;

    invoke-direct {v2}, LX/0YG;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHA()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v1, v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/0YT;->AJe()V

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0YG;->A01:LX/2Cy;

    if-nez v0, :cond_51

    iget-object v0, v2, LX/0YG;->A00:LX/2Cx;

    if-nez v0, :cond_51

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should never reach here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0YT;->A8c()LX/0YS;

    move-result-object v1

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/0YT;->A8c()LX/0YS;

    const-string v0, "flex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "width"

    const-string v6, "height"

    if-eqz v0, :cond_49

    new-instance v1, LX/2Cy;

    invoke-direct {v1}, LX/2Cy;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHA()LX/0YS;

    move-result-object v3

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v3, v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, v2, LX/0YG;->A01:LX/2Cy;

    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, LX/0YT;->AJe()V

    goto :goto_0

    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/0YT;->A8c()LX/0YS;

    move-result-object v5

    sget-object v3, LX/0YS;->A04:LX/0YS;

    const-string v26, "margin_right"

    const-string v14, "margin_left"

    const-string v25, "margin_bottom"

    const-string v15, "margin_top"

    const-string v13, "right"

    const-string v12, "left"

    const-string v11, "bottom"

    const-string v10, "top"

    const-string v9, "max_height"

    const-string v8, "max_width"

    const-string v4, "min_height"

    const-string v0, "min_width"

    const-string v24, "align_self"

    const-string v23, "shrink"

    const-string v22, "grow"

    const-string v21, "aspect_ratio"

    const-string v20, "position_type"

    const-string v19, "padding_right"

    const-string v18, "padding_bottom"

    const-string v17, "padding_left"

    const-string v16, "padding_top"

    if-eq v5, v3, :cond_1b

    invoke-interface/range {p1 .. p1}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    invoke-interface/range {p1 .. p1}, LX/0YT;->AJe()V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_17
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_18
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A7y()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    iget-object v9, v1, LX/2Cy;->A00:Ljava/util/Map;

    new-instance v8, Ljava/lang/Float;

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A3h()D

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Ljava/lang/Float;-><init>(D)V

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1b
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "auto"

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/0YD;->A01(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    iget-object v7, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v3}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Gm;->setWidthPercent(F)V

    :cond_1c
    :goto_7
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v3, "%"

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v7}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0Gm;->setHeightPercent(F)V

    :cond_1d
    :goto_8
    iget-object v5, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/0YD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0Gm;->setMinWidthPercent(F)V

    :cond_1e
    :goto_9
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v5}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gm;->setMinHeightPercent(F)V

    :cond_1f
    :goto_a
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/0YD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v5}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gm;->setMaxWidthPercent(F)V

    :cond_20
    :goto_b
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v5}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gm;->setMaxHeightPercent(F)V

    :cond_21
    :goto_c
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_22
    :goto_d
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_23
    :goto_e
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_24
    :goto_f
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_25
    :goto_10
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_26
    :goto_11
    iget-object v4, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_27
    :goto_12
    iget-object v0, v1, LX/2Cy;->A00:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_28
    :goto_13
    iget-object v4, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_29

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_29
    :goto_14
    iget-object v4, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2a
    :goto_15
    iget-object v4, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2b
    :goto_16
    iget-object v4, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2c
    :goto_17
    iget-object v4, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v5}, LX/0YD;->A04(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0Gm;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    :cond_2d
    :goto_18
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2f

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x210c0534

    const/4 v3, 0x1

    if-eq v4, v0, :cond_34

    const v0, 0x67010d77

    if-ne v4, v0, :cond_2e

    const-string v0, "absolute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v5, 0x0

    :cond_2e
    :goto_19
    if-eqz v5, :cond_33

    if-ne v5, v3, :cond_52

    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->A02:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v0}, LX/0Gm;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    :cond_2f
    :goto_1a
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_30

    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0Gm;->setAspectRatio(F)V

    :cond_30
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_31

    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0Gm;->setFlexGrow(F)V

    :cond_31
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_32

    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0Gm;->setFlexShrink(F)V

    :cond_32
    iget-object v3, v1, LX/2Cy;->A00:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v0}, LX/2JT;->A00(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gm;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_1

    :cond_33
    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->A01:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v0}, LX/0Gm;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_1a

    :cond_34
    const-string v0, "relative"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v5, 0x1

    goto :goto_19

    :cond_35
    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v3, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v5}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_18

    :cond_36
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_17

    :cond_37
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_16

    :cond_38
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_15

    :cond_39
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_14

    :cond_3a
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_13

    :cond_3b
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_12

    :cond_3c
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_11

    :cond_3d
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A06:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_10

    :cond_3e
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A05:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_f

    :cond_3f
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A02:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_e

    :cond_40
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->A08:Lcom/facebook/yoga/YogaEdge;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0Gm;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_d

    :cond_41
    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v5}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gm;->setMaxHeight(F)V

    goto/16 :goto_c

    :cond_42
    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v5}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gm;->setMaxWidth(F)V

    goto/16 :goto_b

    :cond_43
    iget-object v4, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v5}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Gm;->setMinHeight(F)V

    goto/16 :goto_a

    :cond_44
    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v6}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0Gm;->setMinWidth(F)V

    goto/16 :goto_9

    :cond_45
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v5}, LX/0Gm;->setHeightAuto()V

    goto/16 :goto_8

    :cond_46
    iget-object v6, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v7}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6, v5}, LX/0Gm;->setHeight(F)V

    goto/16 :goto_8

    :cond_47
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    iget-object v3, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-virtual {v3}, LX/0Gm;->setWidthAuto()V

    goto/16 :goto_7

    :cond_48
    iget-object v7, v1, LX/2Cy;->A01:LX/0Gm;

    invoke-static {v3}, LX/0YD;->A05(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, LX/0Gm;->setWidth(F)V

    goto/16 :goto_7

    :cond_49
    const-string v0, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2Cx;

    invoke-direct {v1}, LX/2Cx;-><init>()V

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHA()LX/0YS;

    move-result-object v3

    sget-object v0, LX/0YS;->A0A:LX/0YS;

    if-eq v3, v0, :cond_4b

    invoke-interface/range {p1 .. p1}, LX/0YT;->AJe()V

    const/4 v1, 0x0

    :cond_4a
    iput-object v1, v2, LX/0YG;->A00:LX/2Cx;

    goto/16 :goto_2

    :cond_4b
    :goto_1b
    invoke-interface/range {p1 .. p1}, LX/0YT;->A8c()LX/0YS;

    move-result-object v3

    sget-object v0, LX/0YS;->A04:LX/0YS;

    if-eq v3, v0, :cond_4a

    invoke-interface/range {p1 .. p1}, LX/0YT;->AH9()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/0YT;->A8c()LX/0YS;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YF;->A00(Ljava/lang/String;)LX/0YF;

    move-result-object v0

    iput-object v0, v1, LX/2Cx;->A04:LX/0YF;

    :cond_4c
    :goto_1c
    invoke-interface/range {p1 .. p1}, LX/0YT;->AJe()V

    goto :goto_1b

    :cond_4d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YF;->A00(Ljava/lang/String;)LX/0YF;

    move-result-object v0

    iput-object v0, v1, LX/2Cx;->A00:LX/0YF;

    goto :goto_1c

    :cond_4e
    const-string v0, "is_sticky"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-interface {v0}, LX/0YU;->A2d()Z

    move-result v0

    iput-boolean v0, v1, LX/2Cx;->A01:Z

    goto :goto_1c

    :cond_4f
    const-string v0, "on_appear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Cx;->A02:LX/0Yq;

    goto :goto_1c

    :cond_50
    const-string v0, "on_disappear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {p1 .. p1}, LX/0YT;->AHB()LX/0YU;

    move-result-object v0

    invoke-static {v0}, LX/0Yr;->A00(LX/0YU;)LX/0Yq;

    move-result-object v0

    iput-object v0, v1, LX/2Cx;->A03:LX/0Yq;

    goto :goto_1c

    :cond_51
    return-object v0

    :cond_52
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown position type "

    invoke-static {v0, v6}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
