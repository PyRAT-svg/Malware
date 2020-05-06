.class public final synthetic LX/2Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Rv;

.field private final synthetic A01:Ljava/net/InetSocketAddress;

.field private final synthetic A02:I

.field private final synthetic A03:Z

.field private final synthetic A04:LX/2mT;


# direct methods
.method public synthetic constructor <init>(LX/2Rv;Ljava/net/InetSocketAddress;IZLX/2mT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ri;->A00:LX/2Rv;

    iput-object p2, p0, LX/2Ri;->A01:Ljava/net/InetSocketAddress;

    iput p3, p0, LX/2Ri;->A02:I

    iput-boolean p4, p0, LX/2Ri;->A03:Z

    iput-object p5, p0, LX/2Ri;->A04:LX/2mT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2Ri;->A00:LX/2Rv;

    iget-object v3, p0, LX/2Ri;->A01:Ljava/net/InetSocketAddress;

    iget v2, p0, LX/2Ri;->A02:I

    iget-boolean v1, p0, LX/2Ri;->A03:Z

    iget-object v0, p0, LX/2Ri;->A04:LX/2mT;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Rv;->A00(Ljava/net/InetSocketAddress;IZLX/2mT;)V

    return-void
.end method
