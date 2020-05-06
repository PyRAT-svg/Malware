.class public LX/24t;
.super LX/1PC;
.source ""


# instance fields
.field public final synthetic A00:LX/24u;

.field public final synthetic A01:Z

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/24u;Ljava/lang/CharSequence;Z)V
    .locals 2

    iput-object p1, p0, LX/24t;->A00:LX/24u;

    iput-object p2, p0, LX/24t;->A02:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/24t;->A01:Z

    invoke-direct {p0}, LX/1PC;-><init>()V

    new-instance v1, LX/20r;

    invoke-direct {v1}, LX/20r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24t;->A03(Ljava/lang/String;LX/20r;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/24t;->A03(Ljava/lang/String;LX/20r;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/String;LX/20r;)V
    .locals 3

    iget-object v0, p0, LX/24t;->A00:LX/24u;

    iget-object v2, v0, LX/1P4;->A09:LX/1U3;

    new-instance v1, LX/24s;

    iget-object v0, p0, LX/24t;->A02:Ljava/lang/CharSequence;

    invoke-direct {v1, p0, v0, p1, p2}, LX/24s;-><init>(LX/24t;Ljava/lang/CharSequence;Ljava/lang/String;LX/20r;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
