.class public final synthetic LX/1vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lW;


# instance fields
.field private final synthetic A00:LX/1vp;

.field private final synthetic A01:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LX/1vp;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vY;->A00:LX/1vp;

    iput-object p2, p0, LX/1vY;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final ABl(Ljava/io/File;)V
    .locals 15

    iget-object v2, p0, LX/1vY;->A00:LX/1vp;

    iget-object v4, p0, LX/1vY;->A01:Landroid/content/Intent;

    :try_start_0
    iget-object v5, v2, LX/1vp;->A0O:LX/0xE;

    iget-object v3, v2, LX/1vp;->A0F:LX/255;

    const-string v1, "has_preview"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v12, 0x0

    iget-object v0, v2, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A6N()LX/1SB;

    move-result-object v13

    iget-boolean v14, v2, LX/1vp;->A0D:Z

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v5 .. v14}, LX/0xE;->A0B(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/1SB;Z)Z

    iget-object v0, v2, LX/1vp;->A02:LX/178;

    invoke-interface {v0}, LX/178;->A2V()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v2, LX/1vp;->A0B:LX/0sk;

    const v1, 0x7f110aa7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
