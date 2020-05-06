.class public LX/1pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ListChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1pf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH()V
    .locals 2

    iget-object v1, p0, LX/1pf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public ADz(Z)V
    .locals 5

    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1pf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v3, v4, LX/07n;->A0A:LX/1U3;

    new-instance v2, LX/0ot;

    invoke-virtual {v4}, Lcom/gbwhatsapq/ListChatInfo;->A0s()LX/2LY;

    move-result-object v1

    iget-object v0, p0, LX/1pf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0P:LX/0yp;

    invoke-direct {v2, v4, v1, v0, p1}, LX/0ot;-><init>(LX/2M4;LX/255;LX/0yp;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, LX/27g;

    invoke-virtual {v3, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
