.class public final synthetic LX/30M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sF;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30M;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final A7v()Z
    .locals 2

    iget-object v0, p0, LX/30M;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1U:LX/0zT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zT;->A0T()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
