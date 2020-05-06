.class public LX/3CN;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CN;->A01:LX/25U;

    iput-object p2, p0, LX/3CN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "web-frequent-contacts"

    return-object v0
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/3CN;->A01:LX/25U;

    iget-object v2, p0, LX/3CN;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/25U;->A0I:LX/1U3;

    new-instance v0, LX/2Rq;

    invoke-direct {v0, v3, v2}, LX/2Rq;-><init>(LX/25U;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
