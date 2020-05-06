.class public final LX/0Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/0Ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Ft;->ACp(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
