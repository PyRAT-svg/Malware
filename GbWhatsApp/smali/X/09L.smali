.class public final LX/09L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/1ZQ;

    invoke-direct {v0, v1}, LX/1ZQ;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/1ZR;

    invoke-direct {v0, v1}, LX/1ZR;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/1ZS;

    invoke-direct {v0, v1}, LX/1ZS;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, LX/09L;->A00:LX/09K;

    return-void
.end method
