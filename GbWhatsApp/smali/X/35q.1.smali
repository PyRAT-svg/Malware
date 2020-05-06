.class public LX/35q;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$numToRequest:I


# direct methods
.method public constructor <init>(LX/1S5;I)V
    .locals 0

    iput-object p1, p0, LX/35q;->this$0:LX/1S5;

    iput p2, p0, LX/35q;->val$numToRequest:I

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/35q;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-status-ads-received-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb9

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 49

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1SZ;->A01:[LX/1SZ;

    move-object/from16 v20, v0

    move-object/from16 v48, p0

    if-eqz v0, :cond_3c

    array-length v0, v0

    move/from16 v19, v0

    if-eqz v0, :cond_3c

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, v48

    iget v0, v0, LX/35q;->val$numToRequest:I

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v14, v0, :cond_3b

    aget-object v1, v20, v14

    :try_start_0
    const-string v0, "index"

    invoke-virtual {v1, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v48

    iget-object v0, v0, LX/35q;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A0K:LX/10j;

    if-eqz v1, :cond_39

    iget-object v2, v1, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x258

    const-string v2, "ttl"

    invoke-virtual {v1, v2, v3}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v4, LX/10j;->A00:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v33

    mul-int/lit16 v2, v3, 0x3e8

    int-to-long v2, v2

    add-long v33, v33, v2

    const-string v2, "id"

    invoke-virtual {v1, v2}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "tracking"

    invoke-virtual {v1, v2}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/10S; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "actor"

    invoke-virtual {v1, v2}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "name"

    invoke-virtual {v8, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_0

    const-string v2, "actor-name"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "fbid"

    invoke-virtual {v8, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1

    const-string v2, "actor-fbid"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "jid"

    invoke-virtual {v8, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v24

    const-string v2, "picture"

    invoke-virtual {v8, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const-string v2, "actor-picture"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v5, v9

    goto :goto_1

    :cond_2
    const-string v2, "url"

    invoke-virtual {v3, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v2, "actor-picture-url"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "mimetype"

    invoke-virtual {v3, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v2, "actor-picture-mimetype"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const-string v2, "fb_deeplink"

    invoke-virtual {v8, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    if-nez v4, :cond_6

    const-string v2, "actor-fb_deeplink"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "fb_url"

    invoke-virtual {v8, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    if-nez v4, :cond_8

    const-string v2, "actor-fb_url"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "ig_deeplink"

    invoke-virtual {v8, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v29

    :goto_4
    const-string v2, "ig_url"

    invoke-virtual {v8, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_b

    new-instance v7, LX/10R;

    invoke-static/range {v22 .. v22}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v30}, LX/10R;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v30, v9

    goto :goto_5

    :cond_a
    move-object/from16 v29, v9

    goto :goto_4

    :cond_b
    new-instance v2, LX/10S;

    invoke-direct {v2, v9, v7}, LX/10S;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2
    :try_end_1
    .catch LX/10S; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1S6; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v2, v2, LX/10S;->malformations:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x0

    :goto_6
    const-string v2, "creative"

    invoke-virtual {v1, v2}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v8
    :try_end_2
    .catch LX/1S6; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/10S; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "media"

    invoke-virtual {v8, v2}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "url"

    invoke-virtual {v6, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    const-string v2, "creative-media-url"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "mimetype"

    invoke-virtual {v6, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_d

    const-string v2, "creative-media-mimetype"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "type"

    invoke-virtual {v6, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v2, "creative-media-type"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-wide/16 v2, 0x0

    const-string v9, "size"

    invoke-virtual {v6, v9, v2, v3}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v9, "duration"

    invoke-virtual {v6, v9, v2, v3}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v27

    const-string v2, "image"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v22, 0x1

    goto :goto_7

    :cond_f
    const-string v2, "video"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v22, 0x2

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_11

    new-instance v6, LX/10h;

    invoke-static/range {v23 .. v23}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v28}, LX/10h;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_9

    :cond_10
    new-instance v3, LX/1S6;

    const-string v2, "Unsupported mediaType: "

    invoke-static {v2, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/1S6;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v3, LX/10S;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4}, LX/10S;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    throw v3
    :try_end_3
    .catch LX/10S; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1S6; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    iget-object v2, v2, LX/10S;->malformations:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    :goto_9
    const-string v2, "caption"

    invoke-virtual {v8, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v36

    :goto_a
    const-string v2, "action"

    invoke-virtual {v1, v2}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v2, v1}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v1, "action-type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v1, "cta"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    const/16 v36, 0x0

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_15

    const-string v1, "action-cta"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_38

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v13, "message"

    const-string v11, "link"

    const-string v9, "profile"

    const v1, -0x12717657

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eq v10, v1, :cond_17

    const v1, 0x32affa

    if-eq v10, v1, :cond_16

    const v1, 0x38eb0007

    if-ne v10, v1, :cond_18

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x1

    if-nez v10, :cond_19

    goto :goto_c

    :cond_16
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x2

    if-nez v10, :cond_19

    goto :goto_c

    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x0

    if-nez v10, :cond_19

    :cond_18
    :goto_c
    const/4 v1, -0x1

    :cond_19
    const-string v12, "Unexpected action.type: "

    if-eqz v1, :cond_2e

    if-eq v1, v3, :cond_2b

    if-ne v1, v8, :cond_3a

    const-string v1, "link_deeplink"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v39

    :goto_d
    const-string v1, "link_store_deeplink"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v40

    :goto_e
    const-string v1, "link_package_name"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v41

    goto :goto_f

    :cond_1a
    const/16 v40, 0x0

    goto :goto_e

    :cond_1b
    const/16 v39, 0x0

    goto :goto_d

    :cond_1c
    const/16 v41, 0x0

    :goto_f
    if-nez v39, :cond_1d

    if-eqz v40, :cond_1e

    :cond_1d
    if-nez v41, :cond_1e

    const-string v1, "action-link_package_name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v39, :cond_1f

    if-nez v40, :cond_1f

    const-string v1, "action-link_store_deeplink"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v1, "link_url"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_21

    const-string v3, "action-link_url"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v3, "link_domain"

    invoke-virtual {v2, v3}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_23

    const-string v8, "action-link_domain"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v8, "link_title"

    invoke-virtual {v2, v8}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-nez v10, :cond_25

    const-string v10, "action-link_title"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v10, "link_image_url"

    invoke-virtual {v2, v10}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v44

    goto :goto_13

    :cond_26
    const/16 v44, 0x0

    :goto_13
    if-eqz v44, :cond_28

    const-string v10, "link_image_mime_type"

    invoke-virtual {v2, v10}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v45

    goto :goto_14

    :cond_27
    const/16 v45, 0x0

    :goto_14
    if-nez v45, :cond_29

    goto :goto_15

    :cond_28
    const/16 v45, 0x0

    goto :goto_16

    :goto_15
    const-string v10, "action-link_image_mime_type"

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    const-string v10, "link_snippet"

    invoke-virtual {v2, v10}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v47

    goto :goto_17

    :cond_2a
    const/16 v47, 0x0

    :goto_17
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2b
    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, LX/10R;

    iget-object v1, v1, LX/10R;->A08:Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, "actor-jid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-string v1, "msg_conversion_data"

    invoke-virtual {v2, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_2f

    const-string v1, "action-msg_conversion_data"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    const/16 v47, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2f
    :goto_19
    const/16 v47, 0x0

    const/4 v1, 0x0

    :goto_1a
    const/16 v41, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_37

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v10, -0x12717657

    if-eq v0, v10, :cond_31

    const v9, 0x32affa

    if-eq v0, v9, :cond_30

    const v9, 0x38eb0007

    if-ne v0, v9, :cond_32

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_33

    goto :goto_1c

    :cond_30
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x2

    if-nez v9, :cond_33

    goto :goto_1c

    :cond_31
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x0

    if-nez v9, :cond_33

    :cond_32
    :goto_1c
    const/4 v0, -0x1

    :cond_33
    if-eqz v0, :cond_35

    const/4 v9, 0x1

    if-eq v0, v9, :cond_36

    const/4 v2, 0x2

    if-ne v0, v2, :cond_34

    new-instance v0, LX/1tb;

    invoke-static/range {v31 .. v31}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/10R;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/10h;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v32, v16

    move-object/from16 v35, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move-object/from16 v46, v8

    invoke-direct/range {v30 .. v47}, LX/1tb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/10R;LX/10h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_34
    new-instance v2, LX/1S6;

    invoke-static {v12, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_35
    new-instance v0, LX/1td;

    invoke-static/range {v31 .. v31}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/10R;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/10h;

    move-object/from16 v30, v0

    move-object/from16 v32, v16

    move-object/from16 v35, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    invoke-direct/range {v30 .. v38}, LX/1td;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/10R;LX/10h;)V

    goto :goto_1d

    :cond_36
    new-instance v0, LX/1tc;

    invoke-static/range {v31 .. v31}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/10R;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/10h;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v31

    move-object/from16 v23, v16

    move-wide/from16 v24, v33

    move-object/from16 v26, v4

    move-object/from16 v27, v36

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v30}, LX/1tc;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/10R;LX/10h;Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    new-instance v2, LX/10S;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0}, LX/10S;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1e

    :cond_38
    new-instance v2, LX/10S;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0}, LX/10S;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1e

    :cond_39
    new-instance v2, LX/1S6;

    const-string v0, "Invalid adNode from server"

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3a
    new-instance v2, LX/1S6;

    invoke-static {v12, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    :goto_1e
    throw v2
    :try_end_4
    .catch LX/1S6; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/10S; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v1

    const-string v0, "Failed to parse ad: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_3
    move-exception v2

    move-object/from16 v0, v48

    iget-object v0, v0, LX/35q;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v7, v2, LX/10S;->trackingToken:Ljava/lang/String;

    iget-object v6, v2, LX/10S;->malformations:Ljava/util/List;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-status-ad-malformed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xba

    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trackingToken"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "malformations"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v3}, LX/2z5;->A00(Landroid/os/Message;)V

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_3b
    new-instance v1, LX/2aP;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/2aP;-><init>(Ljava/util/Map;)V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v48

    iget-object v0, v0, LX/35q;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v15}, LX/2z7;->A0F(Ljava/util/List;)V

    return-void

    :cond_3c
    move-object/from16 v0, v48

    iget-object v0, v0, LX/35q;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    const/4 v0, 0x0

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v0}, LX/2z7;->A0F(Ljava/util/List;)V

    return-void
.end method
