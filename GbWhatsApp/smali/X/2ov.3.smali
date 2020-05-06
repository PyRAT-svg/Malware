.class public final synthetic LX/2ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

.field private final synthetic A01:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ov;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iput-object p2, p0, LX/2ov;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/2ov;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    iget-object v6, p0, LX/2ov;->A01:[Ljava/lang/String;

    invoke-virtual {v5}, LX/28a;->A0G()LX/2GY;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Conversation;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    array-length v0, v6

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "wa_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    aget-object v1, v6, p2

    const-string v0, "share_msg"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gbwhatsapq/Conversation;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(I)V

    return-void

    :cond_1
    const-string v0, "show_keyboard"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
