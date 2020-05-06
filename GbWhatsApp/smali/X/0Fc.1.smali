.class public abstract LX/0Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fo;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0Fc;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/0Fc;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Fc;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0GO;->A01(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fc;->A03:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A01(LX/0Fo;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, LX/0Fc;->getSupportedProviders()I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    iget v0, p0, LX/0Fc;->A01:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Fc;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fc;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fc;->A00:LX/0Fo;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, p0, LX/0Fc;->A00:LX/0Fo;

    invoke-virtual {p0}, LX/0Fc;->enable()V

    :cond_2
    iput v1, p0, LX/0Fc;->A01:I

    return-void
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/0Fo;Ljava/io/File;)V
    .locals 0

    return-void
.end method
