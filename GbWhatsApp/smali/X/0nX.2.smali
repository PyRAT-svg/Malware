.class public LX/0nX;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/AddContactResultActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AddContactResultActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0nX;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string v0, "add-contact/content-changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX;->A00:Lcom/gbwhatsapq/AddContactResultActivity;

    iget-object v0, v0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0ZL;

    invoke-direct {v1, p0}, LX/0ZL;-><init>(LX/0nX;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
