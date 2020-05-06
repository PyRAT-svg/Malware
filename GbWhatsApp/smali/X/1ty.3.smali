.class public final LX/1ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/12U;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Z

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/2lg;

.field public final synthetic A06:LX/2Iy;

.field public final synthetic A07:LX/2k1;


# direct methods
.method public constructor <init>(LX/2Iy;Landroid/content/Context;LX/12U;Landroid/view/View;ZLX/2k1;LX/2lg;)V
    .locals 1

    iput-object p1, p0, LX/1ty;->A06:LX/2Iy;

    iput-object p2, p0, LX/1ty;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/1ty;->A01:LX/12U;

    iput-object p4, p0, LX/1ty;->A04:Landroid/view/View;

    iput-boolean p5, p0, LX/1ty;->A03:Z

    iput-object p6, p0, LX/1ty;->A07:LX/2k1;

    iput-object p7, p0, LX/1ty;->A05:LX/2lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ty;->A00:Z

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget-object v0, p0, LX/1ty;->A05:LX/2lg;

    invoke-virtual {v0}, LX/2lg;->A03()I

    move-result v0

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 23

    move-object/from16 v10, p2

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/1ty;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1ty;->A00:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    iget-object v3, v2, LX/1ty;->A06:LX/2Iy;

    iget-object v4, v2, LX/1ty;->A02:Landroid/content/Context;

    iget-object v12, v3, LX/2Iy;->A04:Ljava/lang/String;

    instance-of v0, v4, Lcom/gbwhatsapq/Conversation;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/gbwhatsapq/Conversation;

    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A0P:LX/12e;

    if-nez v0, :cond_0

    new-instance v1, LX/12e;

    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A0O:LX/12c;

    invoke-direct {v1, v0}, LX/12e;-><init>(LX/12c;)V

    iput-object v1, v4, Lcom/gbwhatsapq/Conversation;->A0P:LX/12e;

    :cond_0
    iget-object v9, v4, Lcom/gbwhatsapq/Conversation;->A0P:LX/12e;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/12m;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/12e;->A01:LX/12c;

    iget-object v7, v0, LX/12c;->A07:LX/254;

    if-eqz v7, :cond_1

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v10, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v11}, LX/11k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/11k;->A00:LX/11f;

    invoke-virtual {v0, v1, v4}, LX/11f;->A03(Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_1
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_2
    iget v0, v3, LX/2Iy;->A05:I

    const-string v1, ""

    if-ge v4, v0, :cond_5

    if-nez v4, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    new-instance v0, LX/1EM;

    invoke-direct {v0, v12, v1, v1}, LX/1EM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v8

    goto :goto_1

    :cond_4
    move-object v10, v5

    goto :goto_0

    :cond_5
    new-instance v11, LX/1EK;

    iget-object v13, v3, LX/2Iy;->A08:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v1

    :cond_6
    iget-object v14, v3, LX/2Iy;->A02:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v1

    :cond_7
    iget-object v15, v3, LX/2Iy;->A03:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/2Iy;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    :goto_4
    iget-object v4, v3, LX/2Iy;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/2Iy;->A07:Ljava/lang/String;

    new-instance v1, LX/1ER;

    invoke-direct {v1, v7, v7, v8}, LX/1ER;-><init>(IZLjava/util/List;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/1EK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/19n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1ER;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1ty;->A01:LX/12U;

    invoke-virtual {v0, v11, v5}, LX/12U;->A03(LX/1EK;LX/2G9;)V

    iget-object v0, v2, LX/1ty;->A06:LX/2Iy;

    iget-object v10, v0, LX/2Iy;->A00:LX/2G9;

    iget-object v12, v2, LX/1ty;->A04:Landroid/view/View;

    iget-object v13, v2, LX/1ty;->A02:Landroid/content/Context;

    iget-boolean v14, v2, LX/1ty;->A03:Z

    iget-object v15, v2, LX/1ty;->A07:LX/2k1;

    invoke-static/range {v10 .. v15}, Lcom/gbwhatsapq/biz/catalog/CatalogDetailActivity;->A02(LX/2G9;LX/1EK;Landroid/view/View;Landroid/content/Context;ZLX/2k1;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v3, LX/2Iy;->A01:Ljava/lang/String;

    new-instance v0, LX/19n;

    invoke-direct {v0, v1}, LX/19n;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public AJY(Landroid/view/View;)V
    .locals 0

    return-void
.end method
