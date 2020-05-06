.class public LX/24r;
.super LX/1PC;
.source ""


# instance fields
.field public final synthetic A00:LX/24u;


# direct methods
.method public constructor <init>(LX/24u;)V
    .locals 1

    iput-object p1, p0, LX/24r;->A00:LX/24u;

    invoke-direct {p0}, LX/1PC;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/24r;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/24r;->A03(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/24r;->A00:LX/24u;

    iget-object v2, v0, LX/1P4;->A09:LX/1U3;

    new-instance v1, LX/1PI;

    invoke-direct {v1, p0, p1}, LX/1PI;-><init>(LX/24r;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
