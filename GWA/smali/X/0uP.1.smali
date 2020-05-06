.class public LX/0uP;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0uQ;


# direct methods
.method public constructor <init>(LX/0uQ;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0uP;->A00:LX/0uQ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0uP;->A00:LX/0uQ;

    iget-object v0, v0, LX/0uQ;->A09:Lcom/gbwhatsapq/MediaView;

    iget-object v1, v0, LX/11B;->A08:LX/2Dp;

    new-instance v0, LX/0g2;

    invoke-direct {v0, p0}, LX/0g2;-><init>(LX/0uP;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
