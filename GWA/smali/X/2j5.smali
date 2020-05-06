.class public final LX/2j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/2j7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/2j3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v1, p0, LX/2j5;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
