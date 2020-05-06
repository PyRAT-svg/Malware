.class public final LX/0pQ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1xK;

.field public final A01:LX/1JA;

.field public final A02:LX/19X;

.field public final A03:LX/19d;

.field public final A04:LX/1U3;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1JA;Lcom/whatsapp/util/WhatsAppLibLoader;LX/19X;LX/1xK;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0pQ;->A03:LX/19d;

    iput-object p2, p0, LX/0pQ;->A04:LX/1U3;

    iput-object p3, p0, LX/0pQ;->A01:LX/1JA;

    iput-object p4, p0, LX/0pQ;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object p5, p0, LX/0pQ;->A02:LX/19X;

    iput-object p6, p0, LX/0pQ;->A00:LX/1xK;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0pQ;->A02:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v2

    iget-object v0, p0, LX/0pQ;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1IL;->A00(Landroid/net/NetworkInfo;J)LX/1IL;

    move-result-object v1

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1V9;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pQ;->A00:LX/1xK;

    invoke-virtual {v0, v1}, LX/1xK;->A02(LX/1IL;)V

    iget-object v1, p0, LX/0pQ;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0pQ;->A04:LX/1U3;

    new-instance v0, LX/0ac;

    invoke-direct {v0, p0}, LX/0ac;-><init>(LX/0pQ;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0pQ;->A01:LX/1JA;

    invoke-virtual {v0, v2}, LX/1JA;->A05(Landroid/net/NetworkInfo;)V

    invoke-static {}, Lcom/gbwhatsapq/youbasha/app;->checkInternet()V

    return-void
.end method
