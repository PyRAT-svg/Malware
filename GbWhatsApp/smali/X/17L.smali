.class public LX/17L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17J;

.field public A01:LX/17K;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2G8;

.field public final A04:LX/15j;

.field public final A05:LX/1U3;


# direct methods
.method public constructor <init>(LX/1U3;LX/15j;LX/2G8;LX/17J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17L;->A05:LX/1U3;

    iput-object p2, p0, LX/17L;->A04:LX/15j;

    iput-object p3, p0, LX/17L;->A03:LX/2G8;

    iput-object p4, p0, LX/17L;->A00:LX/17J;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/17L;->A01:LX/17K;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/17K;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/17L;->A01:LX/17K;

    :cond_1
    new-instance v2, LX/17K;

    iget-object v1, p0, LX/17L;->A04:LX/15j;

    iget-object v0, p0, LX/17L;->A03:LX/2G8;

    invoke-direct {v2, v1, p0, v0, v3}, LX/17K;-><init>(LX/15j;LX/17L;LX/2G8;Z)V

    iput-object v2, p0, LX/17L;->A01:LX/17K;

    iget-object v1, p0, LX/17L;->A05:LX/1U3;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
