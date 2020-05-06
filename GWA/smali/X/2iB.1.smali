.class public final LX/2iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/394;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/2i8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v1, LX/2iE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2iE;-><init>(LX/2i8;)V

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/2iB;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
