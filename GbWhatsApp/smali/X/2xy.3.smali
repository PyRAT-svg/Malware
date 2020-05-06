.class public LX/2xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/1FH;

.field public final A02:LX/0sk;

.field public final A03:LX/19V;

.field public final A04:LX/15j;


# direct methods
.method public constructor <init>(LX/0sk;LX/15j;LX/19V;Landroid/app/Activity;LX/1FH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xy;->A02:LX/0sk;

    iput-object p2, p0, LX/2xy;->A04:LX/15j;

    iput-object p3, p0, LX/2xy;->A03:LX/19V;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2xy;->A00:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2xy;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, LX/2xy;->A00:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/01a;->A19(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xy;->A02:LX/0sk;

    iget-object v0, v0, LX/0sk;->A00:LX/0rd;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public varargs A01(II[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2xy;->A00:Ljava/lang/ref/WeakReference;

    const-string v2, "basemediadownloadlistener/notifyuser/skip"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/01a;->A19(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xy;->A02:LX/0sk;

    iget-object v0, v0, LX/0sk;->A00:LX/0rd;

    if-ne v0, v1, :cond_0

    check-cast v1, LX/0rd;

    invoke-interface {v1, p1, p2, p3}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/2Pt;)V
    .locals 6

    invoke-virtual {p0}, LX/2xy;->A00()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v3, p1, LX/2Pt;->A03:I

    const/16 v0, 0x9

    const/4 v5, 0x0

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/2xy;->A03:LX/19V;

    new-instance v0, LX/2y1;

    invoke-direct {v0, v1, v2}, LX/2y1;-><init>(LX/19V;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f110317

    const v1, 0x7f110c2f

    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/2xy;->A01(II[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    const v2, 0x7f110317

    iget-object v0, p0, LX/2xy;->A03:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const v1, 0x7f11055f

    if-eqz v0, :cond_1

    const v1, 0x7f11055c

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    iget-object v4, p0, LX/2xy;->A01:LX/1FH;

    if-eqz v4, :cond_6

    const v3, 0x7f110317

    const v2, 0x7f110baf

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2xy;->A04:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v2, v1}, LX/2xy;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    const/4 v0, -0x1

    const v2, 0x7f110317

    const v1, 0x7f110c2f

    if-ne v3, v0, :cond_1

    :cond_6
    const v2, 0x7f110317

    const v1, 0x7f110566

    goto :goto_0
.end method

.method public AB8(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xy;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 1

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2xy;->A02(LX/2Pt;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2xy;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
