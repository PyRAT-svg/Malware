.class public LX/30O;
.super LX/1Dt;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/255;


# direct methods
.method public constructor <init>(LX/255;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, LX/1Dt;-><init>()V

    iput-object p1, p0, LX/30O;->A01:LX/255;

    iput-object p2, p0, LX/30O;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A07(LX/1SB;I)V
    .locals 2

    iget-object v1, p0, LX/30O;->A01:LX/255;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30O;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
