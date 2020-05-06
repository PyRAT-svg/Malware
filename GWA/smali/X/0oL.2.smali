.class public LX/0oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0oR;


# direct methods
.method public constructor <init>(LX/0oR;)V
    .locals 0

    iput-object p1, p0, LX/0oL;->A00:LX/0oR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0oL;->A00:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A02()V

    iget-object v0, p0, LX/0oL;->A00:LX/0oR;

    iget-object v2, v0, LX/0oR;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
