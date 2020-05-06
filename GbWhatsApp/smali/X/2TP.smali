.class public final synthetic LX/2TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TP;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/2TP;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v3, Lcom/gbwhatsapq/notification/PopupNotification;->A0Q:LX/1ID;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    iget-object v0, v3, Lcom/gbwhatsapq/notification/PopupNotification;->A1R:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, p2, v2}, LX/0zT;->A0V(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
