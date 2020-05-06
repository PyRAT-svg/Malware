.class public LX/0Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Kk;

.field public final synthetic A01:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Kk;LX/0Hx;)V
    .locals 0

    iput-object p1, p0, LX/0Kj;->A00:LX/0Kk;

    iput-object p2, p0, LX/0Kj;->A01:LX/0Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0Kj;->A01:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A00()V

    iget-object v0, p0, LX/0Kj;->A00:LX/0Kk;

    iget-object v1, v0, LX/0Kk;->A01:LX/0Kl;

    iget-object v0, p0, LX/0Kj;->A01:LX/0Hx;

    check-cast v1, LX/1by;

    invoke-virtual {v1, v0}, LX/1by;->A09(LX/0Hx;)V

    return-void
.end method
