.class public final synthetic Lcom/cat/ereza/customactivityoncrash/-$$Lambda$CustomActivityOnCrash$bAhHtLsxx_ZwGEZYmonsX3hQ2xE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic f$0:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cat/ereza/customactivityoncrash/-$$Lambda$CustomActivityOnCrash$bAhHtLsxx_ZwGEZYmonsX3hQ2xE;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/cat/ereza/customactivityoncrash/-$$Lambda$CustomActivityOnCrash$bAhHtLsxx_ZwGEZYmonsX3hQ2xE;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p1, p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->lambda$bAhHtLsxx_ZwGEZYmonsX3hQ2xE(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
