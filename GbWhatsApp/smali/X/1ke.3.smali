.class public final synthetic LX/1ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lW;


# instance fields
.field private final synthetic A00:LX/0xE;

.field private final synthetic A01:Z

.field private final synthetic A02:Ljava/util/List;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:LX/0xD;

.field private final synthetic A05:Landroid/net/Uri;

.field private final synthetic A06:LX/0rd;


# direct methods
.method public synthetic constructor <init>(LX/0xE;ZLjava/util/List;Ljava/lang/String;LX/0xD;Landroid/net/Uri;LX/0rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ke;->A00:LX/0xE;

    iput-boolean p2, p0, LX/1ke;->A01:Z

    iput-object p3, p0, LX/1ke;->A02:Ljava/util/List;

    iput-object p4, p0, LX/1ke;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1ke;->A04:LX/0xD;

    iput-object p6, p0, LX/1ke;->A05:Landroid/net/Uri;

    iput-object p7, p0, LX/1ke;->A06:LX/0rd;

    return-void
.end method


# virtual methods
.method public final ABl(Ljava/io/File;)V
    .locals 15

    iget-object v5, p0, LX/1ke;->A00:LX/0xE;

    iget-boolean v6, p0, LX/1ke;->A01:Z

    iget-object v7, p0, LX/1ke;->A02:Ljava/util/List;

    iget-object v12, p0, LX/1ke;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1ke;->A04:LX/0xD;

    iget-object v0, p0, LX/1ke;->A05:Landroid/net/Uri;

    iget-object v3, p0, LX/1ke;->A06:LX/0rd;

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual/range {v5 .. v14}, LX/0xE;->A0B(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/1SB;Z)Z

    invoke-interface {v1, v0}, LX/0xD;->AGq(Landroid/net/Uri;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0xE;->A03:LX/0sk;

    iget-object v1, v5, LX/0xE;->A0H:LX/1A7;

    const v0, 0x7f110356

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :goto_0
    const-string v0, "sendmedia/createconv/ioerror "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/0xE;->A03:LX/0sk;

    const v1, 0x7f110aa7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
