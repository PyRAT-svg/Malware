.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/0Fc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_threadmetadata"

    invoke-direct {p0, v0}, LX/0Fc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeLogThreadMetadata()V
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTraceEnded(LX/0Fo;Ljava/io/File;)V
    .locals 0

    invoke-static {}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata()V

    return-void
.end method
