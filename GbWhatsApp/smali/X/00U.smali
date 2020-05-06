.class public abstract LX/00U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Landroid/support/v4/media/session/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, LX/1W0;

    invoke-direct {v1, p0}, LX/1W0;-><init>(LX/00U;)V

    new-instance v0, LX/00Y;

    invoke-direct {v0, v1}, LX/00Y;-><init>(LX/00X;)V

    return-void

    :cond_0
    new-instance v0, LX/27u;

    invoke-direct {v0, p0}, LX/27u;-><init>(LX/00U;)V

    iput-object v0, p0, LX/00U;->A00:Landroid/support/v4/media/session/IMediaControllerCallback;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    return-void
.end method
