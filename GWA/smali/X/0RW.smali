.class public final LX/0RW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RV;

    invoke-direct {v0}, LX/0RV;-><init>()V

    sput-object v0, LX/0RW;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Rg;

    invoke-direct {v0}, LX/0Rg;-><init>()V

    sput-object v0, LX/0RW;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
