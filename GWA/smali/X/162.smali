.class public final synthetic LX/162;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/16F;


# direct methods
.method public synthetic constructor <init>(LX/16F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/162;->A00:LX/16F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/162;->A00:LX/16F;

    iget-object v0, v1, LX/16F;->A02:LX/1vW;

    iget-object v0, v0, LX/1vW;->A02:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/16F;->A02:LX/1vW;

    iget-object v0, v0, LX/1vW;->A0N:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/16F;->A02:LX/1vW;

    iget-object v0, v0, LX/1vW;->A04:LX/1mT;

    invoke-virtual {v0}, LX/1mT;->A02()V

    return-void
.end method
