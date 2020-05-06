.class public final synthetic LX/1kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Om;


# instance fields
.field private final synthetic A00:LX/1sg;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/1sg;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kx;->A00:LX/1sg;

    iput-object p2, p0, LX/1kx;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1kx;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ABm(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 6

    iget-object v3, p0, LX/1kx;->A00:LX/1sg;

    iget-object v2, p0, LX/1kx;->A01:Landroid/view/View;

    iget-object v1, p0, LX/1kx;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v3, LX/1sg;->A00:Lcom/gbwhatsapq/TextStatusComposerActivity;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapq/TextStatusComposerActivity;->A09:Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Kz;

    invoke-direct {v1, v2}, LX/1Kz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1Kz;->A0E(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kz;->A0D(Ljava/lang/Byte;)V

    new-instance v3, LX/1L2;

    invoke-direct {v3, v1}, LX/1L2;-><init>(LX/1Kz;)V

    new-instance v2, LX/1Kw;

    invoke-direct {v2, v4}, LX/1Kw;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/1Kw;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/1Kw;->A06:I

    const/16 v0, 0x9

    iput v0, v2, LX/1Kw;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Kw;->A09:J

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Kw;->A0C:Z

    invoke-virtual {v3}, LX/1L2;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/1Kw;->A07:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/1Kw;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void
.end method
