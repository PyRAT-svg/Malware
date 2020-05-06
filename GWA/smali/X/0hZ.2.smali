.class public final synthetic LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hZ;->A00:Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;

    iput-object p2, p0, LX/0hZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0hZ;->A00:Lcom/gbwhatsapq/PushnameEmojiBlacklistDialogFragment;

    iget-object v0, p0, LX/0hZ;->A01:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
