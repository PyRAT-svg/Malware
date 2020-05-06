.class public LX/0Lk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0Ld;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:LX/0Lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lf<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A01:Landroid/content/Context;

.field public final A02:I

.field public final A03:LX/0Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final A04:LX/0Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mc<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/0Lp;

.field public final A07:LX/0Lx;

.field public final A08:LX/0M3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Lf;LX/0Ld;LX/0Lx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0Lf<",
            "TO;>;TO;",
            "LX/0Lx;",
            ")V"
        }
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v0, "Looper must not be null."

    invoke-static {v2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lj;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, v2}, LX/0Lj;-><init>(LX/0Lx;Landroid/accounts/Account;Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Lk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Lk;->A00:LX/0Lf;

    iput-object p3, p0, LX/0Lk;->A03:LX/0Ld;

    iget-object v0, v1, LX/0Lj;->A01:Landroid/os/Looper;

    iput-object v0, p0, LX/0Lk;->A05:Landroid/os/Looper;

    new-instance v0, LX/0Mc;

    invoke-direct {v0, p2, p3}, LX/0Mc;-><init>(LX/0Lf;LX/0Ld;)V

    iput-object v0, p0, LX/0Lk;->A04:LX/0Mc;

    new-instance v0, LX/2AQ;

    invoke-direct {v0, p0}, LX/2AQ;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/0Lk;->A06:LX/0Lp;

    iget-object v0, p0, LX/0Lk;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0M3;->A00(Landroid/content/Context;)LX/0M3;

    move-result-object v0

    iput-object v0, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v0, v0, LX/0M3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0Lk;->A02:I

    iget-object v0, v1, LX/0Lj;->A00:LX/0Lx;

    iput-object v0, p0, LX/0Lk;->A07:LX/0Lx;

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v3, p0, LX/0Lk;->A04:LX/0Mc;

    new-instance v0, LX/0M4;

    invoke-direct {v0, p1}, LX/0M4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/0M4;)LX/0M6;

    move-result-object v2

    const-class v1, LX/2AO;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v0, v1}, LX/0M6;->A4T(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/2AO;

    if-nez v1, :cond_0

    new-instance v1, LX/2AO;

    invoke-direct {v1, v2}, LX/2AO;-><init>(LX/0M6;)V

    :cond_0
    iput-object v4, v1, LX/2AO;->A00:LX/0M3;

    const-string v0, "ApiKey cannot be null"

    invoke-static {v3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2AO;->A01:LX/04O;

    invoke-virtual {v0, v3}, LX/04O;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/0M3;->A06(LX/2AO;)V

    :cond_1
    iget-object v0, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lf;LX/0Ld;LX/0Lx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Lf<",
            "TO;>;TO;",
            "LX/0Lx;",
            ")V"
        }
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0Lj;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, v2}, LX/0Lj;-><init>(LX/0Lx;Landroid/accounts/Account;Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Lk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Lk;->A00:LX/0Lf;

    iput-object p3, p0, LX/0Lk;->A03:LX/0Ld;

    iget-object v0, v1, LX/0Lj;->A01:Landroid/os/Looper;

    iput-object v0, p0, LX/0Lk;->A05:Landroid/os/Looper;

    new-instance v0, LX/0Mc;

    invoke-direct {v0, p2, p3}, LX/0Mc;-><init>(LX/0Lf;LX/0Ld;)V

    iput-object v0, p0, LX/0Lk;->A04:LX/0Mc;

    new-instance v0, LX/2AQ;

    invoke-direct {v0, p0}, LX/2AQ;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/0Lk;->A06:LX/0Lp;

    iget-object v0, p0, LX/0Lk;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0M3;->A00(Landroid/content/Context;)LX/0M3;

    move-result-object v0

    iput-object v0, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v0, v0, LX/0M3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0Lk;->A02:I

    iget-object v0, v1, LX/0Lj;->A00:LX/0Lx;

    iput-object v0, p0, LX/0Lk;->A07:LX/0Lx;

    iget-object v0, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v1, v0, LX/0M3;->A00:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lf;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Lf<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/0Lk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Lk;->A00:LX/0Lf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Lk;->A03:LX/0Ld;

    iput-object p3, p0, LX/0Lk;->A05:Landroid/os/Looper;

    new-instance v0, LX/0Mc;

    invoke-direct {v0, p2}, LX/0Mc;-><init>(LX/0Lf;)V

    iput-object v0, p0, LX/0Lk;->A04:LX/0Mc;

    new-instance v0, LX/2AQ;

    invoke-direct {v0, p0}, LX/2AQ;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/0Lk;->A06:LX/0Lp;

    invoke-static {v1}, LX/0M3;->A00(Landroid/content/Context;)LX/0M3;

    move-result-object v0

    iput-object v0, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v0, v0, LX/0M3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0Lk;->A02:I

    new-instance v0, LX/0Lx;

    invoke-direct {v0}, LX/0Lx;-><init>()V

    iput-object v0, p0, LX/0Lk;->A07:LX/0Lx;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Looper;LX/2AM;)LX/1dO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LX/2AM<",
            "TO;>;)",
            "LX/1dO;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Lk;->A02()LX/0NJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJ;->A00()LX/0NL;

    move-result-object v3

    iget-object v2, p0, LX/0Lk;->A00:LX/0Lf;

    iget-object v0, v2, LX/0Lf;->A01:LX/1dN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/0Lf;->A01:LX/1dN;

    iget-object v1, p0, LX/0Lk;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/0Lk;->A03:LX/0Ld;

    move-object v5, p2

    move-object v6, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/1dN;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0NL;Ljava/lang/Object;LX/0Ln;LX/0Lo;)LX/1dO;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Handler;)LX/2H8;
    .locals 3

    new-instance v2, LX/2H8;

    invoke-virtual {p0}, LX/0Lk;->A02()LX/0NJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0NJ;->A00()LX/0NL;

    move-result-object v1

    sget-object v0, LX/2H8;->A07:LX/1dN;

    invoke-direct {v2, p1, p2, v1, v0}, LX/2H8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0NL;LX/1dN;)V

    return-object v2
.end method

.method public A02()LX/0NJ;
    .locals 4

    new-instance v3, LX/0NJ;

    invoke-direct {v3}, LX/0NJ;-><init>()V

    iget-object v2, p0, LX/0Lk;->A03:LX/0Ld;

    instance-of v0, v2, LX/2AI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2AI;

    invoke-interface {v0}, LX/2AI;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, v3, LX/0NJ;->A07:Landroid/accounts/Account;

    iget-object v1, p0, LX/0Lk;->A03:LX/0Ld;

    instance-of v0, v1, LX/2AI;

    if-eqz v0, :cond_2

    check-cast v1, LX/2AI;

    invoke-interface {v1}, LX/2AI;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00()Ljava/util/Set;

    move-result-object v2

    :goto_1
    iget-object v0, v3, LX/0NJ;->A06:LX/04O;

    if-nez v0, :cond_1

    new-instance v1, LX/04O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04O;-><init>(I)V

    iput-object v1, v3, LX/0NJ;->A06:LX/04O;

    :cond_1
    iget-object v0, v3, LX/0NJ;->A06:LX/04O;

    invoke-virtual {v0, v2}, LX/04O;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0Lk;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0NJ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0NJ;->A02:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/2AH;

    if-eqz v0, :cond_0

    check-cast v2, LX/2AH;

    invoke-interface {v2}, LX/2AH;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0
.end method
