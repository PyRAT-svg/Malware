.class public final synthetic LX/1BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:I

.field private final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1SB;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BL;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BL;->A01:LX/1SB;

    iput p3, p0, LX/1BL;->A02:I

    iput-object p4, p0, LX/1BL;->A03:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1BL;->A00:LX/1Cn;

    iget-object v3, p0, LX/1BL;->A01:LX/1SB;

    iget v2, p0, LX/1BL;->A02:I

    iget-object v1, p0, LX/1BL;->A03:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LX/1Cn;->A0c:LX/1xo;

    invoke-virtual {v0, v3, v2}, LX/1xo;->A04(LX/1SB;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
