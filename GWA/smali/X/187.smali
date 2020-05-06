.class public final synthetic LX/187;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/1wY;


# direct methods
.method public synthetic constructor <init>(LX/1wY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/187;->A00:LX/1wY;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/187;->A00:LX/1wY;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3, v1}, LX/18y;->setChildPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, LX/18y;->setChildPressed(Z)V

    goto :goto_0
.end method
