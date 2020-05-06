.class public LX/0Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Tv;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/0Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Tw;->A00:Ljava/lang/ref/WeakReference;

    iput p1, p0, LX/0Tw;->A01:I

    return-void
.end method
