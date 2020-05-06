.class public final LX/1dr;
.super LX/0MS;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1dl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1dl;)V
    .locals 1

    invoke-direct {p0}, LX/0MS;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1dr;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1dr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/1dl;->A02(LX/1dl;)V

    return-void
.end method
