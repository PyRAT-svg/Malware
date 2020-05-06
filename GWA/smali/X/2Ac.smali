.class public abstract LX/2Ac;
.super LX/0NI;
.source ""

# interfaces
.implements LX/1dO;
.implements LX/0NO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LX/0NI<",
        "TT;>;",
        "LX/1dO;",
        "LX/0NO;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0NL;

.field public final A02:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NL;LX/0Ln;LX/0Lo;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/0NR;->A00(Landroid/content/Context;)LX/0NR;

    move-result-object v3

    sget-object v4, LX/1dK;->A02:LX/1dK;

    invoke-static {p5}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p5, :cond_2

    move-object v6, v7

    :goto_0
    if-eqz p6, :cond_0

    new-instance v7, LX/1eW;

    invoke-direct {v7, p6}, LX/1eW;-><init>(LX/0Lo;)V

    :cond_0
    iget-object v8, p4, LX/0NL;->A02:Ljava/lang/String;

    move-object v0, p0

    move v5, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/0NI;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0NR;LX/0LU;ILX/0ND;LX/0NE;Ljava/lang/String;)V

    iput-object p4, p0, LX/2Ac;->A01:LX/0NL;

    iget-object v0, p4, LX/0NL;->A07:Landroid/accounts/Account;

    iput-object v0, p0, LX/2Ac;->A02:Landroid/accounts/Account;

    iget-object v2, p4, LX/0NL;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v6, LX/1eV;

    invoke-direct {v6, p5}, LX/1eV;-><init>(LX/0Ln;)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, LX/2Ac;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A5s()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method
