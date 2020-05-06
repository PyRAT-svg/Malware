.class public Lcom/gbwhatsapq/GifVideoPreviewActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:LX/0ty;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Of;

.field public final A03:LX/1JA;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1Oo;

.field public final A06:LX/1Oz;

.field public final A07:LX/0u8;

.field public final A08:LX/2la;

.field public A09:Landroid/view/View;

.field public final A0A:LX/1zZ;

.field public final A0B:LX/1Rz;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public final A0E:LX/19a;

.field public final A0F:LX/0yp;

.field public A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

.field public final A0H:LX/15j;

.field public final A0I:LX/1U3;

.field public final A0J:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1Oo;->A01()LX/1Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0I:LX/1U3;

    invoke-static {}, LX/1Oz;->A00()LX/1Oz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A06:LX/1Oz;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0J:LX/1JZ;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0F:LX/0yp;

    invoke-static {}, LX/0u8;->A00()LX/0u8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A07:LX/0u8;

    invoke-static {}, LX/1zZ;->A00()LX/1zZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0A:LX/1zZ;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A01:LX/1CZ;

    invoke-static {}, LX/2la;->A0M()LX/2la;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A08:LX/2la;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0E:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0H:LX/15j;

    invoke-static {}, LX/1Of;->A00()LX/1Of;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A02:LX/1Of;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A03:LX/1JA;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0B:LX/1Rz;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "LX/255;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/GifVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic A0f(ILandroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A03(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, LX/255;

    invoke-static {v0, v4}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v0, "send"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preview_media_url"

    const-string v5, "media_height"

    const-string v6, "media_width"

    const-string v7, "media_url"

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    new-instance v11, LX/0u7;

    invoke-direct {v11}, LX/0u7;-><init>()V

    iget-object v9, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v9, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    move/from16 v0, p1

    iput v0, v11, LX/0u7;->A0D:I

    iget-object v5, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0F:LX/0yp;

    iget-object v9, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A07:LX/0u8;

    const/16 v12, 0xd

    const/4 v13, 0x0

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    iget-object v0, v0, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    iget-object v0, v0, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "number_from_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual/range {v9 .. v18}, LX/0u8;->A01(Ljava/util/List;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/util/List;Z)LX/1rR;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0yp;->A0B(LX/1rR;[B)V

    iget v0, v11, LX/0u7;->A0D:I

    if-eqz v0, :cond_1

    new-instance v5, LX/20n;

    invoke-direct {v5}, LX/20n;-><init>()V

    invoke-static {v0}, LX/0Nb;->A0n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20n;->A00:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0J:LX/1JZ;

    iget-object v0, v4, LX/1JZ;->A05:LX/1JY;

    iget-object v2, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v4, v5, v1}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v4, v5, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-static {v0}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, v10}, LX/1cz;->A0d(Ljava/util/List;)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x17

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v4, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A03:LX/1JA;

    const/16 v0, 0xb

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-instance v3, LX/21O;

    invoke-direct {v3}, LX/21O;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0E:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A08:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0F:Ljava/lang/Long;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A00:Ljava/lang/Long;

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A09:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0A:Ljava/lang/Long;

    int-to-long v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A01:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A03:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A02:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A04:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0B:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21O;->A0D:Ljava/lang/Long;

    iget-object v1, v4, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0u7;->A0Y:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0u7;->A0F:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    invoke-virtual {v0, v2}, LX/1Oo;->A03(Ljava/lang/String;)[B

    move-result-object v15

    :cond_5
    move-object v2, v15

    move-object v15, v7

    goto/16 :goto_0

    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "provider"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    iget-object v0, v0, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    iget-object v0, v0, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "clear_message_after_send"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v10, p0

    move-object v14, v10

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    invoke-virtual {v10}, LX/2J4;->A0H()LX/01A;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/01A;->A0L(Z)V

    iget-object v1, v10, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109c3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0137

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/2J4;->setContentView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0H:LX/15j;

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A01:LX/1CZ;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/2M4;->A0Y(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v1, 0x7f0904a6

    invoke-virtual {v10, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iput-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A09:Landroid/view/View;

    const v1, 0x7f09082d

    invoke-virtual {v10, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0C:Landroid/view/View;

    const v1, 0x7f09085a

    invoke-virtual {v10, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "provider"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, LX/0u7;->A01(I)I

    move-result v7

    const v1, 0x7f090982

    invoke-virtual {v10, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    iput-object v2, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/06r;->A0j(Landroid/view/View;I)V

    const v1, 0x7f0907d0

    invoke-virtual {v10, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v2, LX/1rQ;

    const v1, 0x7f08034c

    invoke-static {v10, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0e1;

    invoke-direct {v1, v10, v7}, LX/0e1;-><init>(Lcom/gbwhatsapq/GifVideoPreviewActivity;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    sget-object v1, LX/0e2;->A00:LX/0e2;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "media_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "neither file path nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-class v4, LX/255;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v3, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0H:LX/15j;

    iget-object v2, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A01:LX/1CZ;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-virtual {v2, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/2M4;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v9, v10, LX/2M4;->A0O:LX/1A7;

    const/high16 v7, 0x7f0f0000

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual {v9, v7, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/2M4;->A0Y(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A09:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "preview_media_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    invoke-virtual {v1, v2}, LX/1Oo;->A03(Ljava/lang/String;)[B

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_7

    array-length v2, v3

    sget-object v1, LX/2lg;->A09:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v9, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    new-instance v13, LX/1oU;

    iget-object v15, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0I:LX/1U3;

    iget-object v3, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A02:LX/1Of;

    iget-object v2, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A08:LX/2la;

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A06:LX/1Oz;

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LX/1oU;-><init>(Lcom/gbwhatsapq/GifVideoPreviewActivity;LX/1U3;LX/1Of;LX/2la;LX/1Oz;ILX/0sg;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v1, v9, LX/1Oo;->A00:LX/1ut;

    invoke-virtual {v1}, LX/1ut;->A04()LX/1Od;

    move-result-object v12

    invoke-virtual {v12, v4}, LX/1Od;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00()Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapq/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v13, v4, v2, v1}, LX/1Om;->ABm(Ljava/lang/String;Ljava/io/File;[B)V

    :cond_4
    iget-object v8, v9, LX/1Oo;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v15, LX/24L;

    iget-object v11, v9, LX/1Oo;->A01:LX/0rF;

    iget-object v3, v9, LX/1Oo;->A03:LX/0sL;

    iget-object v2, v9, LX/1Oo;->A0B:LX/1JZ;

    iget-object v1, v9, LX/1Oo;->A05:LX/19V;

    iget-object v9, v9, LX/1Oo;->A07:LX/19d;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v24}, LX/24L;-><init>(LX/0rF;LX/0sL;LX/1JZ;LX/19V;Ljava/lang/String;ILX/19d;LX/1Od;LX/1Om;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v15, v8, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    new-instance v13, LX/0ty;

    iget-object v15, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    iget-object v12, v10, LX/1cz;->A04:LX/1Td;

    iget-object v9, v10, LX/2M4;->A08:LX/1Hx;

    iget-object v8, v10, LX/2M4;->A09:LX/2FO;

    iget-object v7, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0A:LX/1zZ;

    iget-object v4, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0E:LX/19a;

    iget-object v3, v10, LX/2M4;->A0O:LX/1A7;

    iget-object v2, v10, LX/2M4;->A0N:LX/19i;

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0B:LX/1Rz;

    if-eqz v0, :cond_6

    iget-object v6, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A01:LX/1CZ;

    invoke-virtual {v6, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v6

    :cond_6
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v0, "caption"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-class v11, LX/2G9;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v0, "mentions"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v27}, LX/0ty;-><init>(Landroid/app/Activity;LX/1Oo;LX/1Td;LX/1Hx;LX/2FO;LX/1zZ;LX/19a;LX/1A7;LX/19i;LX/1Rz;Landroid/view/View;LX/1FH;Ljava/lang/String;Ljava/util/List;)V

    iput-object v13, v14, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    return-void

    :cond_7
    iget-object v3, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "static_preview_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, LX/1Oo;->A02(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v6

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v3, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0ty;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/0ty;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/0ty;->A00:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->A08()V

    iget-object v0, v3, LX/0ty;->A02:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->dismiss()V

    iput-object v2, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A00:LX/0ty;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A05:LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A06:LX/2js;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2js;->A00()V

    iput-object v2, v1, LX/1Oo;->A06:LX/2js;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->start()V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapq/GifVideoPreviewActivity;->A0G:Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method
