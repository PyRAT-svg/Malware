.class public final synthetic LX/1G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1GT;


# direct methods
.method public synthetic constructor <init>(LX/1GT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G6;->A00:LX/1GT;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/1G6;->A00:LX/1GT;

    iget-object v1, v2, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0i:LX/1Gr;

    iget-object v0, v0, LX/1Gr;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0D:LX/1HM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0G:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v2, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setPenMode(Z)V

    iget-object v1, v2, LX/1GT;->A0Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB4()V

    invoke-virtual {v2}, LX/1GT;->A08()V

    const/4 v0, 0x1

    return v0
.end method
