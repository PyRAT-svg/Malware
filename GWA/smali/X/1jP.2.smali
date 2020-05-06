.class public final synthetic LX/1jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Om;


# instance fields
.field private final synthetic A00:LX/1mx;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/1mx;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jP;->A00:LX/1mx;

    iput-object p2, p0, LX/1jP;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1jP;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ABm(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 5

    iget-object v4, p0, LX/1jP;->A00:LX/1mx;

    iget-object v2, p0, LX/1jP;->A01:Landroid/view/View;

    iget-object v1, p0, LX/1jP;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string v0, "conversation/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/1mx;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v3, Lcom/gbwhatsapq/Conversation;->A1E:Lcom/gbwhatsapq/MentionableEntry;

    iget-object v0, v3, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1mx;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A2j:LX/1SB;

    invoke-static {p2, v3, v2, v1, v0}, Lcom/whatsapp/GifHelper;->getPreviewInplaceGifDownloadIntent(Ljava/io/File;Landroid/app/Activity;Lcom/gbwhatsapq/MentionableEntry;Ljava/util/List;LX/1SB;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/1mx;->A00:Lcom/gbwhatsapq/Conversation;

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void
.end method
