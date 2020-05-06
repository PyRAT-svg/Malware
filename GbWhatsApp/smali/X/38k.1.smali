.class public LX/38k;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:LX/1TD;


# direct methods
.method public constructor <init>(LX/1TD;)V
    .locals 0

    iput-object p1, p0, LX/38k;->A00:LX/1TD;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1UU;)V
    .locals 3

    iget-object v0, p0, LX/38k;->A00:LX/1TD;

    iget-object v2, v0, LX/1TD;->A0E:LX/2mC;

    iget-object v1, v0, LX/1TD;->A00:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/2h0;

    invoke-direct {v0, v1}, LX/2h0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
