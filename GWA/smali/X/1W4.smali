.class public LX/1W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public final A00:LX/00t;

.field public final synthetic A01:LX/00u;


# direct methods
.method public constructor <init>(LX/00u;LX/00t;)V
    .locals 0

    iput-object p1, p0, LX/1W4;->A01:LX/00u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1W4;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/1W4;->A01:LX/00u;

    iget-object v1, v0, LX/00u;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/1W4;->A00:LX/00t;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1W4;->A00:LX/00t;

    iget-object v0, v0, LX/00t;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
