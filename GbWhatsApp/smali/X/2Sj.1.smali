.class public LX/2Sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/2zb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2zb;-><init>(LX/2Si;)V

    sput-object v1, LX/2Sj;->A00:LX/2Sl;

    return-void
.end method

.method public static A00(LX/2Sk;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    sget-object v1, LX/2Sj;->A00:LX/2Sl;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p1}, LX/2Sl;->A00(LX/2Sk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
