.class public LX/1GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/doodle/DoodleView;)V
    .locals 0

    iput-object p1, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HM;

    invoke-virtual {v0}, LX/1HM;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    iput-boolean v3, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    iget-object v0, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v3, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v2, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/1GU;->A00:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v1, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
