.class public final synthetic LX/0cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2DQ;

.field private final synthetic A01:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX/2DQ;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cN;->A00:LX/2DQ;

    iput-object p2, p0, LX/0cN;->A01:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cN;->A00:LX/2DQ;

    iget-object v0, p0, LX/0cN;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2DQ;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0S:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v1, v2, LX/2DQ;->A04:Lcom/gbwhatsapq/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0m:Landroid/view/View;

    :cond_0
    return-void
.end method
