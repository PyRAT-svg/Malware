.class public LX/2RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ae;

.field public final A01:LX/2R6;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1Pn;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/1Po;

.field public final A04:LX/2PJ;

.field public final A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:[I

.field public final A08:LX/2R5;


# direct methods
.method public constructor <init>(LX/2PJ;LX/1Po;LX/2R6;LX/2R5;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2PJ;",
            "LX/1Po;",
            "LX/2R6;",
            "LX/2R5;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1Pn;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2RA;->A00:LX/2ae;

    iput-object p1, p0, LX/2RA;->A04:LX/2PJ;

    iput-object p2, p0, LX/2RA;->A03:LX/1Po;

    iput-object p3, p0, LX/2RA;->A01:LX/2R6;

    iput-object p4, p0, LX/2RA;->A08:LX/2R5;

    iput-object p5, p0, LX/2RA;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2RA;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, LX/2RA;->A07:[I

    return-void
.end method
