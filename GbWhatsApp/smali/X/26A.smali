.class public final LX/26A;
.super LX/0Fc;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qpl"

    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->A00(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/26A;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Fc;-><init>(Ljava/lang/String;)V

    return-void
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

    sget v0, LX/26A;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    iget-object v0, p0, LX/0Fc;->A00:LX/0Fo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, LX/0Fo;->A05:I

    sget v0, LX/26A;->A00:I

    and-int/2addr v1, v0

    return v1
.end method
