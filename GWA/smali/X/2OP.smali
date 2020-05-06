.class public LX/2OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2OP;->A00:LX/2wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v4, LX/2wm;

    iget-object v2, p0, LX/2OP;->A00:LX/2wv;

    iget-object v1, v2, LX/2wv;->A06:LX/255;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v1, v0}, LX/2wm;-><init>(LX/2OP;LX/255;Z)V

    iget-object v1, v2, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, v2, LX/2wv;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2OP;->A00:LX/2wv;

    iget-object v3, v0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v2, v0, LX/2wv;->A0U:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/2wv;->A0T:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/2OP;->A00:LX/2wv;

    iget-object v1, v0, LX/2wv;->A0e:LX/2xC;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0, v4}, LX/2xC;->A01(LX/255;LX/1Q0;)V

    iget-object v0, p0, LX/2OP;->A00:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0H()V

    return-void
.end method
