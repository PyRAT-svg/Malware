.class public final synthetic LX/0dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0sI;


# direct methods
.method public synthetic constructor <init>(LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dZ;->A00:LX/0sI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0dZ;->A00:LX/0sI;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sI;->A03()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0sI;->A0S:LX/1ID;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0sI;->A0S:LX/1ID;

    invoke-virtual {v0}, LX/1ID;->A02()Z

    return-void

    :cond_1
    iget-object v0, v1, LX/0sI;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v1}, LX/0sI;->A02()V

    return-void
.end method
