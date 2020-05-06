.class public final synthetic LX/1B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/data/ConversationDeleteService;

.field private final synthetic A01:LX/05G;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/data/ConversationDeleteService;LX/05G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B7;->A00:Lcom/gbwhatsapq/data/ConversationDeleteService;

    iput-object p2, p0, LX/1B7;->A01:LX/05G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1B7;->A00:Lcom/gbwhatsapq/data/ConversationDeleteService;

    iget-object v0, p0, LX/1B7;->A01:LX/05G;

    invoke-virtual {v0}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
