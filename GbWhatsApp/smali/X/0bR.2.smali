.class public final synthetic LX/0bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1n2;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1n2;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bR;->A00:LX/1n2;

    iput-object p2, p0, LX/0bR;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0bR;->A00:LX/1n2;

    iget-object v3, p0, LX/0bR;->A01:LX/255;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/1n2;->A00:Lcom/gbwhatsapq/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapq/Conversation;->A22:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1wY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wY;

    invoke-virtual {v1, v3}, LX/1wY;->A0Z(LX/255;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
