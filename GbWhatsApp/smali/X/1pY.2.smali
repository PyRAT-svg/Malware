.class public LX/1pY;
.super LX/0ye;
.source ""


# instance fields
.field public final A00:LX/0nU;

.field public A01:LX/0tb;

.field public final A02:LX/0sk;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/19a;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V
    .locals 2

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    invoke-static {p5}, Lcom/gbwhatsapq/yo/Conversation;->getHyperlinksColor(I)I

    move-result p5

    invoke-direct {p0, p5, v1, v0}, LX/0ye;-><init>(III)V

    iput-object p1, p0, LX/1pY;->A02:LX/0sk;

    iput-object p2, p0, LX/1pY;->A04:LX/19a;

    iput-object p3, p0, LX/1pY;->A00:LX/0nU;

    iput-object p4, p0, LX/1pY;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, LX/0ye;-><init>(III)V

    iput-object p1, p0, LX/1pY;->A02:LX/0sk;

    iput-object p2, p0, LX/1pY;->A04:LX/19a;

    iput-object p3, p0, LX/1pY;->A00:LX/0nU;

    iput-object p4, p0, LX/1pY;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1pY;->A00:LX/0nU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1pY;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0nU;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, LX/1pY;->A01:LX/0tb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tb;->A2v()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/0ye;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/0ye;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1pY;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1pY;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, LX/0fJ;

    invoke-direct {v0, p0, v1, v2, p1}, LX/0fJ;-><init>(LX/1pY;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    iput-object v0, p0, LX/1pY;->A03:Ljava/lang/Runnable;

    :cond_1
    iget-object v4, p0, LX/1pY;->A02:LX/0sk;

    iget-object v3, p0, LX/1pY;->A03:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, p0, LX/1pY;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1pY;->A02:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
