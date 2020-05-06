.class public final LX/1f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/0Ph;


# direct methods
.method public constructor <init>(LX/0Ph;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1f7;->A01:LX/0Ph;

    iput-object p2, p0, LX/1f7;->A00:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL2(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/1f7;->A01:LX/0Ph;

    iget-object v1, v0, LX/0Ph;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/1f7;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
