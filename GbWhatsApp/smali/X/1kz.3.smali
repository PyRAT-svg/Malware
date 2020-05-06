.class public final synthetic LX/1kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0um;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

.field private final synthetic A01:LX/0tT;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/TextStatusComposerActivity;LX/0tT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kz;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iput-object p2, p0, LX/1kz;->A01:LX/0tT;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 10

    iget-object v4, p0, LX/1kz;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    iget-object v0, p0, LX/1kz;->A01:LX/0tT;

    invoke-virtual {v0, p1, p2}, LX/0tT;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/0tS;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v9, v0, LX/0tS;->A01:Landroid/net/Uri;

    iget-object v3, v0, LX/0tS;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v9, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/x.looping_mp4"

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/16 v7, 0x17

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Kz;

    invoke-direct {v1, v9}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0D(Ljava/lang/Byte;)V

    :cond_3
    new-instance v3, LX/1L2;

    invoke-direct {v3, v1}, LX/1L2;-><init>(LX/1Kz;)V

    new-instance v2, LX/1Kw;

    invoke-direct {v2, v4}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/1Kw;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A04:Ljava/lang/String;

    iput v6, v2, LX/1Kw;->A06:I

    iput v7, v2, LX/1Kw;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Kw;->A09:J

    iput-boolean v5, v2, LX/1Kw;->A0C:Z

    invoke-virtual {v3}, LX/1L2;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A07:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v6}, LX/0sk;->A04(II)V

    goto :goto_0
.end method
