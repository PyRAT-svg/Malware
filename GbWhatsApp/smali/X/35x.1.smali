.class public LX/35x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/2av;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/1QT;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0sk;LX/1QT;LX/2av;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35x;->A00:LX/0sk;

    iput-object p2, p0, LX/35x;->A02:LX/1QT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35x;->A01:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/35x;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/35x;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2av;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/35x;->A00:LX/0sk;

    new-instance v1, LX/2at;

    invoke-direct {v1, p0, v2, p1, p2}, LX/2at;-><init>(LX/35x;LX/2av;Ljava/lang/String;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AAp(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/35x;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 2

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/35x;->A00(Ljava/lang/String;I)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/35x;->A00(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
