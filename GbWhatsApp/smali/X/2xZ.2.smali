.class public final synthetic LX/2xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xZ;->A00:LX/2PM;

    iput-object p2, p0, LX/2xZ;->A01:LX/0yo;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2xZ;->A01:LX/0yo;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, LX/1rR;

    invoke-virtual {v0}, LX/1rR;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
