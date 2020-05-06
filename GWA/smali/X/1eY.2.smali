.class public final LX/1eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lq;


# instance fields
.field public final synthetic A00:LX/0Lr;

.field public final synthetic A01:LX/0RU;

.field public final synthetic A02:LX/0NY;

.field public final synthetic A03:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0Lr;LX/0RU;LX/0NY;LX/0NZ;)V
    .locals 0

    iput-object p1, p0, LX/1eY;->A00:LX/0Lr;

    iput-object p2, p0, LX/1eY;->A01:LX/0RU;

    iput-object p3, p0, LX/1eY;->A02:LX/0NY;

    iput-object p4, p0, LX/1eY;->A03:LX/0NZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1eY;->A00:LX/0Lr;

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0Lr;->A02(JLjava/util/concurrent/TimeUnit;)LX/0Lu;

    move-result-object v3

    iget-object v2, p0, LX/1eY;->A01:LX/0RU;

    iget-object v0, p0, LX/1eY;->A02:LX/0NY;

    check-cast v0, LX/1eZ;

    iget-object v1, v0, LX/1eZ;->A00:LX/0Lt;

    iput-object v3, v1, LX/0Lt;->A00:LX/0Lu;

    iget-object v0, v2, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1eY;->A01:LX/0RU;

    invoke-static {p1}, LX/00N;->A0J(Lcom/google/android/gms/common/api/Status;)LX/0Lg;

    move-result-object v1

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;

    invoke-virtual {v0, v1}, LX/1fu;->A0D(Ljava/lang/Exception;)V

    return-void
.end method
