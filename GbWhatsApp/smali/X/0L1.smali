.class public LX/0L1;
.super LX/1Si;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Si<",
        "Ljava/lang/Boolean;",
        "LX/1Ne;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1Nz;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Nz;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/0L1;->A00:LX/1Nz;

    iput-object p2, p0, LX/0L1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/1Si;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0L1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0L1;->A00:LX/1Nz;

    iget-object v0, v0, LX/1Nz;->A0H:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method
