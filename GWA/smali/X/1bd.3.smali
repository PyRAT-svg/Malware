.class public final LX/1bd;
.super LX/0Fc;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "atrace"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->A00(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/1bd;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_atrace"

    invoke-direct {p0, v0}, LX/0Fc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative()V

    invoke-static {}, LX/0Fw;->A00()V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative()V

    invoke-static {}, LX/0Fw;->A00()V

    :cond_0
    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/1bd;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/1bd;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
