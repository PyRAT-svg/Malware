.class public final synthetic LX/2TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/DirectReplyService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/DirectReplyService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TD;->A00:Lcom/gbwhatsapq/notification/DirectReplyService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2TD;->A00:Lcom/gbwhatsapq/notification/DirectReplyService;

    iget-object v2, v3, Lcom/gbwhatsapq/notification/DirectReplyService;->A02:LX/0sk;

    const v1, 0x7f110123

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iget-object v1, v3, Lcom/gbwhatsapq/notification/DirectReplyService;->A03:LX/2Tc;

    invoke-virtual {v3}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    return-void
.end method
