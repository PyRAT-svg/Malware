.class public final synthetic LX/0Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sI;


# direct methods
.method public synthetic constructor <init>(LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z6;->A00:LX/0sI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Z6;->A00:LX/0sI;

    iget-object v1, v2, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/EmojiPopupLayout;->A03:Z

    iget-object v0, v2, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/0sI;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0sI;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/0sI;->A0L:Lcom/gbwhatsapq/EmojiPopupLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapq/EmojiPopupLayout;->requestLayout()V

    :cond_1
    return-void
.end method
