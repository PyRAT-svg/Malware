.class public final synthetic LX/0mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sp;


# direct methods
.method public synthetic constructor <init>(LX/1sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mG;->A00:LX/1sp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mG;->A00:LX/1sp;

    iget-object v1, v2, LX/1sp;->A04:LX/0yq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
