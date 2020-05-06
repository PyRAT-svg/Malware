.class public LX/2t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tF;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/1VD;

.field public final A03:LX/2tF;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([B[BLX/1VD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2t7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2t7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2tF;

    invoke-direct {v0, p1}, LX/2tF;-><init>([B)V

    iput-object v0, p0, LX/2t7;->A03:LX/2tF;

    new-instance v0, LX/2tF;

    invoke-direct {v0, p2}, LX/2tF;-><init>([B)V

    iput-object v0, p0, LX/2t7;->A00:LX/2tF;

    iput-object p3, p0, LX/2t7;->A02:LX/1VD;

    return-void
.end method
