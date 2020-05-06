.class public final synthetic LX/2TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TZ;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/2TZ;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/notification/PopupNotification;->lambda$onCreate$1$PopupNotification(Landroid/view/View;)V

    return-void
.end method
