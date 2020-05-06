.class public Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "profilo_stacktrace"

    invoke-static {v0}, LX/0GO;->A01(Ljava/lang/String;)Z

    return-void
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method
