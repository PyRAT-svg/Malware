.class public final synthetic LX/16o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16o;->A00:Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    iput-object p2, p0, LX/16o;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/16o;->A00:Lcom/gbwhatsapq/conversation/ChangeNumberNotificationDialogFragment;

    iget-object v1, p0, LX/16o;->A01:LX/1FH;

    invoke-virtual {v2}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
