.class public LX/1W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00X;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/00U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1W0;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
