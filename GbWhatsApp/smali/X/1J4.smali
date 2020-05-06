.class public final synthetic LX/1J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1JZ;


# direct methods
.method public synthetic constructor <init>(LX/1JZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J4;->A00:LX/1JZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1J4;->A00:LX/1JZ;

    invoke-virtual {v5}, LX/1JZ;->A02()V

    iget-object v2, v5, LX/1JZ;->A07:LX/1Ja;

    iget-object v1, v5, LX/1JZ;->A03:LX/1JW;

    check-cast v2, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1zw;->A00(LX/1JW;Z)V

    iget-object v0, v5, LX/1JZ;->A05:LX/1JY;

    iget-object v4, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v3, LX/1J4;

    invoke-direct {v3, v5}, LX/1J4;-><init>(LX/1JZ;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
