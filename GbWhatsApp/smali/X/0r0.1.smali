.class public LX/0r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/0qy;

.field public A02:LX/0qz;


# direct methods
.method public constructor <init>(LX/0sk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0qy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qy;-><init>(LX/0qv;)V

    iput-object v1, p0, LX/0r0;->A01:LX/0qy;

    iput-object p1, p0, LX/0r0;->A00:LX/0sk;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/0qr;LX/0qu;Z)V
    .locals 4

    invoke-interface {p2, p3}, LX/0qr;->A3x(LX/0qu;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-interface {p2, p3}, LX/0qr;->A3w(LX/0qu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0r0;->A01:LX/0qy;

    iget-object v0, v3, LX/0qy;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qx;

    iget-object v0, v1, LX/0qx;->A01:Landroid/view/View;

    if-ne v0, p1, :cond_2

    iget-object v0, v3, LX/0qy;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0r0;->A01:LX/0qy;

    new-instance v1, LX/0qx;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0qx;-><init>(Landroid/view/View;LX/0qr;LX/0qu;LX/0qv;)V

    iget-object v0, v2, LX/0qy;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0r0;->A02:LX/0qz;

    if-nez v0, :cond_0

    new-instance v2, LX/0qz;

    iget-object v1, p0, LX/0r0;->A00:LX/0sk;

    iget-object v0, p0, LX/0r0;->A01:LX/0qy;

    invoke-direct {v2, p0, v1, v0}, LX/0qz;-><init>(LX/0r0;LX/0sk;LX/0qy;)V

    iput-object v2, p0, LX/0r0;->A02:LX/0qz;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
