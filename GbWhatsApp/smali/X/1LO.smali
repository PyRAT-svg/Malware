.class public final synthetic LX/1LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field private final synthetic A01:LX/1Nq;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A04:Ljava/util/ArrayList;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;LX/1Nq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LO;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1LO;->A01:LX/1Nq;

    iput-object p3, p0, LX/1LO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1LO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/1LO;->A04:Ljava/util/ArrayList;

    iput-object p6, p0, LX/1LO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, LX/1LO;->A06:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1LO;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v1, p0, LX/1LO;->A01:LX/1Nq;

    iget-object v2, p0, LX/1LO;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1LO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/1LO;->A04:Ljava/util/ArrayList;

    iget-object v5, p0, LX/1LO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LX/1LO;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H(LX/1Nq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
