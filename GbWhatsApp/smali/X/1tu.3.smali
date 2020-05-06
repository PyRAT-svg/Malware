.class public final synthetic LX/1tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field private final synthetic A00:LX/12m;

.field private final synthetic A01:I

.field private final synthetic A02:Ljava/util/List;

.field private final synthetic A03:LX/2M4;

.field private final synthetic A04:I

.field private final synthetic A05:LX/255;

.field private final synthetic A06:LX/1EK;

.field private final synthetic A07:LX/2G9;

.field private final synthetic A08:J

.field private final synthetic A09:LX/12e;


# direct methods
.method public synthetic constructor <init>(LX/12m;ILjava/util/List;LX/2M4;ILX/255;LX/1EK;LX/2G9;JLX/12e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tu;->A00:LX/12m;

    iput p2, p0, LX/1tu;->A01:I

    iput-object p3, p0, LX/1tu;->A02:Ljava/util/List;

    iput-object p4, p0, LX/1tu;->A03:LX/2M4;

    iput p5, p0, LX/1tu;->A04:I

    iput-object p6, p0, LX/1tu;->A05:LX/255;

    iput-object p7, p0, LX/1tu;->A06:LX/1EK;

    iput-object p8, p0, LX/1tu;->A07:LX/2G9;

    iput-wide p9, p0, LX/1tu;->A08:J

    iput-object p11, p0, LX/1tu;->A09:LX/12e;

    return-void
.end method


# virtual methods
.method public final ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v8, v2, LX/1tu;->A00:LX/12m;

    iget v9, v2, LX/1tu;->A01:I

    iget-object v0, v2, LX/1tu;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v5, v2, LX/1tu;->A03:LX/2M4;

    iget v7, v2, LX/1tu;->A04:I

    iget-object v4, v2, LX/1tu;->A05:LX/255;

    iget-object v6, v2, LX/1tu;->A06:LX/1EK;

    iget-object v15, v2, LX/1tu;->A07:LX/2G9;

    iget-wide v0, v2, LX/1tu;->A08:J

    iget-object v14, v2, LX/1tu;->A09:LX/12e;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v9, v2, :cond_0

    invoke-virtual {v5}, LX/2M4;->AHj()V

    :cond_0
    iget-object v10, v8, LX/12m;->A02:LX/0sL;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    move-object/from16 v13, p2

    invoke-virtual {v13, v10, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f110144

    invoke-virtual {v5, v0}, LX/2M4;->AJx(I)V

    const-string v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2

    invoke-static {v5, v4}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v15}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v20

    if-ne v7, v3, :cond_5

    if-eqz v4, :cond_5

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    iget-object v2, v8, LX/12m;->A01:LX/1Cn;

    iget-object v2, v2, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v2, v0, v1}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v21

    :cond_3
    iget-object v2, v8, LX/12m;->A04:LX/0yp;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v19, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, LX/0yp;->A0E(LX/1EK;Ljava/util/List;LX/2G9;Landroid/net/Uri;LX/1SB;Z)V

    move-object/from16 v2, v23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v9, v2, :cond_4

    add-int/lit8 v17, v9, 0x1

    move-object v9, v5

    move-object v10, v14

    move-object v11, v15

    move v12, v7

    move-object/from16 v13, v23

    move-object v14, v4

    move-wide v15, v0

    invoke-virtual/range {v8 .. v17}, LX/12m;->A06(LX/2M4;LX/12e;LX/2G9;ILjava/util/List;LX/255;JI)V

    return-void

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "send"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "product-details/send-product/save-to-storage/failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
