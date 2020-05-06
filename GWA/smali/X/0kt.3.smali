.class public final synthetic LX/0kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StarredMessagesActivity;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StarredMessagesActivity;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kt;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iput-object p2, p0, LX/0kt;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0kt;->A00:Lcom/gbwhatsapq/StarredMessagesActivity;

    iget-object v2, p0, LX/0kt;->A01:LX/1SB;

    invoke-virtual {v0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1wY;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1wY;->A0n(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1wY;->A0b(LX/1SB;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
