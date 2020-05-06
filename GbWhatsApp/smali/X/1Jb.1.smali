.class public LX/1Jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Jj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v0, 0x3

    new-array v0, v0, [LX/1Jj;

    move-object/from16 v17, v0

    new-instance v8, LX/1Jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v1, v0, [LX/1Ji;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LX/22E;

    const-class v4, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "android"

    const-string v1, "platform"

    invoke-direct {v5, v2, v1, v3, v4}, LX/22E;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v2, "device_id"

    const-string v4, "offline_aa"

    invoke-direct {v8, v4, v2, v7, v5}, LX/1Jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Jk;)V

    aput-object v8, v17, v0

    new-instance v7, LX/1Jj;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v8, v9, [LX/1Ji;

    new-instance v18, LX/1Ji;

    const/4 v4, 0x2

    new-array v12, v4, [LX/1Jf;

    new-instance v11, LX/1Jf;

    new-array v10, v9, [LX/1Jh;

    new-instance v9, LX/1Jh;

    const-class v4, Ljava/lang/Boolean;

    const-string v14, "sms_retriever_first"

    const/16 v13, 0x5b

    invoke-direct {v9, v13, v14, v6, v4}, LX/1Jh;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v4, 0x1f4

    const-string v16, "control"

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move/from16 v21, v4

    move-object/from16 v22, v9

    invoke-direct/range {v19 .. v22}, LX/1Jf;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v11, v12, v0

    new-instance v11, LX/1Jf;

    const/4 v4, 0x1

    new-array v10, v4, [LX/1Jh;

    new-instance v9, LX/1Jh;

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v9, v13, v14, v5, v4}, LX/1Jh;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v4, "test"

    const/16 v9, 0x1f4

    invoke-direct {v11, v4, v9, v10}, LX/1Jf;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v9, 0x1

    aput-object v11, v12, v9

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v19, "sms_retriever_first_exp_v3"

    const-wide/32 v20, 0x5d959c70

    const/16 v25, 0x0

    const-wide/32 v22, 0x5de22180

    invoke-direct/range {v18 .. v25}, LX/1Ji;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1Jk;)V

    aput-object v18, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/22E;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v1, v3, v9}, LX/22E;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "sms_retriever_first_universe"

    invoke-direct {v7, v8, v2, v11, v10}, LX/1Jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Jk;)V

    const/4 v9, 0x1

    aput-object v7, v17, v9

    new-instance v7, LX/1Jj;

    new-array v15, v9, [LX/1Ji;

    new-instance v18, LX/1Ji;

    const/4 v8, 0x2

    new-array v13, v8, [LX/1Jf;

    new-instance v10, LX/1Jf;

    new-array v14, v9, [LX/1Jh;

    new-instance v9, LX/1Jh;

    const-class v8, Ljava/lang/Boolean;

    const-string v12, "dns_over_https_enabled"

    const/16 v11, 0x7c

    invoke-direct {v9, v11, v12, v6, v8}, LX/1Jh;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v9, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v14, 0x1f4

    move-object/from16 v6, v16

    invoke-direct {v10, v6, v14, v8}, LX/1Jf;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v10, v13, v0

    new-instance v10, LX/1Jf;

    const/4 v6, 0x1

    new-array v9, v6, [LX/1Jh;

    new-instance v8, LX/1Jh;

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v8, v11, v12, v5, v6}, LX/1Jh;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v4, v14, v5}, LX/1Jf;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x1

    aput-object v10, v13, v4

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v19, "dns_over_https_exp"

    const-wide/32 v20, 0x5da41cf0

    const-wide/32 v22, 0x5dc91500

    const/16 v25, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v18 .. v25}, LX/1Ji;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1Jk;)V

    aput-object v18, v15, v0

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/22F;

    new-instance v6, LX/22E;

    const-class v4, Ljava/lang/String;

    const-string v0, "smba"

    const/4 v5, 0x4

    invoke-direct {v6, v5, v1, v0, v4}, LX/22E;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, LX/22E;

    const-class v0, Ljava/lang/String;

    invoke-direct {v4, v5, v1, v3, v0}, LX/22E;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-direct {v8, v0, v6, v4}, LX/22F;-><init>(ILX/1Jk;LX/1Jk;)V

    const-string v0, "dns_over_https_universe"

    invoke-direct {v7, v0, v2, v9, v8}, LX/1Jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Jk;)V

    aput-object v7, v17, v10

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v1, v0, LX/1Jb;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "ABConfig/invalid json format for ab property from code gen:"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
