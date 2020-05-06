.class public final synthetic LX/1Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1O6;

.field private final synthetic A01:LX/1O7;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A04:Ljava/util/ArrayList;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1O6;LX/1O7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nw;->A00:LX/1O6;

    iput-object p2, p0, LX/1Nw;->A01:LX/1O7;

    iput-object p3, p0, LX/1Nw;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1Nw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1Nw;->A04:Ljava/util/ArrayList;

    iput-object p6, p0, LX/1Nw;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/1Nw;->A06:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1Nw;->A00:LX/1O6;

    iget-object v1, p0, LX/1Nw;->A01:LX/1O7;

    iget-object v2, p0, LX/1Nw;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1Nw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/1Nw;->A04:Ljava/util/ArrayList;

    iget-object v5, p0, LX/1Nw;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LX/1Nw;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {v0 .. v6}, LX/1O6;->A00(LX/1O7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
