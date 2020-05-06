.class public final synthetic LX/1v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15C;


# instance fields
.field private final synthetic A00:LX/1vI;

.field private final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic A02:LX/14l;


# direct methods
.method public synthetic constructor <init>(LX/1vI;Ljava/util/concurrent/atomic/AtomicBoolean;LX/14l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v0;->A00:LX/1vI;

    iput-object p2, p0, LX/1v0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/1v0;->A02:LX/14l;

    return-void
.end method


# virtual methods
.method public final A9q(LX/15D;)V
    .locals 3

    iget-object v2, p0, LX/1v0;->A00:LX/1vI;

    iget-object v1, p0, LX/1v0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/1v0;->A02:LX/14l;

    invoke-virtual {v2, v1, v0, p1}, LX/1vI;->A0O(Ljava/util/concurrent/atomic/AtomicBoolean;LX/14l;LX/15D;)V

    return-void
.end method
