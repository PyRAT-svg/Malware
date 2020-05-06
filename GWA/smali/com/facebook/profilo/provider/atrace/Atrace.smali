.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableSystraceNative()V
.end method

.method public static declared-synchronized hasHacks()Z
    .locals 3

    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    if-nez v0, :cond_1

    sget v0, LX/1bd;->A00:I

    invoke-static {v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(I)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    :cond_1
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native installSystraceHook(I)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static native restoreSystraceNative()V
.end method
